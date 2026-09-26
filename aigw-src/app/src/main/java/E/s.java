package E;

import D.P;
import D.v2;
import G.C0180d;
import G.C0204p;
import G.C0207q0;
import G.C0210s0;
import G.C0219y;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final z0.v f1352a = new z0.v(null, new z0.t());

    public static final void a(long j3, z0.H h3, v2.e eVar, C0204p c0204p, int i3) {
        int i4;
        c0204p.S(-716124955);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.e(j3) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.f(h3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.h(eVar) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            C0219y c0219y = v2.f1112a;
            C0180d.b(new C0207q0[]{P.f566a.a(new Z.u(j3)), c0219y.a(((z0.H) c0204p.k(c0219y)).d(h3))}, eVar, c0204p, ((i4 >> 3) & 112) | 8);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new E(j3, h3, eVar, i3, 0);
        }
    }

    public static final String b(int i3, C0204p c0204p) {
        c0204p.k(AndroidCompositionLocals_androidKt.f4374a);
        return ((Context) c0204p.k(AndroidCompositionLocals_androidKt.f4375b)).getResources().getString(i3);
    }
}
