package w2;

import i2.InterfaceC0589c;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class w {
    public static Collection a(LinkedHashSet linkedHashSet) {
        if (!(linkedHashSet instanceof x2.a) || (linkedHashSet instanceof x2.b)) {
            return linkedHashSet;
        }
        f(linkedHashSet, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static List b(Object obj) {
        if ((obj instanceof x2.a) && !(obj instanceof x2.c)) {
            f(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e3) {
            i.g(e3, w.class.getName());
            throw e3;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof x2.a) && !(obj instanceof x2.d)) {
            f(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e3) {
            i.g(e3, w.class.getName());
            throw e3;
        }
    }

    public static void d(int i3, Object obj) {
        if (obj == null || e(i3, obj)) {
            return;
        }
        f(obj, "kotlin.jvm.functions.Function" + i3);
        throw null;
    }

    public static boolean e(int i3, Object obj) {
        int i4;
        if (obj instanceof InterfaceC0589c) {
            if (obj instanceof f) {
                i4 = ((f) obj).c();
            } else if (obj instanceof v2.a) {
                i4 = 0;
            } else if (obj instanceof v2.c) {
                i4 = 1;
            } else if (obj instanceof v2.e) {
                i4 = 2;
            } else if (obj instanceof v2.f) {
                i4 = 3;
            } else if (obj instanceof v2.g) {
                i4 = 4;
            } else {
                boolean z3 = obj instanceof O.b;
                i4 = z3 ? 5 : z3 ? 6 : z3 ? 7 : z3 ? 8 : z3 ? 9 : z3 ? 10 : z3 ? 11 : z3 ? 13 : z3 ? 14 : z3 ? 15 : z3 ? 16 : z3 ? 17 : z3 ? 18 : z3 ? 19 : z3 ? 20 : z3 ? 21 : -1;
            }
            if (i4 == i3) {
                return true;
            }
        }
        return false;
    }

    public static void f(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
        i.g(classCastException, w.class.getName());
        throw classCastException;
    }
}
