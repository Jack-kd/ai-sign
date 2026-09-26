package Q;

import D.L0;
import G.X;

/* renamed from: Q.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0310b extends C0311c {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0310b(int i3, l lVar) {
        super(i3, lVar, null, r2);
        v2.c cVar;
        synchronized (n.f3485b) {
            ?? r12 = n.f3490h;
            w2.i.e(r12, "<this>");
            cVar = (v2.c) (r12.size() == 1 ? r12.get(0) : null);
            cVar = cVar == null ? new L0(10, r12) : cVar;
        }
    }

    @Override // Q.C0311c
    public final C0311c B(v2.c cVar, v2.c cVar2) {
        return (C0311c) ((g) n.f(new X(new C0309a(cVar, cVar2, 0), 1)));
    }

    @Override // Q.C0311c, Q.g
    public final void c() {
        synchronized (n.f3485b) {
            int i3 = this.f3466d;
            if (i3 >= 0) {
                n.u(i3);
                this.f3466d = -1;
            }
        }
    }

    @Override // Q.C0311c, Q.g
    public final void k() {
        s.g();
        throw null;
    }

    @Override // Q.C0311c, Q.g
    public final void l() {
        s.g();
        throw null;
    }

    @Override // Q.C0311c, Q.g
    public final void m() {
        n.a();
    }

    @Override // Q.C0311c, Q.g
    public final g t(v2.c cVar) {
        return (g) n.f(new X(new L0(11, cVar), 1));
    }

    @Override // Q.C0311c
    public final s v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
