package D1;

import E.F;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class n extends o implements Iterable {

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f1210d = new ArrayList();

    @Override // D1.o
    public final boolean b() {
        return o().b();
    }

    @Override // D1.o
    public final double c() {
        return o().c();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof n) && ((n) obj).f1210d.equals(this.f1210d);
        }
        return true;
    }

    @Override // D1.o
    public final int g() {
        return o().g();
    }

    public final int hashCode() {
        return this.f1210d.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f1210d.iterator();
    }

    @Override // D1.o
    public final long l() {
        return o().l();
    }

    @Override // D1.o
    public final String m() {
        return o().m();
    }

    public final void n(o oVar) {
        if (oVar == null) {
            oVar = q.f1211d;
        }
        this.f1210d.add(oVar);
    }

    public final o o() {
        ArrayList arrayList = this.f1210d;
        int size = arrayList.size();
        if (size == 1) {
            return (o) arrayList.get(0);
        }
        throw new IllegalStateException(F.l("Array must have size 1, but has size ", size));
    }
}
