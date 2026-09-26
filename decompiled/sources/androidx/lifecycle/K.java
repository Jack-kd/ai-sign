package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import i2.C0593g;
import j2.C0633v;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class K {
    public static final Class[] f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f4436a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f4437b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f4438c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f4439d;

    /* renamed from: e, reason: collision with root package name */
    public final j1.d f4440e;

    public K(HashMap hashMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f4436a = linkedHashMap;
        this.f4437b = new LinkedHashMap();
        this.f4438c = new LinkedHashMap();
        this.f4439d = new LinkedHashMap();
        this.f4440e = new J(0, this);
        linkedHashMap.putAll(hashMap);
    }

    public static Bundle a(K k3) {
        Map map;
        w2.i.e(k3, "this$0");
        LinkedHashMap linkedHashMap = k3.f4437b;
        w2.i.e(linkedHashMap, "<this>");
        int size = linkedHashMap.size();
        if (size == 0) {
            map = C0633v.f5516d;
        } else if (size != 1) {
            map = new LinkedHashMap(linkedHashMap);
        } else {
            Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
            map = Collections.singletonMap(entry.getKey(), entry.getValue());
            w2.i.d(map, "with(...)");
        }
        Iterator it = map.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            LinkedHashMap linkedHashMap2 = k3.f4436a;
            int i3 = 0;
            if (!hasNext) {
                Set<String> keySet = linkedHashMap2.keySet();
                ArrayList arrayList = new ArrayList(keySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : keySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap2.get(str));
                }
                C0593g[] c0593gArr = {new C0593g("keys", arrayList), new C0593g("values", arrayList2)};
                Bundle bundle = new Bundle(2);
                while (i3 < 2) {
                    C0593g c0593g = c0593gArr[i3];
                    String str2 = (String) c0593g.f5363d;
                    Object obj = c0593g.f5364e;
                    if (obj == null) {
                        bundle.putString(str2, null);
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(str2, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Byte) {
                        bundle.putByte(str2, ((Number) obj).byteValue());
                    } else if (obj instanceof Character) {
                        bundle.putChar(str2, ((Character) obj).charValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(str2, ((Number) obj).doubleValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(str2, ((Number) obj).floatValue());
                    } else if (obj instanceof Integer) {
                        bundle.putInt(str2, ((Number) obj).intValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(str2, ((Number) obj).longValue());
                    } else if (obj instanceof Short) {
                        bundle.putShort(str2, ((Number) obj).shortValue());
                    } else if (obj instanceof Bundle) {
                        bundle.putBundle(str2, (Bundle) obj);
                    } else if (obj instanceof CharSequence) {
                        bundle.putCharSequence(str2, (CharSequence) obj);
                    } else if (obj instanceof Parcelable) {
                        bundle.putParcelable(str2, (Parcelable) obj);
                    } else if (obj instanceof boolean[]) {
                        bundle.putBooleanArray(str2, (boolean[]) obj);
                    } else if (obj instanceof byte[]) {
                        bundle.putByteArray(str2, (byte[]) obj);
                    } else if (obj instanceof char[]) {
                        bundle.putCharArray(str2, (char[]) obj);
                    } else if (obj instanceof double[]) {
                        bundle.putDoubleArray(str2, (double[]) obj);
                    } else if (obj instanceof float[]) {
                        bundle.putFloatArray(str2, (float[]) obj);
                    } else if (obj instanceof int[]) {
                        bundle.putIntArray(str2, (int[]) obj);
                    } else if (obj instanceof long[]) {
                        bundle.putLongArray(str2, (long[]) obj);
                    } else if (obj instanceof short[]) {
                        bundle.putShortArray(str2, (short[]) obj);
                    } else if (obj instanceof Object[]) {
                        Class<?> componentType = obj.getClass().getComponentType();
                        w2.i.b(componentType);
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            bundle.putParcelableArray(str2, (Parcelable[]) obj);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            bundle.putStringArray(str2, (String[]) obj);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            bundle.putCharSequenceArray(str2, (CharSequence[]) obj);
                        } else {
                            if (!Serializable.class.isAssignableFrom(componentType)) {
                                throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + '\"');
                            }
                            bundle.putSerializable(str2, (Serializable) obj);
                        }
                    } else if (obj instanceof Serializable) {
                        bundle.putSerializable(str2, (Serializable) obj);
                    } else if (obj instanceof IBinder) {
                        bundle.putBinder(str2, (IBinder) obj);
                    } else if (obj instanceof Size) {
                        bundle.putSize(str2, (Size) obj);
                    } else {
                        if (!(obj instanceof SizeF)) {
                            throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str2 + '\"');
                        }
                        bundle.putSizeF(str2, (SizeF) obj);
                    }
                    i3++;
                }
                return bundle;
            }
            Map.Entry entry2 = (Map.Entry) it.next();
            String str3 = (String) entry2.getKey();
            Object a3 = ((j1.d) entry2.getValue()).a();
            w2.i.e(str3, "key");
            if (a3 != null) {
                Class[] clsArr = f;
                while (i3 < 29) {
                    Class cls = clsArr[i3];
                    w2.i.b(cls);
                    if (!cls.isInstance(a3)) {
                        i3++;
                    }
                }
                throw new IllegalArgumentException("Can't put value with type " + a3.getClass() + " into saved state");
            }
            k3.f4438c.get(str3);
            linkedHashMap2.put(str3, a3);
            I2.p pVar = (I2.p) k3.f4439d.get(str3);
            if (pVar != null) {
                I2.E e3 = (I2.E) pVar;
                if (a3 == null) {
                    a3 = J2.c.f2533b;
                }
                e3.h(null, a3);
            }
        }
    }

    public K() {
        this.f4436a = new LinkedHashMap();
        this.f4437b = new LinkedHashMap();
        this.f4438c = new LinkedHashMap();
        this.f4439d = new LinkedHashMap();
        this.f4440e = new J(0, this);
    }
}
