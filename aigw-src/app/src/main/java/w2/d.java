package w2;

import i2.C0593g;
import j2.AbstractC0625n;
import j2.AbstractC0626o;
import j2.AbstractC0635x;
import j2.C0633v;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class d implements C2.b, c {

    /* renamed from: b, reason: collision with root package name */
    public static final Map f8041b;

    /* renamed from: c, reason: collision with root package name */
    public static final HashMap f8042c;

    /* renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f8043d;

    /* renamed from: a, reason: collision with root package name */
    public final Class f8044a;

    static {
        List a02 = AbstractC0625n.a0(v2.a.class, v2.c.class, v2.e.class, v2.f.class, v2.g.class, O.b.class, O.b.class, O.b.class, O.b.class, O.b.class, O.b.class, O.b.class, v2.b.class, O.b.class, O.b.class, O.b.class, O.b.class, O.b.class, O.b.class, O.b.class, O.b.class, O.b.class, v2.d.class);
        ArrayList arrayList = new ArrayList(AbstractC0626o.d0(a02));
        int i3 = 0;
        for (Object obj : a02) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                AbstractC0625n.c0();
                throw null;
            }
            arrayList.add(new C0593g((Class) obj, Integer.valueOf(i3)));
            i3 = i4;
        }
        Map map = C0633v.f5516d;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                map = new LinkedHashMap(AbstractC0635x.m0(arrayList.size()));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C0593g c0593g = (C0593g) it.next();
                    map.put(c0593g.f5363d, c0593g.f5364e);
                }
            } else {
                map = AbstractC0635x.n0((C0593g) arrayList.get(0));
            }
        }
        f8041b = map;
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        i.d(values, "<get-values>(...)");
        for (String str : values) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            i.b(str);
            sb.append(E2.e.C0(str));
            sb.append("CompanionObject");
            hashMap3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f8041b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            hashMap3.put(cls.getName(), "kotlin.Function" + intValue);
        }
        f8042c = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC0635x.m0(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            i.b(str2);
            linkedHashMap.put(key, E2.e.C0(str2));
        }
        f8043d = linkedHashMap;
    }

    public d(Class cls) {
        this.f8044a = cls;
    }

    @Override // w2.c
    public final Class a() {
        return this.f8044a;
    }

    public final String b() {
        String str;
        Class cls = this.f8044a;
        String str2 = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            boolean isArray = cls.isArray();
            LinkedHashMap linkedHashMap = f8043d;
            if (!isArray) {
                String str3 = (String) linkedHashMap.get(cls.getName());
                return str3 == null ? cls.getSimpleName() : str3;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            return str2 == null ? "Array" : str2;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return E2.e.B0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return E2.e.A0(simpleName, '$', simpleName);
        }
        return E2.e.B0(simpleName, enclosingConstructor.getName() + '$');
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && V1.p.A(this).equals(V1.p.A((C2.b) obj));
    }

    public final int hashCode() {
        return V1.p.A(this).hashCode();
    }

    public final String toString() {
        return this.f8044a + " (Kotlin reflection is not available)";
    }
}
