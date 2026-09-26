package L;

import j2.AbstractC0612a;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class l extends AbstractC0612a {

    /* renamed from: d, reason: collision with root package name */
    public final c f2726d;

    public l(c cVar) {
        this.f2726d = cVar;
    }

    @Override // j2.AbstractC0612a
    public final int b() {
        c cVar = this.f2726d;
        cVar.getClass();
        return cVar.f2711e;
    }

    @Override // j2.AbstractC0612a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f2726d.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        c cVar = this.f2726d;
        o[] oVarArr = new o[8];
        for (int i3 = 0; i3 < 8; i3++) {
            oVarArr[i3] = new p(2);
        }
        return new k(cVar.f2710d, oVarArr);
    }
}
