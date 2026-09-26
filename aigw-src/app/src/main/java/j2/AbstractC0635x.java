package j2;

import i2.C0593g;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import k2.C0662e;

/* renamed from: j2.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0635x extends V1.t {
    public static C0662e l0(C0662e c0662e) {
        c0662e.b();
        c0662e.f5637p = true;
        if (c0662e.f5633l > 0) {
            return c0662e;
        }
        C0662e c0662e2 = C0662e.f5625q;
        w2.i.c(c0662e2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return c0662e2;
    }

    public static int m0(int i3) {
        if (i3 < 0) {
            return i3;
        }
        if (i3 < 3) {
            return i3 + 1;
        }
        if (i3 < 1073741824) {
            return (int) ((i3 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map n0(C0593g c0593g) {
        w2.i.e(c0593g, "pair");
        Map singletonMap = Collections.singletonMap(c0593g.f5363d, c0593g.f5364e);
        w2.i.d(singletonMap, "singletonMap(...)");
        return singletonMap;
    }

    public static Map o0(C0593g... c0593gArr) {
        if (c0593gArr.length <= 0) {
            return C0633v.f5516d;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m0(c0593gArr.length));
        p0(linkedHashMap, c0593gArr);
        return linkedHashMap;
    }

    public static final void p0(HashMap hashMap, C0593g[] c0593gArr) {
        for (C0593g c0593g : c0593gArr) {
            hashMap.put(c0593g.f5363d, c0593g.f5364e);
        }
    }
}
