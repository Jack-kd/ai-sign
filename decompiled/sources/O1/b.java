package O1;

import E2.l;
import P1.c;
import S1.g;
import T1.d;
import j2.AbstractC0625n;
import j2.AbstractC0626o;
import j2.AbstractC0635x;
import java.util.LinkedHashMap;
import java.util.List;
import w2.i;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f3389a;

    static {
        List a02 = AbstractC0625n.a0(d.f3640a, g.f3622a, Q1.a.f3530a, c.f3431a);
        int m02 = AbstractC0635x.m0(AbstractC0626o.d0(a02));
        if (m02 < 16) {
            m02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m02);
        for (Object obj : a02) {
            linkedHashMap.put(((a) obj).a(), obj);
        }
        f3389a = linkedHashMap;
    }

    public static a a(String str) {
        i.e(str, "providerId");
        LinkedHashMap linkedHashMap = f3389a;
        if (linkedHashMap.containsKey(str)) {
            return (a) linkedHashMap.get(str);
        }
        if (l.m0(str, "custom:")) {
            return new R1.d(str);
        }
        return null;
    }
}
