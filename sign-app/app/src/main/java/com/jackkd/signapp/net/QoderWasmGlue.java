package com.jackkd.signapp.net;

import com.dylibso.chicory.runtime.*;
import com.dylibso.chicory.wasm.Parser;
import com.dylibso.chicory.wasm.WasmModule;
import com.dylibso.chicory.wasm.types.ValueType;

import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.*;

/**
 * Qoder 中国版 WASM 胶水层 —— glue.mjs 的 Java 逐行移植。
 * 对应 our-free-model/vendor/channel-pack/pack.js 的 createGlue()。
 */
final class QoderWasmGlue {

    static final String IMPORT_MODULE = "./qoder_auth_wasm_bg.js";
    static final int FIXED_OBJECTS = 1028;

    // ---------------- JS 值替身 ----------------
    static final Object UNDEFINED = new Object() {
        @Override public String toString() { return "undefined"; }
    };
    static final Object GLOBAL_THIS = new Object() {
        @Override public String toString() { return "globalThis"; }
    };

    /** Uint8Array 替身 */
    static final class U8 {
        final byte[] a;
        U8(int len) { this.a = new byte[len]; }
        U8(byte[] a) { this.a = a; }
        int length() { return a.length; }
        U8 subarray(int begin, int end) {
            int b = Math.max(0, Math.min(begin, a.length));
            int e = Math.max(b, Math.min(end, a.length));
            return new U8(Arrays.copyOfRange(a, b, e));
        }
    }

    /** Map 替身 */
    static final class MapObj {
        final LinkedHashMap<Object, Object> m = new LinkedHashMap<>();
        MapObj set(Object k, Object v) { m.put(k, v); return this; }
    }

    /** crypto 替身 */
    static final class CryptoObj { }

    // ---------------- 状态 ----------------
    private final ArrayList<Object> objects = new ArrayList<>(1152);
    private int firstFree;
    private final SecureRandom random = new SecureRandom();
    private final List<ImportFunction> funcs = new ArrayList<>();
    public final Map<String, Integer> callCounts = new LinkedHashMap<>();

    private Instance instance;
    private Memory memory;
    private int lastLength = 0;

    // ---------------- 对象表 ----------------
    private Object heapObject(int index) {
        if (index < 0 || index >= objects.size()) return UNDEFINED;
        return objects.get(index);
    }

    private int pushObject(Object value) {
        if (firstFree == objects.size()) objects.add(Integer.valueOf(objects.size() + 1));
        int index = firstFree;
        firstFree = ((Number) objects.get(index)).intValue();
        objects.set(index, value);
        return index;
    }

    Object takeObject(int index) {
        Object value = heapObject(index);
        if (index >= FIXED_OBJECTS) {
            objects.set(index, Integer.valueOf(firstFree));
            firstFree = index;
        }
        return value;
    }

    // ---------------- 内存 ----------------
    private String readString8(int ptr, int len) {
        if (len <= 0) return "";
        return new String(memory.readBytes(ptr, len), StandardCharsets.UTF_8);
    }

    int writeString(String text) {
        byte[] enc = text.getBytes(StandardCharsets.UTF_8);
        long raw = instance.export("__wbindgen_export2").apply(enc.length, 1)[0];
        int ptr = (int) (raw & 0xFFFFFFFFL);
        if (enc.length > 0) memory.write(ptr, enc);
        lastLength = enc.length;
        return ptr;
    }

    int lastLength() { return lastLength; }

    /** 对应 glue.mjs callString：返回 wasm 侧字符串 */
    String callString(java.util.function.IntConsumer invoke) {
        int ptr = 0, len = 0;
        long stack = instance.export("__wbindgen_add_to_stack_pointer").apply(-16)[0];
        int sp = (int) (stack & 0xFFFFFFFFL);
        try {
            invoke.accept(sp);
            ptr = memory.readInt(sp);
            len = memory.readInt(sp + 4);
            int isError = memory.readInt(sp + 12);
            if (isError != 0) {
                Object err = takeObject(memory.readInt(sp + 8));
                throw new RuntimeException("wasm error: " + err);
            }
            return readString8(ptr, len);
        } finally {
            instance.export("__wbindgen_add_to_stack_pointer").apply(16);
            if (ptr != 0) instance.export("__wbindgen_export4").apply(ptr, len, 1);
        }
    }

    /** 对应 glue.mjs callPointer：返回 wasm 侧指针 */
    /**
     * 读取 requestresult 里的字符串字段（url / body）。
     * ⚠️ 导出函数参数顺序是 (栈指针, resultPtr)，与直觉相反。
     */
    String readResultString(String exportName, int result) {
        String out = "";
        long stack = instance.export("__wbindgen_add_to_stack_pointer").apply(-16)[0];
        int sp = (int) (stack & 0xFFFFFFFFL);
        try {
            instance.export(exportName).apply(sp, result);
            int ptr = memory.readInt(sp);
            int len = memory.readInt(sp + 4);
            if (ptr != 0 && len > 0) {
                out = new String(memory.readBytes(ptr, len), StandardCharsets.UTF_8);
            }
        } finally {
            instance.export("__wbindgen_add_to_stack_pointer").apply(16);
        }
        return out;
    }

    int callPointer(java.util.function.IntConsumer invoke) {
        long stack = instance.export("__wbindgen_add_to_stack_pointer").apply(-16)[0];
        int sp = (int) (stack & 0xFFFFFFFFL);
        try {
            invoke.accept(sp);
            int ptr = memory.readInt(sp);
            int isError = memory.readInt(sp + 8);
            if (isError != 0) {
                Object err = takeObject(memory.readInt(sp + 4));
                throw new RuntimeException("wasm error: " + err);
            }
            return ptr;
        } finally {
            instance.export("__wbindgen_add_to_stack_pointer").apply(16);
        }
    }

    // ---------------- 构造 ----------------
    /**
     * 解析结果缓存：WASM 模块本身是无状态的，解析一次即可反复实例化。
     * 实测解析占总签名耗时的九成以上（1342ms → 实例化后约百毫秒级）。
     */
    private static volatile WasmModule CACHED_MODULE;

    private static WasmModule moduleOf(byte[] wasmBytes) {
        WasmModule m = CACHED_MODULE;
        if (m == null) {
            synchronized (QoderWasmGlue.class) {
                m = CACHED_MODULE;
                if (m == null) {
                    m = Parser.parse(wasmBytes);
                    CACHED_MODULE = m;
                }
            }
        }
        return m;
    }

    public QoderWasmGlue(byte[] wasmBytes) {
        for (int i = 0; i < 1024; i++) objects.add(UNDEFINED);
        objects.add(UNDEFINED);
        objects.add(null);
        objects.add(Boolean.TRUE);
        objects.add(Boolean.FALSE);
        firstFree = objects.size(); // 1028

        buildImports();
        WasmModule module = moduleOf(wasmBytes);
        ImportValues iv = ImportValues.builder().withFunctions(funcs).build();
        this.instance = Instance.builder(module).withImportValues(iv).build();
        this.memory = instance.memory();
    }

    public Instance instance() { return instance; }

    // ---------------- 导入表 ----------------
    private void imp(String name, String params, String returns, WasmFunctionHandle h) {
        funcs.add(new HostFunction(IMPORT_MODULE, name, types(params), types(returns), h));
    }

    private static List<ValueType> types(String s) {
        List<ValueType> out = new ArrayList<>();
        for (char c : s.toCharArray()) {
            if (c == 'i') out.add(ValueType.I32);
            else if (c == 'f') out.add(ValueType.F64);
        }
        return out;
    }

    private static long[] none() { return new long[0]; }
    private static long[] i32(long v) { return new long[]{v}; }
    private static long[] f64(double v) { return new long[]{Double.doubleToRawLongBits(v)}; }

    private void buildImports() {
        // 0
        imp("__wbindgen_object_drop_ref", "i", "", (inst, args) -> {
            takeObject((int) args[0]);
            return none();
        });
        // 1  Map.prototype.set
        imp("__wbg_set_08463b1df38a7e29", "iii", "i", (inst, args) -> {
            Object target = heapObject((int) args[0]);
            if (target instanceof MapObj) {
                ((MapObj) target).set(heapObject((int) args[1]), heapObject((int) args[2]));
                return i32(pushObject(target));
            }
            return i32(pushObject(UNDEFINED));
        });
        // 2  crypto.getRandomValues(wasmMemory.subarray(x, x+y))
        imp("__wbg_getRandomValues_d49329ff89a07af1", "ii", "", (inst, args) -> {
            int ptr = (int) args[0];
            int len = (int) args[1];
            if (len > 0) {
                byte[] buf = new byte[len];
                random.nextBytes(buf);
                memory.write(ptr, buf);
            }
            return none();
        });
        // 3  heapObject(a).crypto
        imp("__wbg_crypto_38df2bab126b63dc", "i", "i", (inst, args) -> {
            Object o = heapObject((int) args[0]);
            if (o == GLOBAL_THIS) return i32(pushObject(new CryptoObj()));
            return i32(pushObject(UNDEFINED));
        });
        // 4  .process
        imp("__wbg_process_44c7a14e11e9f69e", "i", "i",
                (inst, args) -> i32(pushObject(UNDEFINED)));
        // 5  .versions
        imp("__wbg_versions_276b2795b1c6a219", "i", "i",
                (inst, args) -> i32(pushObject(UNDEFINED)));
        // 6  .node
        imp("__wbg_node_84ea875411254db1", "i", "i",
                (inst, args) -> i32(pushObject(UNDEFINED)));
        // 7  require()
        imp("__wbg_require_b4edbdcf3e2a1ef0", "", "i",
                (inst, args) -> i32(pushObject(UNDEFINED)));
        // 8  .msCrypto
        imp("__wbg_msCrypto_bd5a034af96bcba6", "i", "i",
                (inst, args) -> i32(pushObject(UNDEFINED)));
        // 9  cryptoObj.getRandomValues(uint8) —— args[0]=crypto 对象, args[1]=buffer
        imp("__wbg_getRandomValues_c44a50d8cfdaebeb", "ii", "", (inst, args) -> {
            Object dst = heapObject((int) args[1]);
            if (dst instanceof U8) random.nextBytes(((U8) dst).a);
            return none();
        });
        // 10 randomFillSync
        imp("__wbg_randomFillSync_6c25eac9869eb53c", "ii", "", (inst, args) -> {
            Object buf = takeObject((int) args[1]);
            if (buf instanceof U8) random.nextBytes(((U8) buf).a);
            return none();
        });
        // 11 fn.call
        imp("__wbg_call_d578befcc3145dee", "iii", "i",
                (inst, args) -> i32(pushObject(UNDEFINED)));
        // 12 clone_ref
        imp("__wbindgen_object_clone_ref", "i", "i", (inst, args) ->
                i32(pushObject(heapObject((int) args[0]))));
        // 13 new Uint8Array(len)
        imp("__wbg_new_with_length_9cedd08484b73942", "i", "i", (inst, args) ->
                i32(pushObject(new U8((int) args[0]))));
        // 14 .length
        imp("__wbg_length_0c32cb8543c8e4c8", "i", "i", (inst, args) -> {
            Object o = heapObject((int) args[0]);
            if (o instanceof U8) return i32(((U8) o).length());
            return i32(0);
        });
        // 15 Uint8Array.prototype.set.call(mem.subarray(a,a+e), src)
        imp("__wbg_prototypesetcall_3e05eb9545565046", "iii", "", (inst, args) -> {
            int ptr = (int) args[0];
            int len = (int) args[1];
            Object src = heapObject((int) args[2]);
            if (src instanceof U8 && len > 0) {
                byte[] s = ((U8) src).a;
                memory.write(ptr, Arrays.copyOf(s, Math.min(len, s.length)));
            }
            return none();
        });
        // 16 .subarray(a, e)
        imp("__wbg_subarray_0f98d3fb634508ad", "iii", "i", (inst, args) -> {
            Object o = heapObject((int) args[0]);
            if (o instanceof U8) {
                return i32(pushObject(((U8) o).subarray((int) args[1], (int) args[2])));
            }
            return i32(pushObject(UNDEFINED));
        });
        // 17 new Map()
        imp("__wbg_new_99cabae501c0a8a0", "", "i",
                (inst, args) -> i32(pushObject(new MapObj())));
        // 18 Date.now()
        imp("__wbg_now_88621c9c9a4f3ffc", "", "f",
                (inst, args) -> f64((double) System.currentTimeMillis()));
        // 19 globalThis
        imp("__wbg_static_accessor_GLOBAL_THIS_a1248013d790bf5f", "", "i",
                (inst, args) -> i32(pushObject(GLOBAL_THIS)));
        // 20 self (undefined → 0)
        imp("__wbg_static_accessor_SELF_24f78b6d23f286ea", "", "i",
                (inst, args) -> i32(0));
        // 21 global
        imp("__wbg_static_accessor_GLOBAL_f2e0f995a21329ff", "", "i",
                (inst, args) -> i32(pushObject(GLOBAL_THIS)));
        // 22 window (undefined → 0)
        imp("__wbg_static_accessor_WINDOW_59fd959c540fe405", "", "i",
                (inst, args) -> i32(0));
        // 23 throw
        imp("__wbg___wbindgen_throw_81fc77679af83bc6", "ii", "", (inst, args) -> {
            throw new RuntimeException(readString8((int) args[0], (int) args[1]));
        });
        // 24 new Error(msg)
        imp("__wbg_Error_2e59b1b37a9a34c3", "ii", "i", (inst, args) ->
                i32(pushObject(new RuntimeException(readString8((int) args[0], (int) args[1])))));
        // 25 is_object
        imp("__wbg___wbindgen_is_object_40c5a80572e8f9d3", "i", "i", (inst, args) -> {
            Object v = heapObject((int) args[0]);
            boolean obj = v != UNDEFINED && v != null
                    && !(v instanceof Boolean) && !(v instanceof String) && !(v instanceof Number);
            return i32(obj ? 1 : 0);
        });
        // 26 is_string
        imp("__wbg___wbindgen_is_string_b29b5c5a8065ba1a", "i", "i",
                (inst, args) -> i32(heapObject((int) args[0]) instanceof String ? 1 : 0));
        // 27 is_function
        imp("__wbg___wbindgen_is_function_49868bde5eb1e745", "i", "i",
                (inst, args) -> i32(0));
        // 28 is_undefined
        imp("__wbg___wbindgen_is_undefined_c0cca72b82b86f4d", "i", "i",
                (inst, args) -> i32(heapObject((int) args[0]) == UNDEFINED ? 1 : 0));
        // 29 cast1 — 快照式 U8（未实际调用）
        imp("__wbindgen_cast_0000000000000001", "ii", "i", (inst, args) -> {
            int ptr = (int) args[0];
            int len = (int) args[1];
            return i32(pushObject(new U8(len > 0 ? memory.readBytes(ptr, len) : new byte[0])));
        });
        // 30 cast2 — 字符串
        imp("__wbindgen_cast_0000000000000002", "ii", "i", (inst, args) ->
                i32(pushObject(readString8((int) args[0], (int) args[1]))));
    }
}
