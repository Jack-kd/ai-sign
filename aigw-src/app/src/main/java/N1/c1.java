package N1;

import D.C2;
import D.D2;
import D.K1;
import D.L1;
import D.v2;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import f2.C0541a;
import f2.EnumC0542b;
import i2.C0600n;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.AbstractC0945q;
import r.C0930b;
import r.C0934f;
import r.C0946s;
import r0.AbstractC0975k0;
import r0.C0966g;
import r0.InterfaceC0967g0;
import z0.C1205f;

/* loaded from: classes.dex */
public abstract class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final SimpleDateFormat f3046a = new SimpleDateFormat("MM-dd HH:mm:ss", Locale.getDefault());

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final C0541a c0541a, C0204p c0204p, int i3) {
        boolean z3;
        char c3;
        String str;
        boolean z4;
        boolean z5;
        final int i4;
        C0204p c0204p2 = c0204p;
        c0204p2.S(182834708);
        if (((i3 | (c0204p2.h(c0541a) ? 4 : 2)) & 3) == 2 && c0204p2.x()) {
            c0204p2.L();
            i4 = 2;
        } else {
            final InterfaceC0967g0 interfaceC0967g0 = (InterfaceC0967g0) c0204p2.k(AbstractC0975k0.f7332d);
            S.o h3 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f4294a, 20, 0.0f, 2), 0.0f, 0.0f, 0.0f, 28, 7);
            C0930b c0930b = AbstractC0938j.f7041a;
            C0946s a3 = AbstractC0945q.a(new C0934f(12), S.b.f3553o, c0204p2, 6);
            int i5 = c0204p2.f2066P;
            InterfaceC0199m0 m3 = c0204p2.m();
            S.o c4 = S.a.c(c0204p2, h3);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, a3, C0907i.f6904e);
            C0180d.O(c0204p2, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i5))) {
                E.F.r(i5, c0204p2, i5, c0906h);
            }
            C0180d.O(c0204p2, c4, C0907i.f6902c);
            G.S0 s0 = D2.f414a;
            v2.b(c0541a.f5190a, null, 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(s0)).f383h, c0204p, 196608, 0, 65502);
            String format = f3046a.format(new Date(c0541a.f5191b));
            int ordinal = c0541a.f5196h.ordinal();
            if (ordinal != 0) {
                z3 = true;
                if (ordinal != 1) {
                    c3 = 2;
                    if (ordinal != 2) {
                        throw new D1.s();
                    }
                    str = "中断";
                } else {
                    c3 = 2;
                    str = "失败";
                }
            } else {
                z3 = true;
                c3 = 2;
                str = "成功";
            }
            v2.b(format + " · " + str + " · HTTP " + c0541a.f5197i, null, ((D.F) c0204p.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f387l, c0204p, 0, 0, 65530);
            c0204p2 = c0204p;
            c0204p2.Q(-832986855);
            boolean h4 = c0204p2.h(interfaceC0967g0) | c0204p2.h(c0541a);
            Object G3 = c0204p2.G();
            G.V v3 = C0196l.f2035a;
            if (h4 || G3 == v3) {
                z4 = false;
                final Object[] objArr = 0 == true ? 1 : 0;
                G3 = new v2.a() { // from class: N1.X0
                    @Override // v2.a
                    public final Object a() {
                        switch (objArr) {
                            case 0:
                                ((C0966g) interfaceC0967g0).a(new C1205f(c0541a.f5203o, null, 6));
                                break;
                            case 1:
                                ((C0966g) interfaceC0967g0).a(new C1205f(c0541a.f5204p, null, 6));
                                break;
                            default:
                                ((C0966g) interfaceC0967g0).a(new C1205f(c0541a.f5202n, null, 6));
                                break;
                        }
                        return C0600n.f5372a;
                    }
                };
                c0204p2.Z(G3);
            } else {
                z4 = false;
            }
            c0204p2.p(z4);
            c("请求原文", c0541a.f5203o, (v2.a) G3, c0204p2, 6);
            c0204p2.Q(-832983398);
            boolean h5 = c0204p2.h(interfaceC0967g0) | c0204p2.h(c0541a);
            Object G4 = c0204p2.G();
            if (h5 || G4 == v3) {
                z5 = true;
                final char c5 = 1 == true ? 1 : 0;
                G4 = new v2.a() { // from class: N1.X0
                    @Override // v2.a
                    public final Object a() {
                        switch (c5) {
                            case 0:
                                ((C0966g) interfaceC0967g0).a(new C1205f(c0541a.f5203o, null, 6));
                                break;
                            case 1:
                                ((C0966g) interfaceC0967g0).a(new C1205f(c0541a.f5204p, null, 6));
                                break;
                            default:
                                ((C0966g) interfaceC0967g0).a(new C1205f(c0541a.f5202n, null, 6));
                                break;
                        }
                        return C0600n.f5372a;
                    }
                };
                c0204p2.Z(G4);
            } else {
                z5 = true;
            }
            c0204p2.p(z4);
            c("响应原文", c0541a.f5204p, (v2.a) G4, c0204p2, 6);
            c0204p2.Q(-832981166);
            String str2 = c0541a.f5202n;
            if (str2.length() > 0) {
                c0204p2.Q(-832979213);
                boolean h6 = c0204p2.h(interfaceC0967g0) | c0204p2.h(c0541a);
                Object G5 = c0204p2.G();
                if (h6 || G5 == v3) {
                    i4 = 2;
                    G5 = new v2.a() { // from class: N1.X0
                        @Override // v2.a
                        public final Object a() {
                            switch (i4) {
                                case 0:
                                    ((C0966g) interfaceC0967g0).a(new C1205f(c0541a.f5203o, null, 6));
                                    break;
                                case 1:
                                    ((C0966g) interfaceC0967g0).a(new C1205f(c0541a.f5204p, null, 6));
                                    break;
                                default:
                                    ((C0966g) interfaceC0967g0).a(new C1205f(c0541a.f5202n, null, 6));
                                    break;
                            }
                            return C0600n.f5372a;
                        }
                    };
                    c0204p2.Z(G5);
                } else {
                    i4 = 2;
                }
                c0204p2.p(z4);
                c("错误", str2, (v2.a) G5, c0204p2, 6);
            } else {
                i4 = 2;
            }
            c0204p2.p(z4);
            c0204p2.p(z5);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new E2.m(i3, i4, c0541a);
        }
    }

    public static final void b(C0541a c0541a, v2.a aVar, v2.a aVar2, C0204p c0204p, int i3) {
        String str;
        long j3;
        C0204p c0204p2 = c0204p;
        c0204p2.S(939966944);
        if (((i3 | (c0204p2.h(c0541a) ? 4 : 2) | (c0204p2.h(aVar) ? 32 : 16) | (c0204p2.h(aVar2) ? 256 : 128)) & 147) == 146 && c0204p2.x()) {
            c0204p2.L();
        } else {
            S.l lVar = S.l.f3567a;
            S.o f = androidx.compose.foundation.layout.b.f(S.a.a(androidx.compose.foundation.layout.c.f4294a, new androidx.compose.foundation.c(aVar2, aVar)), 0.0f, 10, 1);
            C0930b c0930b = AbstractC0938j.f7041a;
            C0946s a3 = AbstractC0945q.a(new C0934f(6), S.b.f3553o, c0204p2, 6);
            int i4 = c0204p2.f2066P;
            InterfaceC0199m0 m3 = c0204p2.m();
            S.o c3 = S.a.c(c0204p2, f);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0906h c0906h = C0907i.f6904e;
            C0180d.O(c0204p2, a3, c0906h);
            C0906h c0906h2 = C0907i.f6903d;
            C0180d.O(c0204p2, m3, c0906h2);
            C0906h c0906h3 = C0907i.f;
            if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i4))) {
                E.F.r(i4, c0204p2, i4, c0906h3);
            }
            C0906h c0906h4 = C0907i.f6902c;
            C0180d.O(c0204p2, c3, c0906h4);
            r.M a4 = r.L.a(AbstractC0938j.f7041a, S.b.f3552n, c0204p2, 48);
            int i5 = c0204p2.f2066P;
            InterfaceC0199m0 m4 = c0204p2.m();
            S.o c4 = S.a.c(c0204p2, lVar);
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, a4, c0906h);
            C0180d.O(c0204p2, m4, c0906h2);
            if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i5))) {
                E.F.r(i5, c0204p2, i5, c0906h3);
            }
            C0180d.O(c0204p2, c4, c0906h4);
            r.N n3 = r.N.f6983a;
            String str2 = c0541a.f5193d;
            if (str2.length() == 0) {
                str2 = "未指定模型";
            }
            G.S0 s0 = D2.f414a;
            v2.b(str2, r.N.a(n3, lVar), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(s0)).f383h, c0204p, 0, 0, 65532);
            EnumC0542b enumC0542b = c0541a.f5196h;
            int ordinal = enumC0542b.ordinal();
            if (ordinal == 0) {
                str = "成功";
            } else if (ordinal == 1) {
                str = "失败";
            } else {
                if (ordinal != 2) {
                    throw new D1.s();
                }
                str = "中断";
            }
            z0.H h3 = ((C2) c0204p.k(s0)).f390o;
            c0204p.Q(-243944163);
            int ordinal2 = enumC0542b.ordinal();
            if (ordinal2 == 0) {
                c0204p.Q(-1964349495);
                j3 = ((D.F) c0204p.k(D.H.f506a)).f451j;
                c0204p.p(false);
            } else if (ordinal2 == 1) {
                c0204p.Q(-1964347578);
                j3 = ((D.F) c0204p.k(D.H.f506a)).f464w;
                c0204p.p(false);
            } else {
                if (ordinal2 != 2) {
                    c0204p.Q(-1964351500);
                    c0204p.p(false);
                    throw new D1.s();
                }
                c0204p.Q(-1964346542);
                c0204p.p(false);
                j3 = Z.J.d(4291395338L);
            }
            c0204p.p(false);
            v2.b(str, null, j3, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h3, c0204p, 0, 0, 65530);
            c0204p.p(true);
            StringBuilder sb = new StringBuilder();
            sb.append(f3046a.format(new Date(c0541a.f5191b)));
            sb.append(" · ");
            sb.append(c0541a.f5195g ? "流式" : "非流式");
            sb.append(" · " + c0541a.f5201m + "ms");
            long j4 = c0541a.f5200l;
            if (j4 > 0) {
                sb.append(" · " + j4 + " tokens");
            }
            String str3 = c0541a.f;
            if (str3.length() > 0) {
                sb.append(" · ".concat(str3));
            }
            String sb2 = sb.toString();
            z0.H h4 = ((C2) c0204p.k(s0)).f387l;
            G.S0 s02 = D.H.f506a;
            v2.b(sb2, null, ((D.F) c0204p.k(s02)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h4, c0204p, 0, 0, 65530);
            c0204p2 = c0204p;
            c0204p2.Q(-640999923);
            if (c0541a.f5202n.length() > 0) {
                v2.b(c0541a.f5202n, null, ((D.F) c0204p2.k(s02)).f464w, 0L, null, null, 0L, null, 0L, 0, false, 2, 0, ((C2) c0204p2.k(s0)).f387l, c0204p, 0, 3072, 57338);
                c0204p2 = c0204p;
            }
            c0204p2.p(false);
            c0204p2.p(true);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new Y0(c0541a, aVar, aVar2, i3);
        }
    }

    public static final void c(String str, String str2, v2.a aVar, C0204p c0204p, int i3) {
        C0204p c0204p2;
        c0204p.S(-1487975203);
        if (((i3 | (c0204p.f(str2) ? 32 : 16) | (c0204p.h(aVar) ? 256 : 128)) & 147) == 146 && c0204p.x()) {
            c0204p.L();
            c0204p2 = c0204p;
        } else {
            C0930b c0930b = AbstractC0938j.f7041a;
            C0934f c0934f = new C0934f(6);
            S.l lVar = S.l.f3567a;
            C0946s a3 = AbstractC0945q.a(c0934f, S.b.f3553o, c0204p, 6);
            int i4 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c3 = S.a.c(c0204p, lVar);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0906h c0906h = C0907i.f6904e;
            C0180d.O(c0204p, a3, c0906h);
            C0906h c0906h2 = C0907i.f6903d;
            C0180d.O(c0204p, m3, c0906h2);
            C0906h c0906h3 = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                E.F.r(i4, c0204p, i4, c0906h3);
            }
            C0906h c0906h4 = C0907i.f6902c;
            C0180d.O(c0204p, c3, c0906h4);
            r.M a4 = r.L.a(AbstractC0938j.f7041a, S.b.f3552n, c0204p, 48);
            int i5 = c0204p.f2066P;
            InterfaceC0199m0 m4 = c0204p.m();
            S.o c4 = S.a.c(c0204p, lVar);
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, a4, c0906h);
            C0180d.O(c0204p, m4, c0906h2);
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i5))) {
                E.F.r(i5, c0204p, i5, c0906h3);
            }
            C0180d.O(c0204p, c4, c0906h4);
            r.N n3 = r.N.f6983a;
            G.S0 s0 = D2.f414a;
            v2.b(str, r.N.a(n3, lVar), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f384i, c0204p, 6, 0, 65532);
            z0.H h3 = ((C2) c0204p.k(s0)).f389n;
            G.S0 s02 = D.H.f506a;
            long j3 = ((D.F) c0204p.k(s02)).f443a;
            S.o i6 = V1.l.i(lVar, u.e.f7563a);
            long j4 = ((D.F) c0204p.k(s02)).f459r;
            B1.k kVar = Z.J.f4056a;
            v2.b("复制", androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.d(androidx.compose.foundation.a.a(i6, j4, kVar), false, null, aVar, 7), 10, 4), j3, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h3, c0204p, 6, 0, 65528);
            c0204p.p(true);
            v2.b(str2.length() == 0 ? "（空）" : str2, androidx.compose.foundation.layout.b.d(androidx.compose.foundation.a.a(V1.l.i(androidx.compose.foundation.layout.c.f4294a, ((K1) c0204p.k(L1.f551a)).f546c), ((D.F) c0204p.k(s02)).f459r, kVar), 12), 0L, 0L, null, E0.p.f1396c, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f387l, c0204p, 0, 0, 65468);
            c0204p2 = c0204p;
            c0204p2.p(true);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new Y0(str, str2, aVar, i3, 0);
        }
    }

    public static final void d(int i3, C0204p c0204p, C0270h c0270h, C0257a0 c0257a0) {
        w2.i.e(c0270h, "state");
        c0204p.S(-605071053);
        int i4 = 2;
        int i5 = (c0204p.f(c0270h) ? 4 : 2) | i3 | (c0204p.f(c0257a0) ? 32 : 16);
        if ((i5 & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            c0204p.Q(-962625996);
            Object G3 = c0204p.G();
            Object obj = C0196l.f2035a;
            G.V v3 = G.V.f1994i;
            if (G3 == obj) {
                G3 = C0180d.H(W0.f3002d, v3);
                c0204p.Z(G3);
            }
            InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
            Object i6 = E.F.i(-962624072, c0204p, false);
            if (i6 == obj) {
                i6 = C0180d.H(n1.f3171e, v3);
                c0204p.Z(i6);
            }
            InterfaceC0177b0 interfaceC0177b02 = (InterfaceC0177b0) i6;
            Object i7 = E.F.i(-962622023, c0204p, false);
            if (i7 == obj) {
                i7 = C0180d.H(null, v3);
                c0204p.Z(i7);
            }
            InterfaceC0177b0 interfaceC0177b03 = (InterfaceC0177b0) i7;
            Object i8 = E.F.i(-962620023, c0204p, false);
            if (i8 == obj) {
                i8 = C0180d.H(0, v3);
                c0204p.Z(i8);
            }
            InterfaceC0177b0 interfaceC0177b04 = (InterfaceC0177b0) i8;
            c0204p.p(false);
            W0 w02 = (W0) interfaceC0177b0.getValue();
            c0204p.Q(-962617146);
            boolean z3 = (i5 & 112) == 32;
            Object G4 = c0204p.G();
            if (z3 || G4 == obj) {
                G4 = new Z0(c0257a0, interfaceC0177b04, null);
                c0204p.Z(G4);
            }
            c0204p.p(false);
            C0180d.e(c0204p, w02, (v2.e) G4);
            Object obj2 = (n1) interfaceC0177b02.getValue();
            int intValue = ((Number) interfaceC0177b04.getValue()).intValue();
            c0204p.Q(-962612378);
            List list = c0270h.f3092m;
            boolean f = c0204p.f(obj2) | c0204p.f(list) | c0204p.d(intValue);
            Object G5 = c0204p.G();
            Object obj3 = G5;
            if (f || G5 == obj) {
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    C0541a c0541a = (C0541a) obj4;
                    int ordinal = ((n1) interfaceC0177b02.getValue()).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != i4) {
                                if (ordinal != 3) {
                                    throw new D1.s();
                                }
                                if (c0541a.f5196h != EnumC0542b.f) {
                                }
                            } else if (c0541a.f5196h != EnumC0542b.f5206e) {
                            }
                        } else if (c0541a.f5196h != EnumC0542b.f5205d) {
                        }
                        i4 = 2;
                    }
                    arrayList.add(obj4);
                    i4 = 2;
                }
                c0204p.Z(arrayList);
                obj3 = arrayList;
            }
            c0204p.p(false);
            a.a.s("记录", "调用与请求日志", null, O.g.b(-949314058, new a1(c0257a0, c0270h), c0204p), null, O.g.b(-399125428, new b1(c0270h, (List) obj3, interfaceC0177b0, interfaceC0177b02, c0257a0, interfaceC0177b03), c0204p), c0204p, 199734, 20);
            C0541a c0541a2 = (C0541a) interfaceC0177b03.getValue();
            if (c0541a2 != null) {
                c0204p.Q(-1936019557);
                Object G6 = c0204p.G();
                if (G6 == obj) {
                    G6 = new L1.d(interfaceC0177b03, 15);
                    c0204p.Z(G6);
                }
                c0204p.p(false);
                D.W0.a((v2.a) G6, null, null, 0.0f, null, 0L, 0L, 0.0f, 0L, null, null, null, O.g.b(-993293168, new C0285o0(1, c0541a2), c0204p), c0204p, 6);
            }
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new L1.e(c0270h, c0257a0, i3, 1);
        }
    }
}
