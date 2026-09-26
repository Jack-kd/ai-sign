package o;

import D.C0075j;
import D.C0078k;
import E.F;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0199m0;
import O0.B;
import S.o;
import V1.t;
import Z.J;
import Z.u;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c.C0427c;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.AbstractC0945q;
import r.C0930b;
import r.C0934f;
import r.C0946s;
import r.C0947t;
import r.L;
import r.M;
import u.C1027d;
import v.Q;
import z0.H;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final B f6139a;

    /* renamed from: b, reason: collision with root package name */
    public static final C0751a f6140b;

    static {
        f6139a = new B(1, (14 & 1) == 0, true);
        long j3 = u.f4112c;
        long j4 = u.f4111b;
        f6140b = new C0751a(j3, j4, j4, u.b(0.38f, j4), u.b(0.38f, j4));
    }

    public static final void a(C0751a c0751a, O.b bVar, C0204p c0204p, int i3) {
        o oVar = S.l.f3567a;
        c0204p.S(-921259293);
        if ((((c0204p.f(c0751a) ? 4 : 2) | i3 | (c0204p.f(oVar) ? 32 : 16)) & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            float f = h.f6123d;
            C1027d a3 = u.e.a(h.f6124e);
            float f3 = 0;
            boolean z3 = Float.compare(f, f3) > 0;
            long j3 = Z.B.f4049a;
            if (Float.compare(f, f3) > 0 || z3) {
                oVar = new ShadowGraphicsLayerElement(a3, z3, j3, j3);
            }
            o j02 = t.j0(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.a.a(oVar, c0751a.f6104a, J.f4056a)), 0.0f, h.f6127i, 1), t.a0(c0204p));
            C0946s a4 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3553o, c0204p, 0);
            int i4 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            o c3 = S.a.c(c0204p, j02);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, a4, C0907i.f6904e);
            C0180d.O(c0204p, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                F.r(i4, c0204p, i4, c0906h);
            }
            C0180d.O(c0204p, c3, C0907i.f6902c);
            bVar.i(C0947t.f7070a, c0204p, 54);
            c0204p.p(true);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0075j(i3, 11, c0751a, bVar);
        }
    }

    public static final void b(String str, boolean z3, C0751a c0751a, v2.a aVar, C0204p c0204p, int i3) {
        int i4;
        S.l lVar = S.l.f3567a;
        c0204p.S(791018367);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.g(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.f(c0751a) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.f(lVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0204p.h(null) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= c0204p.h(aVar) ? 131072 : 65536;
        }
        if ((74899 & i4) == 74898 && c0204p.x()) {
            c0204p.L();
        } else {
            S.f fVar = h.f;
            C0930b c0930b = AbstractC0938j.f7041a;
            float f = h.f6126h;
            C0934f c0934f = new C0934f(f);
            boolean z4 = ((i4 & 112) == 32) | ((458752 & i4) == 131072);
            Object G3 = c0204p.G();
            if (z4 || G3 == C0196l.f2035a) {
                G3 = new C0427c(aVar, z3);
                c0204p.Z(G3);
            }
            o e3 = androidx.compose.foundation.a.d(lVar, z3, str, (v2.a) G3, 4).e(androidx.compose.foundation.layout.c.f4294a);
            float f3 = h.f6120a;
            float f4 = h.f6121b;
            float f5 = h.f6122c;
            o f6 = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.h(e3, f3, f5, f4, f5), f, 0.0f, 2);
            M a3 = L.a(c0934f, fVar, c0204p, 54);
            int i5 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            o c3 = S.a.c(c0204p, f6);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, a3, C0907i.f6904e);
            C0180d.O(c0204p, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i5))) {
                F.r(i5, c0204p, i5, c0906h);
            }
            C0180d.O(c0204p, c3, C0907i.f6902c);
            c0204p.Q(554568909);
            c0204p.p(false);
            H h3 = new H(z3 ? c0751a.f6105b : c0751a.f6107d, h.f6128j, h.f6129k, h.f6131m, h.f6125g, h.f6130l, 16613240);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
            }
            Q.a(str, new LayoutWeightElement(1.0f, true), h3, 0, false, 1, 0, c0204p, (i4 & 14) | 1572864, 440);
            c0204p.p(true);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new m(str, z3, c0751a, aVar, i3);
        }
    }

    public static final void c(C0756f c0756f, v2.a aVar, C0751a c0751a, r0.Q q3, C0204p c0204p, int i3) {
        int i4;
        v2.a aVar2;
        C0204p c0204p2;
        C0756f c0756f2;
        S.l lVar = S.l.f3567a;
        c0204p.S(1447189339);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(c0756f) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.h(aVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.f(lVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.f(c0751a) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0204p.h(q3) ? 16384 : 8192;
        }
        if ((i4 & 9363) == 9362 && c0204p.x()) {
            c0204p.L();
            aVar2 = aVar;
            c0204p2 = c0204p;
            c0756f2 = c0756f;
        } else {
            aVar2 = aVar;
            c0204p2 = c0204p;
            O0.n.a(c0756f, aVar2, f6139a, O.g.b(795909757, new C0075j(c0751a, q3), c0204p), c0204p2, (i4 & 14) | 3456 | (i4 & 112), 0);
            c0756f2 = c0756f;
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new C0078k(c0756f2, aVar2, c0751a, q3, i3);
        }
    }

    public static final void d(C0756f c0756f, v2.a aVar, r0.Q q3, C0204p c0204p, int i3) {
        int i4;
        Object obj = S.l.f3567a;
        c0204p.S(712057293);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(c0756f) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.h(aVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.f(obj) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.h(q3) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && c0204p.x()) {
            c0204p.L();
        } else {
            Context context = (Context) c0204p.k(AndroidCompositionLocals_androidKt.f4375b);
            boolean f = c0204p.f((Configuration) c0204p.k(AndroidCompositionLocals_androidKt.f4374a)) | c0204p.f(context);
            Object G3 = c0204p.G();
            if (f || G3 == C0196l.f2035a) {
                C0751a c0751a = f6140b;
                long j3 = c0751a.f6104a;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int w3 = J.w(j3);
                int color = obtainStyledAttributes.getColor(0, w3);
                obtainStyledAttributes.recycle();
                if (color != w3) {
                    j3 = J.c(color);
                }
                long j4 = j3;
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = obtainStyledAttributes2.getColorStateList(0);
                obtainStyledAttributes2.recycle();
                long j5 = c0751a.f6105b;
                int w4 = J.w(j5);
                Integer valueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, w4)) : null;
                if (valueOf != null && valueOf.intValue() != w4) {
                    j5 = J.c(valueOf.intValue());
                }
                long j6 = j5;
                long j7 = c0751a.f6107d;
                int w5 = J.w(j7);
                Integer valueOf2 = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, w5)) : null;
                if (valueOf2 != null && valueOf2.intValue() != w5) {
                    j7 = J.c(valueOf2.intValue());
                }
                long j8 = j7;
                Object c0751a2 = new C0751a(j4, j6, j6, j8, j8);
                c0204p.Z(c0751a2);
                G3 = c0751a2;
            }
            c(c0756f, aVar, (C0751a) G3, q3, c0204p, ((i4 << 3) & 57344) | (i4 & 1022));
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new O.a(c0756f, aVar, q3, i3);
        }
    }
}
