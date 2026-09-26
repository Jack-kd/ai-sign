package r0;

import android.R;
import java.util.LinkedHashMap;
import x0.AbstractC1132h;
import x0.C1125a;
import x0.C1137m;
import x0.C1143s;

/* renamed from: r0.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1001y {
    public static final void a(Y0.e eVar, C1137m c1137m) {
        if (L.h(c1137m)) {
            C1143s c1143s = AbstractC1132h.f8174v;
            LinkedHashMap linkedHashMap = c1137m.f8186d.f8179d;
            Object obj = linkedHashMap.get(c1143s);
            if (obj == null) {
                obj = null;
            }
            C1125a c1125a = (C1125a) obj;
            if (c1125a != null) {
                eVar.a(new Y0.c(null, R.id.accessibilityActionPageUp, c1125a.f8144a, null));
            }
            Object obj2 = linkedHashMap.get(AbstractC1132h.f8176x);
            if (obj2 == null) {
                obj2 = null;
            }
            C1125a c1125a2 = (C1125a) obj2;
            if (c1125a2 != null) {
                eVar.a(new Y0.c(null, R.id.accessibilityActionPageDown, c1125a2.f8144a, null));
            }
            Object obj3 = linkedHashMap.get(AbstractC1132h.f8175w);
            if (obj3 == null) {
                obj3 = null;
            }
            C1125a c1125a3 = (C1125a) obj3;
            if (c1125a3 != null) {
                eVar.a(new Y0.c(null, R.id.accessibilityActionPageLeft, c1125a3.f8144a, null));
            }
            Object obj4 = linkedHashMap.get(AbstractC1132h.f8177y);
            if (obj4 == null) {
                obj4 = null;
            }
            C1125a c1125a4 = (C1125a) obj4;
            if (c1125a4 != null) {
                eVar.a(new Y0.c(null, R.id.accessibilityActionPageRight, c1125a4.f8144a, null));
            }
        }
    }
}
