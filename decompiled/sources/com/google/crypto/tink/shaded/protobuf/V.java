package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public abstract class V {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f4843a;

    static {
        char[] cArr = new char[80];
        f4843a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i3, StringBuilder sb) {
        while (i3 > 0) {
            int i4 = 80;
            if (i3 <= 80) {
                i4 = i3;
            }
            sb.append(f4843a, 0, i4);
            i3 -= i4;
        }
    }

    public static void b(StringBuilder sb, int i3, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i3, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i3, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        a(i3, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i4 = 1; i4 < str.length(); i4++) {
                char charAt = str.charAt(i4);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            C0459i c0459i = AbstractC0460j.f4894e;
            sb.append(V1.p.s(new C0459i(((String) obj).getBytes(D.f4819a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC0460j) {
            sb.append(": \"");
            sb.append(V1.p.s((AbstractC0460j) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC0475z) {
            sb.append(" {");
            c((AbstractC0475z) obj, sb, i3 + 2);
            sb.append("\n");
            a(i3, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i5 = i3 + 2;
        b(sb, i5, "key", entry.getKey());
        b(sb, i5, "value", entry.getValue());
        sb.append("\n");
        a(i3, sb);
        sb.append("}");
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x019a, code lost:
    
        if (((java.lang.Integer) r7).intValue() == 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019c, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01af, code lost:
    
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c5, code lost:
    
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(AbstractC0475z abstractC0475z, StringBuilder sb, int i3) {
        int i4;
        int i5;
        boolean booleanValue;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = abstractC0475z.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i6 = 0;
        while (true) {
            i4 = 3;
            if (i6 >= length) {
                break;
            }
            Method method3 = declaredMethods[i6];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i6++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i4);
            if (!substring.endsWith("List") || substring.endsWith("OrBuilderList") || substring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i5 = i4;
            } else {
                i5 = i4;
                if (method2.getReturnType().equals(List.class)) {
                    b(sb, i3, substring.substring(0, substring.length() - 4), AbstractC0475z.l(method2, abstractC0475z, new Object[0]));
                    i4 = i5;
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb, i3, substring.substring(0, substring.length() - 3), AbstractC0475z.l(method, abstractC0475z, new Object[0]));
            } else if (hashSet.contains("set".concat(substring))) {
                if (substring.endsWith("Bytes")) {
                    if (treeMap.containsKey("get" + substring.substring(0, substring.length() - 5))) {
                    }
                }
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object l3 = AbstractC0475z.l(method4, abstractC0475z, new Object[0]);
                    if (method5 == null) {
                        booleanValue = true;
                        if (l3 instanceof Boolean) {
                            equals = !((Boolean) l3).booleanValue();
                        } else if (!(l3 instanceof Integer)) {
                            if (!(l3 instanceof Float)) {
                                if (!(l3 instanceof Double)) {
                                    equals = l3 instanceof String ? l3.equals("") : l3 instanceof AbstractC0460j ? l3.equals(AbstractC0460j.f4894e) : !(l3 instanceof AbstractC0451a) ? false : false;
                                }
                            }
                        }
                        if (equals) {
                            booleanValue = false;
                        }
                    } else {
                        booleanValue = ((Boolean) AbstractC0475z.l(method5, abstractC0475z, new Object[0])).booleanValue();
                    }
                    if (booleanValue) {
                        b(sb, i3, substring, l3);
                    }
                }
            }
            i4 = i5;
        }
        i0 i0Var = abstractC0475z.unknownFields;
        if (i0Var != null) {
            for (int i7 = 0; i7 < i0Var.f4889a; i7++) {
                b(sb, i3, String.valueOf(i0Var.f4890b[i7] >>> 3), i0Var.f4891c[i7]);
            }
        }
    }
}
