package L1;

import j2.AbstractC0626o;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f2761a;

    public void a() {
        w2.j jVar = (w2.j) this.f2761a;
        synchronized (Q.n.f3485b) {
            try {
                List list = (List) Q.n.f3489g;
                w2.i.e(list, "<this>");
                ArrayList arrayList = new ArrayList(AbstractC0626o.d0(list));
                boolean z3 = false;
                for (Object obj : list) {
                    boolean z4 = true;
                    if (!z3 && w2.i.a(obj, jVar)) {
                        z3 = true;
                        z4 = false;
                    }
                    if (z4) {
                        arrayList.add(obj);
                    }
                }
                Q.n.f3489g = arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
