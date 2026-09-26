package x;

import D.C0075j;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0199m0;
import Z.C0333d;
import Z.C0336g;
import Z.J;
import android.graphics.Bitmap;
import b0.C0400a;
import b0.C0401b;
import b0.InterfaceC0403d;
import i2.C0600n;
import j2.AbstractC0624m;
import j2.C0632u;
import java.util.concurrent.CancellationException;
import k0.AbstractC0654p;
import k0.C0647i;
import k0.EnumC0648j;
import n2.EnumC0748a;
import o0.InterfaceC0796p;
import p.AbstractC0812D;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0931c;
import r0.AbstractC0975k0;
import r0.C0988r0;
import r0.Q;
import r0.S0;
import v.U;
import v.Y;
import v.d0;
import v.r0;
import x0.AbstractC1135k;
import z.AbstractC1198z;
import z.C1160G;
import z.C1164K;
import z.C1175c;
import z.C1176d;
import z.C1177e;
import z.C1178f;
import z.C1181i;
import z.C1183k;
import z.C1187o;
import z.C1190r;
import z.C1191s;
import z.C1194v;
import z.InterfaceC1184l;
import z0.C1200a;
import z0.G;
import z0.H;

/* renamed from: x.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1120s {
    public static final void a(InterfaceC1184l interfaceC1184l, S.c cVar, O.b bVar, C0204p c0204p, int i3) {
        int i4;
        c0204p.S(476043083);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? c0204p.f(interfaceC1184l) : c0204p.h(interfaceC1184l) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.f(cVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.h(bVar) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            boolean z3 = ((i4 & 14) == 4 || ((i4 & 8) != 0 && c0204p.f(interfaceC1184l))) | ((i4 & 112) == 32);
            Object G3 = c0204p.G();
            if (z3 || G3 == C0196l.f2035a) {
                G3 = new C1183k(cVar, interfaceC1184l);
                c0204p.Z(G3);
            }
            O0.n.a((C1183k) G3, null, new O0.B(1, false, false), bVar, c0204p, ((i4 << 3) & 7168) | 384, 2);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new O.a((Object) interfaceC1184l, (Object) cVar, bVar, i3, 5);
        }
    }

    public static C1200a b(String str, H h3, long j3, L0.b bVar, E0.d dVar, int i3, int i4) {
        C0632u c0632u = C0632u.f5515d;
        return new C1200a(new H0.d(str, h3, c0632u, c0632u, dVar, bVar), i3, false, j3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b9, code lost:
    
        if (r20 == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cf, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00bd, code lost:
    
        if (r20 != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00cd, code lost:
    
        if (((r19 == r6 && !r20) || (r19 == r4 && r20)) == false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(InterfaceC1184l interfaceC1184l, boolean z3, K0.h hVar, boolean z4, long j3, S.o oVar, C0204p c0204p, int i3) {
        int i4;
        int i5;
        long j4;
        boolean z5;
        long j5;
        InterfaceC1184l interfaceC1184l2 = interfaceC1184l;
        c0204p.S(-843755800);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? c0204p.f(interfaceC1184l2) : c0204p.h(interfaceC1184l2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.g(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.f(hVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.g(z4) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= c0204p.f(oVar) ? 131072 : 65536;
        }
        if ((74899 & i4) == 74898 && c0204p.x()) {
            c0204p.L();
            j5 = j3;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                i5 = i4 & (-57345);
                j4 = 9205357640488583168L;
            } else {
                c0204p.L();
                i5 = i4 & (-57345);
                j4 = j3;
            }
            c0204p.q();
            K0.h hVar2 = K0.h.f2618e;
            K0.h hVar3 = K0.h.f2617d;
            if (z3) {
                float f = AbstractC1198z.f8434a;
                if (hVar == hVar3) {
                }
                if (hVar == hVar2) {
                }
                z5 = false;
            } else {
                float f3 = AbstractC1198z.f8434a;
            }
            S.d dVar = z5 ? S.a.f3541b : S.a.f3540a;
            int i6 = i5 & 14;
            boolean g2 = ((i5 & 112) == 32) | (i6 == 4 || ((i5 & 8) != 0 && c0204p.h(interfaceC1184l2))) | c0204p.g(z5);
            Object G3 = c0204p.G();
            if (g2 || G3 == C0196l.f2035a) {
                G3 = new C1177e(interfaceC1184l2, z3, z5);
                c0204p.Z(G3);
            }
            S.o a3 = AbstractC1135k.a(oVar, false, (v2.c) G3);
            long j6 = j4;
            interfaceC1184l2 = interfaceC1184l;
            a(interfaceC1184l2, dVar, O.g.b(280174801, new C1175c((S0) c0204p.k(AbstractC0975k0.f7344q), j6, z5, a3, interfaceC1184l), c0204p), c0204p, i6 | 384);
            j5 = j6;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C1176d(interfaceC1184l2, z3, hVar, z4, j5, oVar, i3);
        }
    }

    public static final void d(S.o oVar, v2.a aVar, boolean z3, C0204p c0204p, int i3) {
        int i4;
        c0204p.S(2111672474);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(oVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if (((i4 | (c0204p.h(aVar) ? 32 : 16) | (c0204p.g(z3) ? 256 : 128)) & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            AbstractC0931c.a(c0204p, S.a.a(androidx.compose.foundation.layout.c.g(oVar, AbstractC1198z.f8434a, AbstractC1198z.f8435b), new C1181i(aVar, z3)));
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C1178f(oVar, aVar, z3, i3);
        }
    }

    public static final void e(S.o oVar, O.b bVar, C0204p c0204p, int i3) {
        c0204p.S(-2105228848);
        if ((((c0204p.f(oVar) ? 4 : 2) | i3) & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            C1160G c1160g = C1160G.f8311a;
            int i4 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c3 = S.a.c(c0204p, oVar);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, c1160g, C0907i.f6904e);
            C0180d.O(c0204p, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                E.F.r(i4, c0204p, i4, c0906h);
            }
            C0180d.O(c0204p, c3, C0907i.f6902c);
            bVar.j(c0204p, 6);
            c0204p.p(true);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0075j(i3, 17, oVar, bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(k0.z zVar, o2.a aVar) {
        C1190r c1190r;
        int i3;
        int size;
        int i4;
        if (aVar instanceof C1190r) {
            c1190r = (C1190r) aVar;
            int i5 = c1190r.f8407i;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1190r.f8407i = i5 - Integer.MIN_VALUE;
                Object obj = c1190r.f8406h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c1190r.f8407i;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    EnumC0648j enumC0648j = EnumC0648j.f5557e;
                    c1190r.f8405g = zVar;
                    c1190r.f8407i = 1;
                    obj = zVar.b(enumC0648j, c1190r);
                    if (obj == enumC0748a) {
                    }
                    C0647i c0647i = (C0647i) obj;
                    ?? r22 = c0647i.f5553a;
                    size = r22.size();
                    i4 = 0;
                    while (i4 < size) {
                    }
                    return c0647i;
                }
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                zVar = c1190r.f8405g;
                V1.t.f0(obj);
                C0647i c0647i2 = (C0647i) obj;
                ?? r222 = c0647i2.f5553a;
                size = r222.size();
                i4 = 0;
                while (i4 < size) {
                    if (AbstractC0654p.a((k0.r) r222.get(i4))) {
                        i4++;
                    } else {
                        EnumC0648j enumC0648j2 = EnumC0648j.f5557e;
                        c1190r.f8405g = zVar;
                        c1190r.f8407i = 1;
                        obj = zVar.b(enumC0648j2, c1190r);
                        if (obj == enumC0748a) {
                            return enumC0748a;
                        }
                        C0647i c0647i22 = (C0647i) obj;
                        ?? r2222 = c0647i22.f5553a;
                        size = r2222.size();
                        i4 = 0;
                        while (i4 < size) {
                        }
                    }
                }
                return c0647i22;
            }
        }
        c1190r = new C1190r(aVar);
        Object obj2 = c1190r.f8406h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c1190r.f8407i;
        if (i3 != 0) {
        }
    }

    public static final long g(U u2, Y.d dVar, Y.d dVar2, int i3) {
        long n3 = n(u2, dVar, i3);
        if (G.b(n3)) {
            return G.f8476b;
        }
        long n4 = n(u2, dVar2, i3);
        if (G.b(n4)) {
            return G.f8476b;
        }
        int i4 = (int) (n3 >> 32);
        int i5 = (int) (n4 & 4294967295L);
        return AbstractC1124w.b(Math.min(i4, i4), Math.max(i5, i5));
    }

    public static final boolean h(z0.E e3, int i3) {
        int e4 = e3.e(i3);
        return i3 == e3.h(e4) || i3 == e3.d(e4, false) ? e3.i(i3) != e3.a(i3) : e3.a(i3) != e3.a(i3 - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(k0.z zVar, C0988r0 c0988r0, Q.v vVar, C0647i c0647i, o2.a aVar) {
        C1191s c1191s;
        int i3;
        C1164K c1164k;
        boolean z3;
        U u2;
        k0.z zVar2 = zVar;
        C0988r0 c0988r02 = c0988r0;
        int i4 = 0;
        if (aVar instanceof C1191s) {
            c1191s = (C1191s) aVar;
            int i5 = c1191s.f8411j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1191s.f8411j = i5 - Integer.MIN_VALUE;
                C1191s c1191s2 = c1191s;
                Object obj = c1191s2.f8410i;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c1191s2.f8411j;
                if (i3 == 0) {
                    if (i3 == 1) {
                        C0988r0 c0988r03 = c1191s2.f8409h;
                        k0.z zVar3 = c1191s2.f8408g;
                        V1.t.f0(obj);
                        if (((Boolean) obj).booleanValue()) {
                            ?? r12 = zVar3.f5605h.f5527u.f5553a;
                            int size = r12.size();
                            while (i4 < size) {
                                k0.r rVar = (k0.r) r12.get(i4);
                                if (AbstractC0654p.b(rVar)) {
                                    rVar.a();
                                }
                                i4++;
                            }
                        }
                        c0988r03.getClass();
                        return C0600n.f5372a;
                    }
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C0988r0 c0988r04 = c1191s2.f8409h;
                    k0.z zVar4 = c1191s2.f8408g;
                    V1.t.f0(obj);
                    c0988r02 = c0988r04;
                    zVar2 = zVar4;
                    if (((Boolean) obj).booleanValue()) {
                        ?? r02 = zVar2.f5605h.f5527u.f5553a;
                        int size2 = r02.size();
                        while (i4 < size2) {
                            k0.r rVar2 = (k0.r) r02.get(i4);
                            if (AbstractC0654p.b(rVar2)) {
                                rVar2.a();
                            }
                            i4++;
                        }
                    }
                    c0988r02.getClass();
                    return C0600n.f5372a;
                }
                V1.t.f0(obj);
                k0.r rVar3 = (k0.r) vVar.f3521c;
                k0.r rVar4 = (k0.r) c0647i.f5553a.get(0);
                if (rVar3 != null) {
                    long j3 = rVar4.f5566b - rVar3.f5566b;
                    S0 s0 = (S0) vVar.f3520b;
                    if (j3 < s0.e()) {
                        float f = AbstractC0812D.f6298a;
                        if (Y.c.c(Y.c.g(rVar3.f5567c, rVar4.f5567c)) < (rVar3.f5572i == 2 ? s0.a() * AbstractC0812D.f6298a : s0.a())) {
                            vVar.f3519a++;
                            vVar.f3521c = rVar4;
                            k0.r rVar5 = (k0.r) c0647i.f5553a.get(0);
                            int i6 = vVar.f3519a;
                            F0.G g2 = i6 == 1 ? i6 != 2 ? C1187o.f : C1187o.f8397e : C1187o.f8396d;
                            long j4 = rVar5.f5567c;
                            c1164k = (C1164K) c0988r02.f7378a;
                            if (c1164k.h() || c1164k.j().f1740a.f8502a.length() == 0 || (u2 = c1164k.f8327d) == null || u2.d() == null) {
                                z3 = false;
                            } else {
                                X.p pVar = c1164k.f8331i;
                                if (pVar != null) {
                                    pVar.a(X.i.f3855i);
                                }
                                c1164k.f8334l = j4;
                                c1164k.f8339q = -1;
                                c1164k.f(true);
                                c0988r02.e(c1164k.j(), c1164k.f8334l, true, g2);
                                z3 = true;
                            }
                            if (z3) {
                                Q q3 = new Q(c0988r02, 7, g2);
                                c1191s2.f8408g = zVar2;
                                c1191s2.f8409h = c0988r02;
                                c1191s2.f8411j = 2;
                                obj = AbstractC0812D.c(zVar2, rVar5.f5565a, q3, c1191s2);
                                if (obj == enumC0748a) {
                                    return enumC0748a;
                                }
                                if (((Boolean) obj).booleanValue()) {
                                }
                                c0988r02.getClass();
                            }
                            return C0600n.f5372a;
                        }
                    }
                }
                vVar.f3519a = 1;
                vVar.f3521c = rVar4;
                k0.r rVar52 = (k0.r) c0647i.f5553a.get(0);
                int i62 = vVar.f3519a;
                F0.G g22 = i62 == 1 ? i62 != 2 ? C1187o.f : C1187o.f8397e : C1187o.f8396d;
                long j42 = rVar52.f5567c;
                c1164k = (C1164K) c0988r02.f7378a;
                if (c1164k.h()) {
                }
                z3 = false;
                if (z3) {
                }
                return C0600n.f5372a;
            }
        }
        c1191s = new C1191s(aVar);
        C1191s c1191s22 = c1191s;
        Object obj2 = c1191s22.f8410i;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c1191s22.f8411j;
        if (i3 == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00aa, code lost:
    
        if (r14 == r2) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00ad, B:15:0x00b5, B:17:0x00c1, B:19:0x00cd, B:21:0x00d0, B:24:0x00d2, B:28:0x00d6, B:32:0x0041, B:34:0x0064, B:36:0x0068, B:38:0x0074, B:39:0x0080, B:43:0x0093, B:47:0x007c, B:49:0x004b), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(k0.z zVar, d0 d0Var, C0647i c0647i, o2.a aVar) {
        C1194v c1194v;
        int i3;
        k0.r rVar;
        k0.r rVar2;
        try {
            if (aVar instanceof C1194v) {
                c1194v = (C1194v) aVar;
                int i4 = c1194v.f8424k;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c1194v.f8424k = i4 - Integer.MIN_VALUE;
                    Object obj = c1194v.f8423j;
                    EnumC0748a enumC0748a = EnumC0748a.f6096d;
                    i3 = c1194v.f8424k;
                    if (i3 != 0) {
                        V1.t.f0(obj);
                        rVar = (k0.r) AbstractC0624m.k0(c0647i.f5553a);
                        long j3 = rVar.f5565a;
                        c1194v.f8420g = zVar;
                        c1194v.f8421h = d0Var;
                        c1194v.f8422i = rVar;
                        c1194v.f8424k = 1;
                        obj = AbstractC0812D.b(zVar, j3, c1194v);
                        if (obj == enumC0748a) {
                            return enumC0748a;
                        }
                    } else {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            d0Var = c1194v.f8421h;
                            zVar = c1194v.f8420g;
                            V1.t.f0(obj);
                            if (((Boolean) obj).booleanValue()) {
                                ?? r11 = zVar.f5605h.f5527u.f5553a;
                                int size = r11.size();
                                for (int i5 = 0; i5 < size; i5++) {
                                    k0.r rVar3 = (k0.r) r11.get(i5);
                                    if (AbstractC0654p.b(rVar3)) {
                                        rVar3.a();
                                    }
                                }
                                d0Var.a();
                            } else {
                                d0Var.onCancel();
                            }
                            return C0600n.f5372a;
                        }
                        k0.r rVar4 = c1194v.f8422i;
                        d0Var = c1194v.f8421h;
                        k0.z zVar2 = c1194v.f8420g;
                        V1.t.f0(obj);
                        rVar = rVar4;
                        zVar = zVar2;
                    }
                    rVar2 = (k0.r) obj;
                    if (rVar2 != null) {
                        long j4 = rVar2.f5567c;
                        S0 e3 = zVar.e();
                        int i6 = rVar.f5572i;
                        float f = AbstractC0812D.f6298a;
                        if (Y.c.c(Y.c.g(rVar.f5567c, j4)) < (i6 == 2 ? e3.a() * AbstractC0812D.f6298a : e3.a())) {
                            d0Var.c(j4);
                            long j5 = rVar2.f5565a;
                            Y y3 = new Y(d0Var, 1);
                            c1194v.f8420g = zVar;
                            c1194v.f8421h = d0Var;
                            c1194v.f8422i = null;
                            c1194v.f8424k = 2;
                            obj = AbstractC0812D.c(zVar, j5, y3, c1194v);
                        }
                    }
                    return C0600n.f5372a;
                }
            }
            if (i3 != 0) {
            }
            rVar2 = (k0.r) obj;
            if (rVar2 != null) {
            }
            return C0600n.f5372a;
        } catch (CancellationException e4) {
            d0Var.onCancel();
            throw e4;
        }
        c1194v = new C1194v(aVar);
        Object obj2 = c1194v.f8423j;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c1194v.f8424k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r2 <= r6.getHeight()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C0336g k(W.c cVar, float f) {
        int ceil = ((int) Math.ceil(f)) * 2;
        C0336g c0336g = AbstractC1124w.f8123a;
        C0333d c0333d = AbstractC1124w.f8124b;
        C0401b c0401b = AbstractC1124w.f8125c;
        if (c0336g != null && c0333d != null) {
            Bitmap bitmap = c0336g.f4097a;
            if (ceil <= bitmap.getWidth()) {
            }
        }
        c0336g = J.f(ceil, ceil, 1);
        AbstractC1124w.f8123a = c0336g;
        c0333d = J.a(c0336g);
        AbstractC1124w.f8124b = c0333d;
        C0336g c0336g2 = c0336g;
        C0333d c0333d2 = c0333d;
        if (c0401b == null) {
            c0401b = new C0401b();
            AbstractC1124w.f8125c = c0401b;
        }
        C0401b c0401b2 = c0401b;
        L0.k layoutDirection = cVar.f3798d.getLayoutDirection();
        Bitmap bitmap2 = c0336g2.f4097a;
        long d3 = V1.p.d(bitmap2.getWidth(), bitmap2.getHeight());
        C0400a c0400a = c0401b2.f4579d;
        L0.b bVar = c0400a.f4575a;
        L0.k kVar = c0400a.f4576b;
        Z.r rVar = c0400a.f4577c;
        long j3 = c0400a.f4578d;
        c0400a.f4575a = cVar;
        c0400a.f4576b = layoutDirection;
        c0400a.f4577c = c0333d2;
        c0400a.f4578d = d3;
        c0333d2.e();
        InterfaceC0403d.f0(0.0f, 58, Z.u.f4111b, c0401b2.c(), c0401b2);
        InterfaceC0403d.f0(0.0f, 120, J.d(4278190080L), V1.p.d(f, f), c0401b2);
        InterfaceC0403d.j(f, 120, J.d(4278190080L), V1.p.c(f, f), c0401b2);
        c0333d2.a();
        c0400a.f4575a = bVar;
        c0400a.f4576b = kVar;
        c0400a.f4577c = rVar;
        c0400a.f4578d = j3;
        return c0336g2;
    }

    public static byte[] l(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        for (int i3 = 0; i3 < 16; i3++) {
            byte b3 = (byte) ((bArr[i3] << 1) & 254);
            bArr2[i3] = b3;
            if (i3 < 15) {
                bArr2[i3] = (byte) (((byte) ((bArr[i3 + 1] >> 7) & 1)) | b3);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static final int m(z0.m mVar, long j3, S0 s0) {
        float c3 = s0 != null ? s0.c() : 0.0f;
        int c4 = mVar.c(Y.c.e(j3));
        if (Y.c.e(j3) < mVar.d(c4) - c3 || Y.c.e(j3) > mVar.b(c4) + c3 || Y.c.d(j3) < (-c3) || Y.c.d(j3) > mVar.f8521d + c3) {
            return -1;
        }
        return c4;
    }

    public static final long n(U u2, Y.d dVar, int i3) {
        r0 d3 = u2.d();
        z0.m mVar = d3 != null ? d3.f7851a.f8468b : null;
        InterfaceC0796p c3 = u2.c();
        return (mVar == null || c3 == null) ? G.f8476b : mVar.f(dVar.h(c3.p(0L)), i3, z0.C.f8457b);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean o(C0647i c0647i) {
        ?? r5 = c0647i.f5553a;
        int size = r5.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (((k0.r) r5.get(i3)).f5572i != 2) {
                return false;
            }
        }
        return true;
    }

    public static final boolean p(int i3) {
        int type = Character.getType(i3);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean q(int i3) {
        return Character.isWhitespace(i3) || i3 == 160;
    }

    public static final boolean r(int i3) {
        int type;
        return (!q(i3) || (type = Character.getType(i3)) == 14 || type == 13 || i3 == 10) ? false : true;
    }
}
