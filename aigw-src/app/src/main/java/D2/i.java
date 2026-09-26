package D2;

import V1.p;
import j2.C0632u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class i extends j {
    public static Object W(d dVar) {
        c cVar = new c(dVar);
        if (cVar.hasNext()) {
            return cVar.next();
        }
        return null;
    }

    public static g X(Object obj, v2.c cVar) {
        return obj == null ? b.f1217a : new f(new k(0, obj), cVar, 0);
    }

    public static d Y(g gVar, v2.c cVar) {
        return new d(new f(gVar, cVar, 1), false, new l(1));
    }

    public static List Z(g gVar) {
        Iterator it = gVar.iterator();
        if (!it.hasNext()) {
            return C0632u.f5515d;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return p.H(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
