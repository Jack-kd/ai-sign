package w0;

import A0.m;
import F2.AbstractC0171x;
import G.C0180d;
import G.C0191i0;
import G.V;
import V1.l;
import V1.t;
import Z.J;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.ScrollCaptureTarget;
import android.view.View;
import java.util.Comparator;
import java.util.function.Consumer;
import m2.InterfaceC0715i;
import o0.AbstractC0775S;
import q0.a0;
import v2.c;
import x0.C1137m;
import x0.C1138n;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final C0191i0 f7988a = C0180d.H(Boolean.FALSE, V.f1994i);

    public final void a(View view, C1138n c1138n, InterfaceC0715i interfaceC0715i, Consumer<ScrollCaptureTarget> consumer) {
        I.d dVar = new I.d(new l[16]);
        t.k0(c1138n.a(), 0, new j(dVar));
        final v2.c[] cVarArr = {d.f7969g, d.f7970h};
        dVar.q(new Comparator() { // from class: l2.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                for (c cVar : cVarArr) {
                    int j3 = l.j((Comparable) cVar.l(obj), (Comparable) cVar.l(obj2));
                    if (j3 != 0) {
                        return j3;
                    }
                }
                return 0;
            }
        });
        l lVar = (l) (dVar.l() ? null : dVar.f2403d[dVar.f - 1]);
        if (lVar == null) {
            return;
        }
        K2.d a3 = AbstractC0171x.a(interfaceC0715i);
        C1137m c1137m = lVar.f7989a;
        L0.i iVar = lVar.f7991c;
        f fVar = new f(c1137m, iVar, a3, this);
        a0 a0Var = lVar.f7992d;
        Y.d V2 = AbstractC0775S.f(a0Var).V(a0Var, true);
        long f = y2.a.f(iVar.f2748a, iVar.f2749b);
        ScrollCaptureTarget c3 = m.c(view, new Rect(Math.round(V2.f3962a), Math.round(V2.f3963b), Math.round(V2.f3964c), Math.round(V2.f3965d)), new Point((int) (f >> 32), (int) (f & 4294967295L)), fVar);
        c3.setScrollBounds(J.t(iVar));
        consumer.accept(c3);
    }
}
