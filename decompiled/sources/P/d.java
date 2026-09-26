package P;

import B1.m;
import C.C0034a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import r0.L;

/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f3401a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f3402b;

    public d(LinkedHashMap linkedHashMap) {
        this.f3401a = linkedHashMap != null ? new LinkedHashMap(linkedHashMap) : new LinkedHashMap();
        this.f3402b = new LinkedHashMap();
    }

    @Override // P.c
    public final m a(String str, C0034a c0034a) {
        int length = str.length();
        for (int i3 = 0; i3 < length; i3++) {
            if (!y2.a.J(str.charAt(i3))) {
                LinkedHashMap linkedHashMap = this.f3402b;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(str, obj);
                }
                ((List) obj).add(c0034a);
                return new m(this, str, c0034a, 6);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }

    @Override // P.c
    public final boolean b(Object obj) {
        return L.j(obj);
    }

    @Override // P.c
    public final Object c(String str) {
        LinkedHashMap linkedHashMap = this.f3401a;
        List list = (List) linkedHashMap.remove(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            linkedHashMap.put(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }
}
