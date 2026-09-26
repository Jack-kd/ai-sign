package D;

import G.C0180d;
import G.C0204p;
import G.C0207q0;
import G.C0219y;
import androidx.compose.foundation.BorderModifierNodeElement;
import n.C0741w;

/* loaded from: classes.dex */
public abstract class n2 {

    /* renamed from: a, reason: collision with root package name */
    public static final C0219y f887a = new C0219y(G.f492p);

    public static final void a(S.o oVar, Z.N n3, long j3, long j4, float f, float f3, O.b bVar, C0204p c0204p, int i3, int i4) {
        if ((i4 & 2) != 0) {
            n3 = Z.J.f4056a;
        }
        Z.N n4 = n3;
        long b3 = (i4 & 8) != 0 ? H.b(j3, c0204p) : j4;
        float f4 = (i4 & 16) != 0 ? 0 : f;
        float f5 = (i4 & 32) != 0 ? 0 : f3;
        C0219y c0219y = f887a;
        float f6 = ((L0.e) c0204p.k(c0219y)).f2743d + f4;
        C0180d.b(new C0207q0[]{P.f566a.a(new Z.u(b3)), c0219y.a(new L0.e(f6))}, O.g.b(-70914509, new l2(oVar, n4, j3, f6, null, f5, bVar), c0204p), c0204p, 56);
    }

    public static final S.o b(S.o oVar, Z.N n3, long j3, C0741w c0741w, float f) {
        Z.N n4;
        S.o oVar2;
        S.o oVar3 = S.l.f3567a;
        if (f > 0.0f) {
            n4 = n3;
            oVar2 = androidx.compose.ui.graphics.a.b(oVar3, 0.0f, 0.0f, 0.0f, f, n4, false, 124895);
        } else {
            n4 = n3;
            oVar2 = oVar3;
        }
        S.o e3 = oVar.e(oVar2);
        if (c0741w != null) {
            oVar3 = new BorderModifierNodeElement(c0741w.f6076a, c0741w.f6077b, n4);
        }
        return V1.l.i(androidx.compose.foundation.a.a(e3.e(oVar3), j3, n4), n4);
    }

    public static final long c(long j3, float f, C0204p c0204p) {
        F f3 = (F) c0204p.k(H.f506a);
        boolean booleanValue = ((Boolean) c0204p.k(H.f507b)).booleanValue();
        if (!Z.u.c(j3, f3.f457p) || !booleanValue) {
            return j3;
        }
        boolean a3 = L0.e.a(f, 0);
        long j4 = f3.f457p;
        return a3 ? j4 : Z.J.l(Z.u.b(((((float) Math.log(f + 1)) * 4.5f) + 2.0f) / 100.0f, f3.f461t), j4);
    }
}
