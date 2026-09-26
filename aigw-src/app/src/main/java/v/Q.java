package v;

import D.A0;
import D.C0099r0;
import D.I0;
import D.R1;
import D.T1;
import D.V1;
import G.C0180d;
import G.C0191i0;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.C0218x;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import b1.C0414i;
import b1.C0421p;
import g0.InterfaceC0550a;
import i2.C0600n;
import j2.C0632u;
import java.text.BreakIterator;
import java.util.concurrent.atomic.AtomicReference;
import k0.C0639a;
import n.C0742x;
import o0.InterfaceC0763F;
import o0.InterfaceC0796p;
import p.C0841l;
import p.C0868z;
import q.C0892k;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;
import r0.AbstractC0975k0;
import r0.C0988r0;
import r0.InterfaceC0967g0;
import r0.O0;
import r0.P0;
import r0.Y0;
import r0.Z0;
import s.C1008c;
import x.AbstractC1124w;
import x.C1107f;
import x.C1121t;
import x0.AbstractC1135k;
import z.AbstractC1159F;
import z.AbstractC1172T;
import z.C1162I;
import z.C1164K;
import z.C1171S;
import z.C1193u;
import z.C1196x;
import z.InterfaceC1184l;
import z0.C1199A;
import z0.C1202c;
import z0.C1205f;

/* loaded from: classes.dex */
public abstract class Q {

    /* renamed from: a, reason: collision with root package name */
    public static final N f7612a = new N(1);

    /* renamed from: b, reason: collision with root package name */
    public static final C0639a f7613b = new C0639a(1008);

    /* renamed from: c, reason: collision with root package name */
    public static final D.X f7614c = new D.X(0, 0);

    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, S.o oVar, z0.H h3, int i3, boolean z3, int i4, int i5, C0204p c0204p, int i6, int i7) {
        int i8;
        z0.H h4;
        int i9;
        int i10;
        boolean z4;
        int i11;
        int i12;
        boolean z5;
        int i13;
        c0204p.S(-1186827822);
        if ((i6 & 6) == 0) {
            i8 = (c0204p.f(str) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= c0204p.f(oVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            h4 = h3;
            i8 |= c0204p.f(h4) ? 256 : 128;
        } else {
            h4 = h3;
        }
        if ((i7 & 8) != 0) {
            i8 |= 3072;
        } else if ((i6 & 3072) == 0) {
            i8 |= c0204p.h(null) ? 2048 : 1024;
        }
        int i14 = i7 & 16;
        if (i14 != 0) {
            i8 |= 24576;
        } else if ((i6 & 24576) == 0) {
            i9 = i3;
            i8 |= c0204p.d(i9) ? 16384 : 8192;
            i10 = i7 & 32;
            if (i10 == 0) {
                i8 |= 196608;
            } else if ((196608 & i6) == 0) {
                z4 = z3;
                i8 |= c0204p.g(z4) ? 131072 : 65536;
                if ((1572864 & i6) == 0) {
                    i8 |= c0204p.d(i4) ? 1048576 : 524288;
                }
                i11 = i7 & 128;
                if (i11 != 0) {
                    i8 |= 12582912;
                } else if ((12582912 & i6) == 0) {
                    i12 = i5;
                    i8 |= c0204p.d(i12) ? 8388608 : 4194304;
                    if (((i8 | 100663296) & 38347923) == 38347922 || !c0204p.x()) {
                        if (i14 != 0) {
                            i9 = 1;
                        }
                        z5 = i10 == 0 ? true : z4;
                        i13 = i11 == 0 ? 1 : i12;
                        s(i13, i4);
                        if (c0204p.k(AbstractC1159F.f8310a) == null) {
                            throw new ClassCastException();
                        }
                        c0204p.Q(-1588686502);
                        c0204p.p(false);
                        c0204p.Q(-1587866335);
                        S.o e3 = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).e(new TextStringSimpleElement(str, h4, (E0.d) c0204p.k(AbstractC0975k0.f7336i), i9, z5, i4, i13));
                        c0204p.p(false);
                        H h5 = H.f7596a;
                        int i15 = c0204p.f2066P;
                        S.o c3 = S.a.c(c0204p, e3);
                        InterfaceC0199m0 m3 = c0204p.m();
                        InterfaceC0908j.f6912c.getClass();
                        C0912n c0912n = C0907i.f6901b;
                        c0204p.T();
                        if (c0204p.f2065O) {
                            c0204p.l(c0912n);
                        } else {
                            c0204p.c0();
                        }
                        C0180d.O(c0204p, h5, C0907i.f6904e);
                        C0180d.O(c0204p, m3, C0907i.f6903d);
                        C0180d.O(c0204p, c3, C0907i.f6902c);
                        C0906h c0906h = C0907i.f;
                        if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i15))) {
                            E.F.r(i15, c0204p, i15, c0906h);
                        }
                        c0204p.p(true);
                    } else {
                        c0204p.L();
                        z5 = z4;
                        i13 = i12;
                    }
                    C0210s0 r3 = c0204p.r();
                    if (r3 != null) {
                        r3.f2105d = new C1047i(str, oVar, h3, i9, z5, i4, i13, i6, i7);
                        return;
                    }
                    return;
                }
                i12 = i5;
                if (((i8 | 100663296) & 38347923) == 38347922) {
                }
                if (i14 != 0) {
                }
                if (i10 == 0) {
                }
                if (i11 == 0) {
                }
                s(i13, i4);
                if (c0204p.k(AbstractC1159F.f8310a) == null) {
                }
            }
            z4 = z3;
            if ((1572864 & i6) == 0) {
            }
            i11 = i7 & 128;
            if (i11 != 0) {
            }
            i12 = i5;
            if (((i8 | 100663296) & 38347923) == 38347922) {
            }
            if (i14 != 0) {
            }
            if (i10 == 0) {
            }
            if (i11 == 0) {
            }
            s(i13, i4);
            if (c0204p.k(AbstractC1159F.f8310a) == null) {
            }
        }
        i9 = i3;
        i10 = i7 & 32;
        if (i10 == 0) {
        }
        z4 = z3;
        if ((1572864 & i6) == 0) {
        }
        i11 = i7 & 128;
        if (i11 != 0) {
        }
        i12 = i5;
        if (((i8 | 100663296) & 38347923) == 38347922) {
        }
        if (i14 != 0) {
        }
        if (i10 == 0) {
        }
        if (i11 == 0) {
        }
        s(i13, i4);
        if (c0204p.k(AbstractC1159F.f8310a) == null) {
        }
    }

    public static final void b(C1164K c1164k, O.b bVar, C0204p c0204p, int i3) {
        int i4;
        O.b bVar2;
        C0204p c0204p2;
        c0204p.S(-1985516685);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.h(c1164k) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.h(bVar) ? 32 : 16;
        }
        if ((i4 & 19) == 18 && c0204p.x()) {
            c0204p.L();
            bVar2 = bVar;
            c0204p2 = c0204p;
        } else {
            Object G3 = c0204p.G();
            G.V v3 = C0196l.f2035a;
            if (G3 == v3) {
                G3 = new o.l();
                c0204p.Z(G3);
            }
            o.l lVar = (o.l) G3;
            Object G4 = c0204p.G();
            if (G4 == v3) {
                G4 = new r0.U(2, lVar);
                c0204p.Z(G4);
            }
            bVar2 = bVar;
            c0204p2 = c0204p;
            V1.t.b(lVar, (v2.a) G4, new r0.Q(c1164k, 8, lVar), null, c1164k.h(), bVar2, c0204p2, ((i4 << 12) & 458752) | 54);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new T1(i3, 5, c1164k, bVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:208:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0572 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x060f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x063b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0681 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x06dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0718 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0790 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x07ec  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x080f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:313:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0846 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:324:0x085b  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x088b  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x08a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:335:0x090b  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x085d  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0751  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x06f8  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0507  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(F0.y yVar, v2.c cVar, S.o oVar, z0.H h3, F0.G g2, v2.c cVar2, C0892k c0892k, Z.P p3, boolean z3, int i3, int i4, F0.n nVar, S s3, boolean z4, O.b bVar, C0204p c0204p, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        z0.G g3;
        C1205f c1205f;
        X.h hVar;
        X.p pVar;
        Object obj;
        Object obj2;
        Object u2;
        X.p pVar2;
        Object obj3;
        Y0 y02;
        z0.H h4;
        boolean z5;
        int i11;
        int i12;
        C1205f c1205f2;
        L0.b bVar2;
        E0.d dVar;
        L0.b bVar3;
        boolean z6;
        boolean z7;
        F0.y a3;
        t0 t0Var;
        t0 t0Var2;
        Object G3;
        Object G4;
        Object G5;
        int i13;
        int i14;
        F0.n nVar2;
        U u3;
        int i15;
        boolean z8;
        boolean h5;
        Object c1057t;
        X.h hVar2;
        int i16;
        F0.n nVar3;
        p0 p0Var;
        F0.F f;
        int i17;
        C1107f c1107f;
        U u4;
        C0892k c0892k2;
        X.p pVar3;
        C0204p c0204p2;
        int i18;
        F0.z zVar;
        F0.y yVar2;
        boolean z9;
        C1008c c1008c;
        F0.s sVar;
        S.o a4;
        S.o oVar2;
        boolean z10;
        boolean z11;
        Object c1049k;
        C0600n c0600n;
        S.o oVar3;
        InterfaceC0177b0 interfaceC0177b0;
        F0.z zVar2;
        boolean h6;
        Object G6;
        int i19;
        boolean h7;
        Object G7;
        F0.s sVar2;
        int i20;
        S.o e3;
        int i21;
        boolean h8;
        Object G8;
        S.o a5;
        Y0 y03;
        boolean h9;
        Object c1058u;
        F0.s sVar3;
        S.o oVar4;
        S.o oVar5;
        F0.z zVar3;
        F0.n nVar4;
        int i22;
        Y0 y04;
        boolean g4;
        Object G9;
        C1164K c1164k;
        F0.s sVar4;
        F0.n nVar5;
        boolean z12;
        F0.y yVar3;
        S.o oVar6;
        boolean h10;
        Object G10;
        boolean h11;
        Object G11;
        C1164K c1164k2;
        boolean h12;
        Object G12;
        int i23;
        boolean z13;
        C0204p c0204p3;
        C0204p c0204p4 = c0204p;
        c0204p4.S(-958708118);
        if ((i5 & 6) == 0) {
            i7 = (c0204p4.f(yVar) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c0204p4.h(cVar) ? 32 : 16;
        }
        int i24 = i7;
        if ((i5 & 384) == 0) {
            i8 = i24 | (c0204p4.f(oVar) ? 256 : 128);
        } else {
            i8 = i24;
        }
        if ((i5 & 3072) == 0) {
            i8 |= c0204p4.f(h3) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i8 |= c0204p4.f(g2) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i8 |= c0204p4.h(cVar2) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i8 |= c0204p4.f(c0892k) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i8 |= c0204p4.f(p3) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i8 |= c0204p4.g(z3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i8 |= c0204p4.d(i3) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i9 = i6 | (c0204p4.d(i4) ? 4 : 2);
        } else {
            i9 = i6;
        }
        if ((i6 & 48) == 0) {
            i9 |= c0204p4.f(nVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i9 |= c0204p4.f(s3) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i9 |= c0204p4.g(z4) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= c0204p4.g(false) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i9 |= c0204p4.h(bVar) ? 131072 : 65536;
        }
        int i25 = i9;
        if ((i8 & 306783379) == 306783378 && (74899 & i25) == 74898 && c0204p4.x()) {
            c0204p4.L();
            c0204p3 = c0204p4;
        } else {
            c0204p4.N();
            if ((i5 & 1) != 0 && !c0204p4.w()) {
                c0204p4.L();
            }
            c0204p4.q();
            Object G13 = c0204p4.G();
            Object obj4 = C0196l.f2035a;
            if (G13 == obj4) {
                G13 = new X.p();
                c0204p4.Z(G13);
            }
            X.p pVar4 = (X.p) G13;
            Object G14 = c0204p4.G();
            if (G14 == obj4) {
                x.y yVar4 = x.z.f8143a;
                G14 = new C1107f();
                c0204p4.Z(G14);
            }
            C1107f c1107f2 = (C1107f) G14;
            Object G15 = c0204p4.G();
            if (G15 == obj4) {
                G15 = new F0.z(c1107f2);
                c0204p4.Z(G15);
            }
            F0.z zVar4 = (F0.z) G15;
            L0.b bVar4 = (L0.b) c0204p4.k(AbstractC0975k0.f);
            E0.d dVar2 = (E0.d) c0204p4.k(AbstractC0975k0.f7336i);
            long j3 = ((C1171S) c0204p4.k(AbstractC1172T.f8357a)).f8356b;
            X.h hVar3 = (X.h) c0204p4.k(AbstractC0975k0.f7334g);
            int i26 = i8;
            Y0 y05 = (Y0) c0204p4.k(AbstractC0975k0.f7345r);
            O0 o02 = (O0) c0204p4.k(AbstractC0975k0.f7341n);
            Object obj5 = (i3 == 1 && !z3 && nVar.f1718a) ? p.W.f6416e : p.W.f6415d;
            Object[] objArr = {obj5};
            C1121t c1121t = p0.f;
            boolean f3 = c0204p4.f(obj5);
            Object G16 = c0204p4.G();
            if (f3 || G16 == obj4) {
                i10 = 4;
                G16 = new r0.U(i10, obj5);
                c0204p4.Z(G16);
            } else {
                i10 = 4;
            }
            p0 p0Var2 = (p0) y2.a.O(objArr, c1121t, (v2.a) G16, c0204p4, 0, 4);
            int i27 = i26 & 14;
            boolean z14 = (i27 == i10) | ((i26 & 57344) == 16384);
            Object G17 = c0204p4.G();
            z0.G g5 = yVar.f1742c;
            C1205f c1205f3 = yVar.f1740a;
            if (z14 || G17 == obj4) {
                F0.F l3 = l(g2, c1205f3);
                if (g5 != null) {
                    F0.s sVar5 = l3.f1674b;
                    int i28 = z0.G.f8477c;
                    c1205f = c1205f3;
                    hVar = hVar3;
                    long j4 = g5.f8478a;
                    int b3 = sVar5.b((int) (j4 >> 32));
                    pVar = pVar4;
                    g3 = g5;
                    int b4 = sVar5.b((int) (j4 & 4294967295L));
                    int min = Math.min(b3, b4);
                    int max = Math.max(b3, b4);
                    C1202c c1202c = new C1202c(l3.f1673a);
                    c1202c.a(new C1199A(0L, 0L, (E0.k) null, (E0.i) null, (E0.j) null, (E0.p) null, (String) null, 0L, (K0.a) null, (K0.n) null, (G0.b) null, 0L, K0.j.f2621c, (Z.M) null, 61439), min, max);
                    obj = new F0.F(c1202c.c(), sVar5);
                } else {
                    g3 = g5;
                    c1205f = c1205f3;
                    hVar = hVar3;
                    pVar = pVar4;
                    obj = l3;
                }
                c0204p4.Z(obj);
                obj2 = obj;
            } else {
                g3 = g5;
                c1205f = c1205f3;
                hVar = hVar3;
                pVar = pVar4;
                obj2 = G17;
            }
            F0.F f4 = (F0.F) obj2;
            C1205f c1205f4 = f4.f1673a;
            C0210s0 v3 = c0204p4.v();
            if (v3 == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            v3.f2102a |= 1;
            boolean f5 = c0204p4.f(o02);
            Object G18 = c0204p4.G();
            if (f5 || G18 == obj4) {
                pVar2 = pVar;
                obj3 = obj4;
                y02 = y05;
                h4 = h3;
                z5 = z3;
                c0 c0Var = new c0(c1205f4, h4, z5, bVar4, dVar2, 0);
                i11 = i27;
                i12 = i25;
                c1205f2 = c1205f4;
                bVar2 = bVar4;
                dVar = dVar2;
                u2 = new U(c0Var, v3, o02);
                c0204p4.Z(u2);
            } else {
                pVar2 = pVar;
                i12 = i25;
                obj3 = obj4;
                i11 = i27;
                u2 = G18;
                bVar2 = bVar4;
                dVar = dVar2;
                y02 = y05;
                h4 = h3;
                z5 = z3;
                c1205f2 = c1205f4;
            }
            U u5 = (U) u2;
            u5.f7635s = cVar;
            u5.f7639w = j3;
            B1.m mVar = u5.f7634r;
            mVar.f133c = s3;
            X.h hVar4 = hVar;
            mVar.f134d = hVar4;
            C1205f c1205f5 = c1205f;
            u5.f7626j = c1205f5;
            c0 c0Var2 = u5.f7618a;
            C0632u c0632u = C0632u.f5515d;
            if (w2.i.a(c0Var2.f7683a, c1205f2) && w2.i.a(c0Var2.f7684b, h4) && c0Var2.f7687e == z5 && c0Var2.f == 1 && c0Var2.f7685c == Integer.MAX_VALUE && c0Var2.f7686d == 1 && w2.i.a(c0Var2.f7688g, bVar2) && w2.i.a(c0Var2.f7690i, c0632u) && c0Var2.f7689h == dVar) {
                bVar3 = bVar2;
            } else {
                bVar3 = bVar2;
                c0Var2 = new c0(c1205f2, h4, z5, bVar3, dVar, 0);
            }
            if (u5.f7618a != c0Var2) {
                u5.f7632p = true;
            }
            u5.f7618a = c0Var2;
            F0.E e4 = u5.f7622e;
            C1121t c1121t2 = u5.f7621d;
            z0.G g6 = g3;
            boolean a6 = w2.i.a(g6, ((F0.j) c1121t2.f).c());
            boolean a7 = w2.i.a(((F0.y) c1121t2.f8115e).f1740a, c1205f5);
            long j5 = yVar.f1741b;
            if (a7) {
                if (z0.G.a(((F0.y) c1121t2.f8115e).f1741b, j5)) {
                    z6 = false;
                } else {
                    ((F0.j) c1121t2.f).f(z0.G.e(j5), z0.G.d(j5));
                    z6 = true;
                }
                z7 = false;
            } else {
                c1121t2.f = new F0.j(c1205f5, j5);
                z7 = true;
                z6 = false;
            }
            if (g6 == null) {
                F0.j jVar = (F0.j) c1121t2.f;
                jVar.f1709d = -1;
                jVar.f1710e = -1;
            } else {
                long j6 = g6.f8478a;
                if (!z0.G.b(j6)) {
                    ((F0.j) c1121t2.f).e(z0.G.e(j6), z0.G.d(j6));
                }
            }
            if (z7 || !(z6 || a6)) {
                F0.j jVar2 = (F0.j) c1121t2.f;
                jVar2.f1709d = -1;
                jVar2.f1710e = -1;
                a3 = F0.y.a(yVar, null, 0L, 3);
            } else {
                a3 = yVar;
            }
            F0.y yVar5 = (F0.y) c1121t2.f8115e;
            c1121t2.f8115e = a3;
            if (e4 != null) {
                e4.a(yVar5, a3);
            }
            Object G19 = c0204p4.G();
            Object obj6 = obj3;
            if (G19 == obj6) {
                G19 = new t0();
                c0204p4.Z(G19);
            }
            t0 t0Var3 = (t0) G19;
            long currentTimeMillis = System.currentTimeMillis();
            if (t0Var3.f7874e) {
                t0Var = t0Var3;
            } else {
                Long l4 = t0Var3.f7873d;
                t0Var = t0Var3;
                if (currentTimeMillis <= (l4 != null ? l4.longValue() : 0L) + 5000) {
                    t0Var2 = t0Var;
                    G3 = c0204p4.G();
                    if (G3 == obj6) {
                        G3 = new C1164K(t0Var2);
                        c0204p4.Z(G3);
                    }
                    C1164K c1164k3 = (C1164K) G3;
                    F0.s sVar6 = f4.f1674b;
                    c1164k3.f8325b = sVar6;
                    c1164k3.f8326c = u5.f7636t;
                    c1164k3.f8327d = u5;
                    c1164k3.f8328e.setValue(yVar);
                    c1164k3.f = (InterfaceC0967g0) c0204p4.k(AbstractC0975k0.f7332d);
                    c1164k3.f8329g = (P0) c0204p4.k(AbstractC0975k0.f7342o);
                    c1164k3.f8330h = (InterfaceC0550a) c0204p4.k(AbstractC0975k0.f7337j);
                    X.p pVar5 = pVar2;
                    c1164k3.f8331i = pVar5;
                    c1164k3.f8332j.setValue(true);
                    c1164k3.f8333k.setValue(Boolean.valueOf(z4));
                    G4 = c0204p4.G();
                    if (G4 == obj6) {
                        Object c0218x = new C0218x(C0180d.w(c0204p4));
                        c0204p4.Z(c0218x);
                        G4 = c0218x;
                    }
                    K2.d dVar3 = ((C0218x) G4).f2153d;
                    G5 = c0204p4.G();
                    if (G5 == obj6) {
                        G5 = new C1008c();
                        c0204p4.Z(G5);
                    }
                    C1008c c1008c2 = (C1008c) G5;
                    S.o oVar7 = S.l.f3567a;
                    i13 = i12;
                    int i29 = i13 & 7168;
                    int i30 = i13 & 57344;
                    t0 t0Var4 = t0Var2;
                    int i31 = i11;
                    boolean h13 = (i29 != 2048) | c0204p4.h(u5) | (i30 != 16384) | c0204p4.h(zVar4) | (i31 != 4);
                    i14 = (i13 & 112) ^ 48;
                    if (i14 <= 32) {
                        nVar2 = nVar;
                        if (c0204p4.f(nVar2)) {
                            i15 = i31;
                            u3 = u5;
                            z8 = true;
                            h5 = h13 | z8 | c0204p4.h(sVar6) | c0204p4.h(dVar3) | c0204p4.h(c1008c2) | c0204p4.h(c1164k3);
                            Object G20 = c0204p4.G();
                            if (!h5 || G20 == obj6) {
                                hVar2 = hVar4;
                                i16 = i29;
                                nVar3 = nVar2;
                                p0Var = p0Var2;
                                f = f4;
                                i17 = i15;
                                c1107f = c1107f2;
                                u4 = u3;
                                c0892k2 = c0892k;
                                pVar3 = pVar5;
                                c0204p2 = c0204p4;
                                i18 = i30;
                                zVar = zVar4;
                                c1057t = new C1057t(u4, z4, zVar, yVar, nVar3, sVar6, c1164k3, dVar3, c1008c2);
                                yVar2 = yVar;
                                c1164k3 = c1164k3;
                                z9 = z4;
                                c1008c = c1008c2;
                                sVar = sVar6;
                                c0204p2.Z(c1057t);
                            } else {
                                z9 = z4;
                                c1057t = G20;
                                hVar2 = hVar4;
                                c1008c = c1008c2;
                                i16 = i29;
                                nVar3 = nVar2;
                                p0Var = p0Var2;
                                f = f4;
                                i17 = i15;
                                c1107f = c1107f2;
                                u4 = u3;
                                c0892k2 = c0892k;
                                pVar3 = pVar5;
                                sVar = sVar6;
                                c0204p2 = c0204p4;
                                i18 = i30;
                                yVar2 = yVar;
                                zVar = zVar4;
                            }
                            a4 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(pVar3), (v2.c) c1057t), z9, c0892k2);
                            InterfaceC0177b0 K3 = C0180d.K(Boolean.valueOf(z9), c0204p2);
                            C0600n c0600n2 = C0600n.f5372a;
                            boolean f6 = c0204p2.f(K3) | c0204p2.h(u4) | c0204p2.h(zVar) | c0204p2.h(c1164k3);
                            if (i14 > 32 || !c0204p2.f(nVar3)) {
                                oVar2 = a4;
                                if ((i13 & 48) != 32) {
                                    z10 = false;
                                    z11 = f6 | z10;
                                    Object G21 = c0204p2.G();
                                    if (!z11 || G21 == obj6) {
                                        c0600n = c0600n2;
                                        oVar3 = oVar2;
                                        c1049k = new C1049k(u4, K3, zVar, c1164k3, nVar3, null);
                                        interfaceC0177b0 = K3;
                                        zVar2 = zVar;
                                        c0204p2.Z(c1049k);
                                    } else {
                                        interfaceC0177b0 = K3;
                                        zVar2 = zVar;
                                        c0600n = c0600n2;
                                        c1049k = G21;
                                        oVar3 = oVar2;
                                    }
                                    C0180d.e(c0204p2, c0600n, (v2.e) c1049k);
                                    h6 = c0204p2.h(u4);
                                    G6 = c0204p2.G();
                                    if (!h6 || G6 == obj6) {
                                        G6 = new r(u4, 1);
                                        c0204p2.Z(G6);
                                    }
                                    S.o a8 = k0.v.a(oVar7, 8675309, new C1196x((v2.c) G6, null));
                                    int i32 = i18;
                                    i19 = i16;
                                    h7 = c0204p2.h(u4) | (i32 == 16384) | (i19 == 2048) | c0204p2.h(sVar) | c0204p2.h(c1164k3);
                                    G7 = c0204p2.G();
                                    if (!h7 || G7 == obj6) {
                                        sVar2 = sVar;
                                        i20 = i19;
                                        Object c1059v = new C1059v(u4, pVar3, z4, c1164k3, sVar2);
                                        c0204p2.Z(c1059v);
                                        G7 = c1059v;
                                    } else {
                                        sVar2 = sVar;
                                        i20 = i19;
                                    }
                                    v2.c cVar3 = (v2.c) G7;
                                    if (z4) {
                                        a8 = S.a.a(a8, new I0.b(cVar3, 4, c0892k2));
                                    }
                                    C0988r0 c0988r0 = c1164k3.f8343u;
                                    C1162I c1162i = c1164k3.f8342t;
                                    S.o oVar8 = oVar3;
                                    e3 = a8.e(new SuspendPointerInputElement(c0988r0, c1162i, new C1193u(c0988r0, c1162i, null), 4)).e(new PointerHoverIconModifierElement());
                                    i21 = i17;
                                    h8 = c0204p2.h(u4) | (i21 == 4) | c0204p2.h(sVar2);
                                    G8 = c0204p2.G();
                                    if (!h8 || G8 == obj6) {
                                        G8 = new I0(u4, yVar2, sVar2, 10);
                                        c0204p2.Z(G8);
                                    }
                                    a5 = androidx.compose.ui.draw.a.a(oVar7, (v2.c) G8);
                                    y03 = y02;
                                    h9 = c0204p2.h(u4) | (i20 == 2048) | c0204p2.f(y03) | c0204p2.h(c1164k3) | (i21 == 4) | c0204p2.h(sVar2);
                                    Object G22 = c0204p2.G();
                                    if (!h9 || G22 == obj6) {
                                        sVar3 = sVar2;
                                        F0.y yVar6 = yVar2;
                                        oVar4 = e3;
                                        oVar5 = a5;
                                        zVar3 = zVar2;
                                        nVar4 = nVar;
                                        i22 = i21;
                                        c1058u = new C1058u(u4, z4, y03, c1164k3, yVar6, sVar3);
                                        y04 = y03;
                                        c0204p2.Z(c1058u);
                                    } else {
                                        nVar4 = nVar;
                                        y04 = y03;
                                        c1058u = G22;
                                        oVar4 = e3;
                                        oVar5 = a5;
                                        zVar3 = zVar2;
                                        i22 = i21;
                                        sVar3 = sVar2;
                                    }
                                    S.o d3 = androidx.compose.ui.layout.a.d(oVar7, (v2.c) c1058u);
                                    F0.F f7 = f;
                                    boolean h14 = c0204p2.h(f7) | (i22 == 4);
                                    boolean z15 = i20 == 2048;
                                    int i33 = 0;
                                    g4 = h14 | z15 | c0204p2.g(false) | (i32 == 16384) | c0204p2.h(u4) | c0204p2.h(sVar3) | c0204p2.h(c1164k3) | ((i14 <= 32 && c0204p2.f(nVar4)) || (i13 & 48) == 32);
                                    G9 = c0204p2.G();
                                    if (!g4 || G9 == obj6) {
                                        F0.n nVar6 = nVar4;
                                        c1164k = c1164k3;
                                        U u6 = u4;
                                        Object c1063z = new C1063z(f7, yVar, z4, nVar6, u6, sVar3, c1164k, pVar3);
                                        u4 = u6;
                                        sVar4 = sVar3;
                                        nVar5 = nVar6;
                                        c0204p2.Z(c1063z);
                                        G9 = c1063z;
                                    } else {
                                        sVar4 = sVar3;
                                        nVar5 = nVar4;
                                        c1164k = c1164k3;
                                    }
                                    S.o a9 = AbstractC1135k.a(oVar7, true, (v2.c) G9);
                                    z12 = !z4 && ((Z0) y04).a() && z0.G.b(((z0.G) u4.f7640x.getValue()).f8478a) && z0.G.b(((z0.G) u4.f7641y.getValue()).f8478a);
                                    float f8 = f0.f7709a;
                                    if (z12) {
                                        F0.s sVar7 = sVar4;
                                        yVar3 = yVar;
                                        U u7 = u4;
                                        u4 = u7;
                                        sVar4 = sVar7;
                                        oVar6 = S.a.a(oVar7, new R1(p3, u7, yVar3, sVar7, 1));
                                    } else {
                                        yVar3 = yVar;
                                        oVar6 = oVar7;
                                    }
                                    h10 = c0204p2.h(c1164k);
                                    G10 = c0204p2.G();
                                    if (!h10 || G10 == obj6) {
                                        G10 = new C1050l(c1164k, i33);
                                        c0204p2.Z(G10);
                                    }
                                    C0180d.d(c1164k, (v2.c) G10, c0204p2);
                                    h11 = c0204p2.h(u4) | c0204p2.h(zVar3) | (i22 == 4) | ((i14 <= 32 && c0204p2.f(nVar5)) || (i13 & 48) == 32);
                                    G11 = c0204p2.G();
                                    if (!h11 || G11 == obj6) {
                                        G11 = new C0841l(u4, zVar3, yVar3, nVar5);
                                        c0204p2.Z(G11);
                                    }
                                    C0180d.d(nVar5, (v2.c) G11, c0204p2);
                                    F0.s sVar8 = sVar4;
                                    Object obj7 = nVar5;
                                    c1164k2 = c1164k;
                                    S.o a10 = S.a.a(oVar7, new i0(u4, c1164k2, yVar3, true, i3 == 1, sVar8, t0Var4, u4.f7636t, nVar5.f1722e));
                                    boolean booleanValue = ((Boolean) interfaceC0177b0.getValue()).booleanValue();
                                    C1107f c1107f3 = c1107f;
                                    h12 = c0204p2.h(u4) | ((i14 <= 32 && c0204p2.f(obj7)) || (i13 & 48) == 32) | c0204p2.h(c1107f3);
                                    G12 = c0204p2.G();
                                    if (!h12 || G12 == obj6) {
                                        Object a02 = new A0(u4, pVar3, obj7, c1107f3, 3);
                                        c0204p2.Z(a02);
                                        G12 = a02;
                                    }
                                    S.o e5 = androidx.compose.foundation.text.input.internal.a.a(oVar, c1107f3, u4, c1164k2).e(androidx.compose.foundation.text.handwriting.a.a((v2.a) G12, booleanValue)).e(oVar8);
                                    i23 = 5;
                                    p0 p0Var3 = p0Var;
                                    S.o d4 = androidx.compose.ui.layout.a.d(S.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(e5, new r0.Q(hVar2, i23, u4)), new r0.Q(u4, 4, c1164k2)).e(a10), new C0742x(p0Var3, z4, c0892k)).e(oVar4).e(a9), new r(u4, 0));
                                    z13 = !z4 && u4.b() && ((Boolean) u4.f7633q.getValue()).booleanValue() && ((Z0) y04).a();
                                    if (z13 && n.d0.a()) {
                                        oVar7 = S.a.a(oVar7, new C0868z(i23, c1164k2));
                                    }
                                    C0204p c0204p5 = c0204p;
                                    d(d4, c1164k2, O.g.b(-374338080, new C1054p(bVar, u4, h3, i4, i3, p0Var3, yVar, g2, oVar6, oVar5, d3, oVar7, c1008c, c1164k2, z13, cVar2, sVar8, bVar3), c0204p5), c0204p5, 384);
                                    c0204p3 = c0204p5;
                                }
                            } else {
                                oVar2 = a4;
                            }
                            z10 = true;
                            z11 = f6 | z10;
                            Object G212 = c0204p2.G();
                            if (z11) {
                            }
                            c0600n = c0600n2;
                            oVar3 = oVar2;
                            c1049k = new C1049k(u4, K3, zVar, c1164k3, nVar3, null);
                            interfaceC0177b0 = K3;
                            zVar2 = zVar;
                            c0204p2.Z(c1049k);
                            C0180d.e(c0204p2, c0600n, (v2.e) c1049k);
                            h6 = c0204p2.h(u4);
                            G6 = c0204p2.G();
                            if (!h6) {
                            }
                            G6 = new r(u4, 1);
                            c0204p2.Z(G6);
                            S.o a82 = k0.v.a(oVar7, 8675309, new C1196x((v2.c) G6, null));
                            int i322 = i18;
                            i19 = i16;
                            h7 = c0204p2.h(u4) | (i322 == 16384) | (i19 == 2048) | c0204p2.h(sVar) | c0204p2.h(c1164k3);
                            G7 = c0204p2.G();
                            if (h7) {
                            }
                            sVar2 = sVar;
                            i20 = i19;
                            Object c1059v2 = new C1059v(u4, pVar3, z4, c1164k3, sVar2);
                            c0204p2.Z(c1059v2);
                            G7 = c1059v2;
                            v2.c cVar32 = (v2.c) G7;
                            if (z4) {
                            }
                            C0988r0 c0988r02 = c1164k3.f8343u;
                            C1162I c1162i2 = c1164k3.f8342t;
                            S.o oVar82 = oVar3;
                            e3 = a82.e(new SuspendPointerInputElement(c0988r02, c1162i2, new C1193u(c0988r02, c1162i2, null), 4)).e(new PointerHoverIconModifierElement());
                            i21 = i17;
                            h8 = c0204p2.h(u4) | (i21 == 4) | c0204p2.h(sVar2);
                            G8 = c0204p2.G();
                            if (!h8) {
                            }
                            G8 = new I0(u4, yVar2, sVar2, 10);
                            c0204p2.Z(G8);
                            a5 = androidx.compose.ui.draw.a.a(oVar7, (v2.c) G8);
                            y03 = y02;
                            h9 = c0204p2.h(u4) | (i20 == 2048) | c0204p2.f(y03) | c0204p2.h(c1164k3) | (i21 == 4) | c0204p2.h(sVar2);
                            Object G222 = c0204p2.G();
                            if (h9) {
                            }
                            sVar3 = sVar2;
                            F0.y yVar62 = yVar2;
                            oVar4 = e3;
                            oVar5 = a5;
                            zVar3 = zVar2;
                            nVar4 = nVar;
                            i22 = i21;
                            c1058u = new C1058u(u4, z4, y03, c1164k3, yVar62, sVar3);
                            y04 = y03;
                            c0204p2.Z(c1058u);
                            S.o d32 = androidx.compose.ui.layout.a.d(oVar7, (v2.c) c1058u);
                            F0.F f72 = f;
                            boolean h142 = c0204p2.h(f72) | (i22 == 4);
                            if (i20 == 2048) {
                            }
                            int i332 = 0;
                            g4 = h142 | z15 | c0204p2.g(false) | (i322 == 16384) | c0204p2.h(u4) | c0204p2.h(sVar3) | c0204p2.h(c1164k3) | ((i14 <= 32 && c0204p2.f(nVar4)) || (i13 & 48) == 32);
                            G9 = c0204p2.G();
                            if (g4) {
                            }
                            F0.n nVar62 = nVar4;
                            c1164k = c1164k3;
                            U u62 = u4;
                            Object c1063z2 = new C1063z(f72, yVar, z4, nVar62, u62, sVar3, c1164k, pVar3);
                            u4 = u62;
                            sVar4 = sVar3;
                            nVar5 = nVar62;
                            c0204p2.Z(c1063z2);
                            G9 = c1063z2;
                            S.o a92 = AbstractC1135k.a(oVar7, true, (v2.c) G9);
                            if (z4) {
                            }
                            float f82 = f0.f7709a;
                            if (z12) {
                            }
                            h10 = c0204p2.h(c1164k);
                            G10 = c0204p2.G();
                            if (!h10) {
                            }
                            G10 = new C1050l(c1164k, i332);
                            c0204p2.Z(G10);
                            C0180d.d(c1164k, (v2.c) G10, c0204p2);
                            h11 = c0204p2.h(u4) | c0204p2.h(zVar3) | (i22 == 4) | ((i14 <= 32 && c0204p2.f(nVar5)) || (i13 & 48) == 32);
                            G11 = c0204p2.G();
                            if (!h11) {
                            }
                            G11 = new C0841l(u4, zVar3, yVar3, nVar5);
                            c0204p2.Z(G11);
                            C0180d.d(nVar5, (v2.c) G11, c0204p2);
                            F0.s sVar82 = sVar4;
                            Object obj72 = nVar5;
                            c1164k2 = c1164k;
                            S.o a102 = S.a.a(oVar7, new i0(u4, c1164k2, yVar3, true, i3 == 1, sVar82, t0Var4, u4.f7636t, nVar5.f1722e));
                            boolean booleanValue2 = ((Boolean) interfaceC0177b0.getValue()).booleanValue();
                            C1107f c1107f32 = c1107f;
                            h12 = c0204p2.h(u4) | ((i14 <= 32 && c0204p2.f(obj72)) || (i13 & 48) == 32) | c0204p2.h(c1107f32);
                            G12 = c0204p2.G();
                            if (!h12) {
                            }
                            Object a022 = new A0(u4, pVar3, obj72, c1107f32, 3);
                            c0204p2.Z(a022);
                            G12 = a022;
                            S.o e52 = androidx.compose.foundation.text.input.internal.a.a(oVar, c1107f32, u4, c1164k2).e(androidx.compose.foundation.text.handwriting.a.a((v2.a) G12, booleanValue2)).e(oVar82);
                            i23 = 5;
                            p0 p0Var32 = p0Var;
                            S.o d42 = androidx.compose.ui.layout.a.d(S.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(e52, new r0.Q(hVar2, i23, u4)), new r0.Q(u4, 4, c1164k2)).e(a102), new C0742x(p0Var32, z4, c0892k)).e(oVar4).e(a92), new r(u4, 0));
                            if (z4) {
                            }
                            if (z13) {
                                oVar7 = S.a.a(oVar7, new C0868z(i23, c1164k2));
                            }
                            C0204p c0204p52 = c0204p;
                            d(d42, c1164k2, O.g.b(-374338080, new C1054p(bVar, u4, h3, i4, i3, p0Var32, yVar, g2, oVar6, oVar5, d32, oVar7, c1008c, c1164k2, z13, cVar2, sVar82, bVar3), c0204p52), c0204p52, 384);
                            c0204p3 = c0204p52;
                        }
                    } else {
                        nVar2 = nVar;
                    }
                    i15 = i31;
                    u3 = u5;
                    if ((i13 & 48) != 32) {
                        z8 = false;
                        h5 = h13 | z8 | c0204p4.h(sVar6) | c0204p4.h(dVar3) | c0204p4.h(c1008c2) | c0204p4.h(c1164k3);
                        Object G202 = c0204p4.G();
                        if (h5) {
                        }
                        hVar2 = hVar4;
                        i16 = i29;
                        nVar3 = nVar2;
                        p0Var = p0Var2;
                        f = f4;
                        i17 = i15;
                        c1107f = c1107f2;
                        u4 = u3;
                        c0892k2 = c0892k;
                        pVar3 = pVar5;
                        c0204p2 = c0204p4;
                        i18 = i30;
                        zVar = zVar4;
                        c1057t = new C1057t(u4, z4, zVar, yVar, nVar3, sVar6, c1164k3, dVar3, c1008c2);
                        yVar2 = yVar;
                        c1164k3 = c1164k3;
                        z9 = z4;
                        c1008c = c1008c2;
                        sVar = sVar6;
                        c0204p2.Z(c1057t);
                        a4 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(pVar3), (v2.c) c1057t), z9, c0892k2);
                        InterfaceC0177b0 K32 = C0180d.K(Boolean.valueOf(z9), c0204p2);
                        C0600n c0600n22 = C0600n.f5372a;
                        boolean f62 = c0204p2.f(K32) | c0204p2.h(u4) | c0204p2.h(zVar) | c0204p2.h(c1164k3);
                        if (i14 > 32) {
                        }
                        oVar2 = a4;
                        if ((i13 & 48) != 32) {
                        }
                        z10 = true;
                        z11 = f62 | z10;
                        Object G2122 = c0204p2.G();
                        if (z11) {
                        }
                        c0600n = c0600n22;
                        oVar3 = oVar2;
                        c1049k = new C1049k(u4, K32, zVar, c1164k3, nVar3, null);
                        interfaceC0177b0 = K32;
                        zVar2 = zVar;
                        c0204p2.Z(c1049k);
                        C0180d.e(c0204p2, c0600n, (v2.e) c1049k);
                        h6 = c0204p2.h(u4);
                        G6 = c0204p2.G();
                        if (!h6) {
                        }
                        G6 = new r(u4, 1);
                        c0204p2.Z(G6);
                        S.o a822 = k0.v.a(oVar7, 8675309, new C1196x((v2.c) G6, null));
                        int i3222 = i18;
                        i19 = i16;
                        h7 = c0204p2.h(u4) | (i3222 == 16384) | (i19 == 2048) | c0204p2.h(sVar) | c0204p2.h(c1164k3);
                        G7 = c0204p2.G();
                        if (h7) {
                        }
                        sVar2 = sVar;
                        i20 = i19;
                        Object c1059v22 = new C1059v(u4, pVar3, z4, c1164k3, sVar2);
                        c0204p2.Z(c1059v22);
                        G7 = c1059v22;
                        v2.c cVar322 = (v2.c) G7;
                        if (z4) {
                        }
                        C0988r0 c0988r022 = c1164k3.f8343u;
                        C1162I c1162i22 = c1164k3.f8342t;
                        S.o oVar822 = oVar3;
                        e3 = a822.e(new SuspendPointerInputElement(c0988r022, c1162i22, new C1193u(c0988r022, c1162i22, null), 4)).e(new PointerHoverIconModifierElement());
                        i21 = i17;
                        h8 = c0204p2.h(u4) | (i21 == 4) | c0204p2.h(sVar2);
                        G8 = c0204p2.G();
                        if (!h8) {
                        }
                        G8 = new I0(u4, yVar2, sVar2, 10);
                        c0204p2.Z(G8);
                        a5 = androidx.compose.ui.draw.a.a(oVar7, (v2.c) G8);
                        y03 = y02;
                        h9 = c0204p2.h(u4) | (i20 == 2048) | c0204p2.f(y03) | c0204p2.h(c1164k3) | (i21 == 4) | c0204p2.h(sVar2);
                        Object G2222 = c0204p2.G();
                        if (h9) {
                        }
                        sVar3 = sVar2;
                        F0.y yVar622 = yVar2;
                        oVar4 = e3;
                        oVar5 = a5;
                        zVar3 = zVar2;
                        nVar4 = nVar;
                        i22 = i21;
                        c1058u = new C1058u(u4, z4, y03, c1164k3, yVar622, sVar3);
                        y04 = y03;
                        c0204p2.Z(c1058u);
                        S.o d322 = androidx.compose.ui.layout.a.d(oVar7, (v2.c) c1058u);
                        F0.F f722 = f;
                        boolean h1422 = c0204p2.h(f722) | (i22 == 4);
                        if (i20 == 2048) {
                        }
                        int i3322 = 0;
                        g4 = h1422 | z15 | c0204p2.g(false) | (i3222 == 16384) | c0204p2.h(u4) | c0204p2.h(sVar3) | c0204p2.h(c1164k3) | ((i14 <= 32 && c0204p2.f(nVar4)) || (i13 & 48) == 32);
                        G9 = c0204p2.G();
                        if (g4) {
                        }
                        F0.n nVar622 = nVar4;
                        c1164k = c1164k3;
                        U u622 = u4;
                        Object c1063z22 = new C1063z(f722, yVar, z4, nVar622, u622, sVar3, c1164k, pVar3);
                        u4 = u622;
                        sVar4 = sVar3;
                        nVar5 = nVar622;
                        c0204p2.Z(c1063z22);
                        G9 = c1063z22;
                        S.o a922 = AbstractC1135k.a(oVar7, true, (v2.c) G9);
                        if (z4) {
                        }
                        float f822 = f0.f7709a;
                        if (z12) {
                        }
                        h10 = c0204p2.h(c1164k);
                        G10 = c0204p2.G();
                        if (!h10) {
                        }
                        G10 = new C1050l(c1164k, i3322);
                        c0204p2.Z(G10);
                        C0180d.d(c1164k, (v2.c) G10, c0204p2);
                        h11 = c0204p2.h(u4) | c0204p2.h(zVar3) | (i22 == 4) | ((i14 <= 32 && c0204p2.f(nVar5)) || (i13 & 48) == 32);
                        G11 = c0204p2.G();
                        if (!h11) {
                        }
                        G11 = new C0841l(u4, zVar3, yVar3, nVar5);
                        c0204p2.Z(G11);
                        C0180d.d(nVar5, (v2.c) G11, c0204p2);
                        F0.s sVar822 = sVar4;
                        Object obj722 = nVar5;
                        c1164k2 = c1164k;
                        S.o a1022 = S.a.a(oVar7, new i0(u4, c1164k2, yVar3, true, i3 == 1, sVar822, t0Var4, u4.f7636t, nVar5.f1722e));
                        boolean booleanValue22 = ((Boolean) interfaceC0177b0.getValue()).booleanValue();
                        C1107f c1107f322 = c1107f;
                        h12 = c0204p2.h(u4) | ((i14 <= 32 && c0204p2.f(obj722)) || (i13 & 48) == 32) | c0204p2.h(c1107f322);
                        G12 = c0204p2.G();
                        if (!h12) {
                        }
                        Object a0222 = new A0(u4, pVar3, obj722, c1107f322, 3);
                        c0204p2.Z(a0222);
                        G12 = a0222;
                        S.o e522 = androidx.compose.foundation.text.input.internal.a.a(oVar, c1107f322, u4, c1164k2).e(androidx.compose.foundation.text.handwriting.a.a((v2.a) G12, booleanValue22)).e(oVar822);
                        i23 = 5;
                        p0 p0Var322 = p0Var;
                        S.o d422 = androidx.compose.ui.layout.a.d(S.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(e522, new r0.Q(hVar2, i23, u4)), new r0.Q(u4, 4, c1164k2)).e(a1022), new C0742x(p0Var322, z4, c0892k)).e(oVar4).e(a922), new r(u4, 0));
                        if (z4) {
                        }
                        if (z13) {
                        }
                        C0204p c0204p522 = c0204p;
                        d(d422, c1164k2, O.g.b(-374338080, new C1054p(bVar, u4, h3, i4, i3, p0Var322, yVar, g2, oVar6, oVar5, d322, oVar7, c1008c, c1164k2, z13, cVar2, sVar822, bVar3), c0204p522), c0204p522, 384);
                        c0204p3 = c0204p522;
                    }
                    z8 = true;
                    h5 = h13 | z8 | c0204p4.h(sVar6) | c0204p4.h(dVar3) | c0204p4.h(c1008c2) | c0204p4.h(c1164k3);
                    Object G2022 = c0204p4.G();
                    if (h5) {
                    }
                    hVar2 = hVar4;
                    i16 = i29;
                    nVar3 = nVar2;
                    p0Var = p0Var2;
                    f = f4;
                    i17 = i15;
                    c1107f = c1107f2;
                    u4 = u3;
                    c0892k2 = c0892k;
                    pVar3 = pVar5;
                    c0204p2 = c0204p4;
                    i18 = i30;
                    zVar = zVar4;
                    c1057t = new C1057t(u4, z4, zVar, yVar, nVar3, sVar6, c1164k3, dVar3, c1008c2);
                    yVar2 = yVar;
                    c1164k3 = c1164k3;
                    z9 = z4;
                    c1008c = c1008c2;
                    sVar = sVar6;
                    c0204p2.Z(c1057t);
                    a4 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(pVar3), (v2.c) c1057t), z9, c0892k2);
                    InterfaceC0177b0 K322 = C0180d.K(Boolean.valueOf(z9), c0204p2);
                    C0600n c0600n222 = C0600n.f5372a;
                    boolean f622 = c0204p2.f(K322) | c0204p2.h(u4) | c0204p2.h(zVar) | c0204p2.h(c1164k3);
                    if (i14 > 32) {
                    }
                    oVar2 = a4;
                    if ((i13 & 48) != 32) {
                    }
                    z10 = true;
                    z11 = f622 | z10;
                    Object G21222 = c0204p2.G();
                    if (z11) {
                    }
                    c0600n = c0600n222;
                    oVar3 = oVar2;
                    c1049k = new C1049k(u4, K322, zVar, c1164k3, nVar3, null);
                    interfaceC0177b0 = K322;
                    zVar2 = zVar;
                    c0204p2.Z(c1049k);
                    C0180d.e(c0204p2, c0600n, (v2.e) c1049k);
                    h6 = c0204p2.h(u4);
                    G6 = c0204p2.G();
                    if (!h6) {
                    }
                    G6 = new r(u4, 1);
                    c0204p2.Z(G6);
                    S.o a8222 = k0.v.a(oVar7, 8675309, new C1196x((v2.c) G6, null));
                    int i32222 = i18;
                    i19 = i16;
                    h7 = c0204p2.h(u4) | (i32222 == 16384) | (i19 == 2048) | c0204p2.h(sVar) | c0204p2.h(c1164k3);
                    G7 = c0204p2.G();
                    if (h7) {
                    }
                    sVar2 = sVar;
                    i20 = i19;
                    Object c1059v222 = new C1059v(u4, pVar3, z4, c1164k3, sVar2);
                    c0204p2.Z(c1059v222);
                    G7 = c1059v222;
                    v2.c cVar3222 = (v2.c) G7;
                    if (z4) {
                    }
                    C0988r0 c0988r0222 = c1164k3.f8343u;
                    C1162I c1162i222 = c1164k3.f8342t;
                    S.o oVar8222 = oVar3;
                    e3 = a8222.e(new SuspendPointerInputElement(c0988r0222, c1162i222, new C1193u(c0988r0222, c1162i222, null), 4)).e(new PointerHoverIconModifierElement());
                    i21 = i17;
                    h8 = c0204p2.h(u4) | (i21 == 4) | c0204p2.h(sVar2);
                    G8 = c0204p2.G();
                    if (!h8) {
                    }
                    G8 = new I0(u4, yVar2, sVar2, 10);
                    c0204p2.Z(G8);
                    a5 = androidx.compose.ui.draw.a.a(oVar7, (v2.c) G8);
                    y03 = y02;
                    h9 = c0204p2.h(u4) | (i20 == 2048) | c0204p2.f(y03) | c0204p2.h(c1164k3) | (i21 == 4) | c0204p2.h(sVar2);
                    Object G22222 = c0204p2.G();
                    if (h9) {
                    }
                    sVar3 = sVar2;
                    F0.y yVar6222 = yVar2;
                    oVar4 = e3;
                    oVar5 = a5;
                    zVar3 = zVar2;
                    nVar4 = nVar;
                    i22 = i21;
                    c1058u = new C1058u(u4, z4, y03, c1164k3, yVar6222, sVar3);
                    y04 = y03;
                    c0204p2.Z(c1058u);
                    S.o d3222 = androidx.compose.ui.layout.a.d(oVar7, (v2.c) c1058u);
                    F0.F f7222 = f;
                    boolean h14222 = c0204p2.h(f7222) | (i22 == 4);
                    if (i20 == 2048) {
                    }
                    int i33222 = 0;
                    g4 = h14222 | z15 | c0204p2.g(false) | (i32222 == 16384) | c0204p2.h(u4) | c0204p2.h(sVar3) | c0204p2.h(c1164k3) | ((i14 <= 32 && c0204p2.f(nVar4)) || (i13 & 48) == 32);
                    G9 = c0204p2.G();
                    if (g4) {
                    }
                    F0.n nVar6222 = nVar4;
                    c1164k = c1164k3;
                    U u6222 = u4;
                    Object c1063z222 = new C1063z(f7222, yVar, z4, nVar6222, u6222, sVar3, c1164k, pVar3);
                    u4 = u6222;
                    sVar4 = sVar3;
                    nVar5 = nVar6222;
                    c0204p2.Z(c1063z222);
                    G9 = c1063z222;
                    S.o a9222 = AbstractC1135k.a(oVar7, true, (v2.c) G9);
                    if (z4) {
                    }
                    float f8222 = f0.f7709a;
                    if (z12) {
                    }
                    h10 = c0204p2.h(c1164k);
                    G10 = c0204p2.G();
                    if (!h10) {
                    }
                    G10 = new C1050l(c1164k, i33222);
                    c0204p2.Z(G10);
                    C0180d.d(c1164k, (v2.c) G10, c0204p2);
                    h11 = c0204p2.h(u4) | c0204p2.h(zVar3) | (i22 == 4) | ((i14 <= 32 && c0204p2.f(nVar5)) || (i13 & 48) == 32);
                    G11 = c0204p2.G();
                    if (!h11) {
                    }
                    G11 = new C0841l(u4, zVar3, yVar3, nVar5);
                    c0204p2.Z(G11);
                    C0180d.d(nVar5, (v2.c) G11, c0204p2);
                    F0.s sVar8222 = sVar4;
                    Object obj7222 = nVar5;
                    c1164k2 = c1164k;
                    S.o a10222 = S.a.a(oVar7, new i0(u4, c1164k2, yVar3, true, i3 == 1, sVar8222, t0Var4, u4.f7636t, nVar5.f1722e));
                    boolean booleanValue222 = ((Boolean) interfaceC0177b0.getValue()).booleanValue();
                    C1107f c1107f3222 = c1107f;
                    h12 = c0204p2.h(u4) | ((i14 <= 32 && c0204p2.f(obj7222)) || (i13 & 48) == 32) | c0204p2.h(c1107f3222);
                    G12 = c0204p2.G();
                    if (!h12) {
                    }
                    Object a02222 = new A0(u4, pVar3, obj7222, c1107f3222, 3);
                    c0204p2.Z(a02222);
                    G12 = a02222;
                    S.o e5222 = androidx.compose.foundation.text.input.internal.a.a(oVar, c1107f3222, u4, c1164k2).e(androidx.compose.foundation.text.handwriting.a.a((v2.a) G12, booleanValue222)).e(oVar8222);
                    i23 = 5;
                    p0 p0Var3222 = p0Var;
                    S.o d4222 = androidx.compose.ui.layout.a.d(S.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(e5222, new r0.Q(hVar2, i23, u4)), new r0.Q(u4, 4, c1164k2)).e(a10222), new C0742x(p0Var3222, z4, c0892k)).e(oVar4).e(a9222), new r(u4, 0));
                    if (z4) {
                    }
                    if (z13) {
                    }
                    C0204p c0204p5222 = c0204p;
                    d(d4222, c1164k2, O.g.b(-374338080, new C1054p(bVar, u4, h3, i4, i3, p0Var3222, yVar, g2, oVar6, oVar5, d3222, oVar7, c1008c, c1164k2, z13, cVar2, sVar8222, bVar3), c0204p5222), c0204p5222, 384);
                    c0204p3 = c0204p5222;
                }
            }
            t0Var2 = t0Var;
            t0Var2.f7873d = Long.valueOf(currentTimeMillis);
            t0Var2.a(yVar);
            G3 = c0204p4.G();
            if (G3 == obj6) {
            }
            C1164K c1164k32 = (C1164K) G3;
            F0.s sVar62 = f4.f1674b;
            c1164k32.f8325b = sVar62;
            c1164k32.f8326c = u5.f7636t;
            c1164k32.f8327d = u5;
            c1164k32.f8328e.setValue(yVar);
            c1164k32.f = (InterfaceC0967g0) c0204p4.k(AbstractC0975k0.f7332d);
            c1164k32.f8329g = (P0) c0204p4.k(AbstractC0975k0.f7342o);
            c1164k32.f8330h = (InterfaceC0550a) c0204p4.k(AbstractC0975k0.f7337j);
            X.p pVar52 = pVar2;
            c1164k32.f8331i = pVar52;
            c1164k32.f8332j.setValue(true);
            c1164k32.f8333k.setValue(Boolean.valueOf(z4));
            G4 = c0204p4.G();
            if (G4 == obj6) {
            }
            K2.d dVar32 = ((C0218x) G4).f2153d;
            G5 = c0204p4.G();
            if (G5 == obj6) {
            }
            C1008c c1008c22 = (C1008c) G5;
            S.o oVar72 = S.l.f3567a;
            i13 = i12;
            int i292 = i13 & 7168;
            int i302 = i13 & 57344;
            t0 t0Var42 = t0Var2;
            int i312 = i11;
            boolean h132 = (i292 != 2048) | c0204p4.h(u5) | (i302 != 16384) | c0204p4.h(zVar4) | (i312 != 4);
            i14 = (i13 & 112) ^ 48;
            if (i14 <= 32) {
            }
            i15 = i312;
            u3 = u5;
            if ((i13 & 48) != 32) {
            }
            z8 = true;
            h5 = h132 | z8 | c0204p4.h(sVar62) | c0204p4.h(dVar32) | c0204p4.h(c1008c22) | c0204p4.h(c1164k32);
            Object G20222 = c0204p4.G();
            if (h5) {
            }
            hVar2 = hVar4;
            i16 = i292;
            nVar3 = nVar2;
            p0Var = p0Var2;
            f = f4;
            i17 = i15;
            c1107f = c1107f2;
            u4 = u3;
            c0892k2 = c0892k;
            pVar3 = pVar52;
            c0204p2 = c0204p4;
            i18 = i302;
            zVar = zVar4;
            c1057t = new C1057t(u4, z4, zVar, yVar, nVar3, sVar62, c1164k32, dVar32, c1008c22);
            yVar2 = yVar;
            c1164k32 = c1164k32;
            z9 = z4;
            c1008c = c1008c22;
            sVar = sVar62;
            c0204p2.Z(c1057t);
            a4 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(pVar3), (v2.c) c1057t), z9, c0892k2);
            InterfaceC0177b0 K3222 = C0180d.K(Boolean.valueOf(z9), c0204p2);
            C0600n c0600n2222 = C0600n.f5372a;
            boolean f6222 = c0204p2.f(K3222) | c0204p2.h(u4) | c0204p2.h(zVar) | c0204p2.h(c1164k32);
            if (i14 > 32) {
            }
            oVar2 = a4;
            if ((i13 & 48) != 32) {
            }
            z10 = true;
            z11 = f6222 | z10;
            Object G212222 = c0204p2.G();
            if (z11) {
            }
            c0600n = c0600n2222;
            oVar3 = oVar2;
            c1049k = new C1049k(u4, K3222, zVar, c1164k32, nVar3, null);
            interfaceC0177b0 = K3222;
            zVar2 = zVar;
            c0204p2.Z(c1049k);
            C0180d.e(c0204p2, c0600n, (v2.e) c1049k);
            h6 = c0204p2.h(u4);
            G6 = c0204p2.G();
            if (!h6) {
            }
            G6 = new r(u4, 1);
            c0204p2.Z(G6);
            S.o a82222 = k0.v.a(oVar72, 8675309, new C1196x((v2.c) G6, null));
            int i322222 = i18;
            i19 = i16;
            h7 = c0204p2.h(u4) | (i322222 == 16384) | (i19 == 2048) | c0204p2.h(sVar) | c0204p2.h(c1164k32);
            G7 = c0204p2.G();
            if (h7) {
            }
            sVar2 = sVar;
            i20 = i19;
            Object c1059v2222 = new C1059v(u4, pVar3, z4, c1164k32, sVar2);
            c0204p2.Z(c1059v2222);
            G7 = c1059v2222;
            v2.c cVar32222 = (v2.c) G7;
            if (z4) {
            }
            C0988r0 c0988r02222 = c1164k32.f8343u;
            C1162I c1162i2222 = c1164k32.f8342t;
            S.o oVar82222 = oVar3;
            e3 = a82222.e(new SuspendPointerInputElement(c0988r02222, c1162i2222, new C1193u(c0988r02222, c1162i2222, null), 4)).e(new PointerHoverIconModifierElement());
            i21 = i17;
            h8 = c0204p2.h(u4) | (i21 == 4) | c0204p2.h(sVar2);
            G8 = c0204p2.G();
            if (!h8) {
            }
            G8 = new I0(u4, yVar2, sVar2, 10);
            c0204p2.Z(G8);
            a5 = androidx.compose.ui.draw.a.a(oVar72, (v2.c) G8);
            y03 = y02;
            h9 = c0204p2.h(u4) | (i20 == 2048) | c0204p2.f(y03) | c0204p2.h(c1164k32) | (i21 == 4) | c0204p2.h(sVar2);
            Object G222222 = c0204p2.G();
            if (h9) {
            }
            sVar3 = sVar2;
            F0.y yVar62222 = yVar2;
            oVar4 = e3;
            oVar5 = a5;
            zVar3 = zVar2;
            nVar4 = nVar;
            i22 = i21;
            c1058u = new C1058u(u4, z4, y03, c1164k32, yVar62222, sVar3);
            y04 = y03;
            c0204p2.Z(c1058u);
            S.o d32222 = androidx.compose.ui.layout.a.d(oVar72, (v2.c) c1058u);
            F0.F f72222 = f;
            boolean h142222 = c0204p2.h(f72222) | (i22 == 4);
            if (i20 == 2048) {
            }
            int i332222 = 0;
            g4 = h142222 | z15 | c0204p2.g(false) | (i322222 == 16384) | c0204p2.h(u4) | c0204p2.h(sVar3) | c0204p2.h(c1164k32) | ((i14 <= 32 && c0204p2.f(nVar4)) || (i13 & 48) == 32);
            G9 = c0204p2.G();
            if (g4) {
            }
            F0.n nVar62222 = nVar4;
            c1164k = c1164k32;
            U u62222 = u4;
            Object c1063z2222 = new C1063z(f72222, yVar, z4, nVar62222, u62222, sVar3, c1164k, pVar3);
            u4 = u62222;
            sVar4 = sVar3;
            nVar5 = nVar62222;
            c0204p2.Z(c1063z2222);
            G9 = c1063z2222;
            S.o a92222 = AbstractC1135k.a(oVar72, true, (v2.c) G9);
            if (z4) {
            }
            float f82222 = f0.f7709a;
            if (z12) {
            }
            h10 = c0204p2.h(c1164k);
            G10 = c0204p2.G();
            if (!h10) {
            }
            G10 = new C1050l(c1164k, i332222);
            c0204p2.Z(G10);
            C0180d.d(c1164k, (v2.c) G10, c0204p2);
            h11 = c0204p2.h(u4) | c0204p2.h(zVar3) | (i22 == 4) | ((i14 <= 32 && c0204p2.f(nVar5)) || (i13 & 48) == 32);
            G11 = c0204p2.G();
            if (!h11) {
            }
            G11 = new C0841l(u4, zVar3, yVar3, nVar5);
            c0204p2.Z(G11);
            C0180d.d(nVar5, (v2.c) G11, c0204p2);
            F0.s sVar82222 = sVar4;
            Object obj72222 = nVar5;
            c1164k2 = c1164k;
            S.o a102222 = S.a.a(oVar72, new i0(u4, c1164k2, yVar3, true, i3 == 1, sVar82222, t0Var42, u4.f7636t, nVar5.f1722e));
            boolean booleanValue2222 = ((Boolean) interfaceC0177b0.getValue()).booleanValue();
            C1107f c1107f32222 = c1107f;
            h12 = c0204p2.h(u4) | ((i14 <= 32 && c0204p2.f(obj72222)) || (i13 & 48) == 32) | c0204p2.h(c1107f32222);
            G12 = c0204p2.G();
            if (!h12) {
            }
            Object a022222 = new A0(u4, pVar3, obj72222, c1107f32222, 3);
            c0204p2.Z(a022222);
            G12 = a022222;
            S.o e52222 = androidx.compose.foundation.text.input.internal.a.a(oVar, c1107f32222, u4, c1164k2).e(androidx.compose.foundation.text.handwriting.a.a((v2.a) G12, booleanValue2222)).e(oVar82222);
            i23 = 5;
            p0 p0Var32222 = p0Var;
            S.o d42222 = androidx.compose.ui.layout.a.d(S.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(e52222, new r0.Q(hVar2, i23, u4)), new r0.Q(u4, 4, c1164k2)).e(a102222), new C0742x(p0Var32222, z4, c0892k)).e(oVar4).e(a92222), new r(u4, 0));
            if (z4) {
            }
            if (z13) {
            }
            C0204p c0204p52222 = c0204p;
            d(d42222, c1164k2, O.g.b(-374338080, new C1054p(bVar, u4, h3, i4, i3, p0Var32222, yVar, g2, oVar6, oVar5, d32222, oVar72, c1008c, c1164k2, z13, cVar2, sVar82222, bVar3), c0204p52222), c0204p52222, 384);
            c0204p3 = c0204p52222;
        }
        C0210s0 r3 = c0204p3.r();
        if (r3 != null) {
            r3.f2105d = new C1055q(yVar, cVar, oVar, h3, g2, cVar2, c0892k, p3, z3, i3, i4, nVar, s3, z4, bVar, i5, i6);
        }
    }

    public static final void d(S.o oVar, C1164K c1164k, O.b bVar, C0204p c0204p, int i3) {
        c0204p.S(-20551815);
        int i4 = (c0204p.f(oVar) ? 4 : 2) | i3 | (c0204p.h(c1164k) ? 32 : 16);
        if ((i4 & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, true);
            int i5 = c0204p.f2066P;
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
            C0180d.O(c0204p, e3, C0907i.f6904e);
            C0180d.O(c0204p, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i5))) {
                E.F.r(i5, c0204p, i5, c0906h);
            }
            C0180d.O(c0204p, c3, C0907i.f6902c);
            b(c1164k, bVar, c0204p, (i4 >> 3) & 126);
            c0204p.p(true);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new V1(oVar, c1164k, bVar, i3, 5);
        }
    }

    public static final void e(C1164K c1164k, C0204p c0204p, int i3) {
        int i4 = 1;
        int i5 = 0;
        c0204p.S(-1436003720);
        if ((((c0204p.h(c1164k) ? 4 : 2) | i3) & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            U u2 = c1164k.f8327d;
            if (u2 != null && ((Boolean) u2.f7631o.getValue()).booleanValue()) {
                U u3 = c1164k.f8327d;
                C1205f c1205f = u3 != null ? u3.f7618a.f7683a : null;
                if (c1205f != null && c1205f.f8502a.length() > 0) {
                    c0204p.Q(-285446808);
                    boolean f = c0204p.f(c1164k);
                    Object G3 = c0204p.G();
                    Object obj = C0196l.f2035a;
                    if (f || G3 == obj) {
                        G3 = new C1162I(c1164k, i5);
                        c0204p.Z(G3);
                    }
                    d0 d0Var = (d0) G3;
                    L0.b bVar = (L0.b) c0204p.k(AbstractC0975k0.f);
                    F0.s sVar = c1164k.f8325b;
                    long j3 = c1164k.j().f1741b;
                    int i6 = z0.G.f8477c;
                    int b3 = sVar.b((int) (j3 >> 32));
                    U u4 = c1164k.f8327d;
                    r0 d3 = u4 != null ? u4.d() : null;
                    w2.i.b(d3);
                    z0.E e3 = d3.f7851a;
                    Y.d c3 = e3.c(y2.a.y(b3, 0, e3.f8467a.f8458a.f8502a.length()));
                    long c4 = V1.p.c((bVar.I(f0.f7709a) / 2) + c3.f3962a, c3.f3965d);
                    boolean e4 = c0204p.e(c4);
                    Object G4 = c0204p.G();
                    if (e4 || G4 == obj) {
                        G4 = new C1035B(c4);
                        c0204p.Z(G4);
                    }
                    InterfaceC1184l interfaceC1184l = (InterfaceC1184l) G4;
                    S.l lVar = S.l.f3567a;
                    boolean h3 = c0204p.h(d0Var) | c0204p.h(c1164k);
                    Object G5 = c0204p.G();
                    if (h3 || G5 == obj) {
                        G5 = new F(d0Var, c1164k, null);
                        c0204p.Z(G5);
                    }
                    S.o a3 = k0.v.a(lVar, d0Var, (v2.e) G5);
                    boolean e5 = c0204p.e(c4);
                    Object G6 = c0204p.G();
                    if (e5 || G6 == obj) {
                        G6 = new C1041c(c4, i4);
                        c0204p.Z(G6);
                    }
                    AbstractC1043e.a(interfaceC1184l, AbstractC1135k.a(a3, false, (v2.c) G6), 0L, c0204p, 0);
                    c0204p.p(false);
                }
            }
            c0204p.Q(-284257090);
            c0204p.p(false);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0099r0(i3, 17, c1164k);
        }
    }

    public static final void f(C1164K c1164k, boolean z3, C0204p c0204p, int i3) {
        int i4;
        r0 d3;
        c0204p.S(626339208);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.h(c1164k) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.g(z3) ? 32 : 16;
        }
        if ((i4 & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else if (z3) {
            c0204p.Q(-1286242594);
            U u2 = c1164k.f8327d;
            z0.E e3 = null;
            if (u2 != null && (d3 = u2.d()) != null) {
                z0.E e4 = d3.f7851a;
                U u3 = c1164k.f8327d;
                if (!(u3 != null ? u3.f7632p : true)) {
                    e3 = e4;
                }
            }
            if (e3 == null) {
                c0204p.Q(-1285984396);
            } else {
                c0204p.Q(-1285984395);
                if (z0.G.b(c1164k.j().f1741b)) {
                    c0204p.Q(-1679637798);
                    c0204p.p(false);
                } else {
                    c0204p.Q(-1680616096);
                    int b3 = c1164k.f8325b.b((int) (c1164k.j().f1741b >> 32));
                    int b4 = c1164k.f8325b.b((int) (c1164k.j().f1741b & 4294967295L));
                    K0.h a3 = e3.a(b3);
                    K0.h a4 = e3.a(Math.max(b4 - 1, 0));
                    U u4 = c1164k.f8327d;
                    if (u4 == null || !((Boolean) u4.f7629m.getValue()).booleanValue()) {
                        c0204p.Q(-1679975078);
                        c0204p.p(false);
                    } else {
                        c0204p.Q(-1680216289);
                        AbstractC1124w.a(true, a3, c1164k, c0204p, ((i4 << 6) & 896) | 6);
                        c0204p.p(false);
                    }
                    U u5 = c1164k.f8327d;
                    if (u5 == null || !((Boolean) u5.f7630n.getValue()).booleanValue()) {
                        c0204p.Q(-1679655654);
                        c0204p.p(false);
                    } else {
                        c0204p.Q(-1679895904);
                        AbstractC1124w.a(false, a4, c1164k, c0204p, ((i4 << 6) & 896) | 6);
                        c0204p.p(false);
                    }
                    c0204p.p(false);
                }
                U u6 = c1164k.f8327d;
                if (u6 != null) {
                    boolean a5 = w2.i.a(c1164k.f8340r.f1740a.f8502a, c1164k.j().f1740a.f8502a);
                    C0191i0 c0191i0 = u6.f7628l;
                    if (!a5) {
                        c0191i0.setValue(Boolean.FALSE);
                    }
                    if (u6.b()) {
                        if (((Boolean) c0191i0.getValue()).booleanValue()) {
                            c1164k.o();
                        } else {
                            c1164k.k();
                        }
                    }
                }
            }
            c0204p.p(false);
            c0204p.p(false);
        } else {
            c0204p.Q(651305535);
            c0204p.p(false);
            c1164k.k();
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C1034A(c1164k, z3, i3);
        }
    }

    public static final void g(U u2) {
        F0.E e3 = u2.f7622e;
        if (e3 != null) {
            u2.f7636t.l(F0.y.a((F0.y) u2.f7621d.f8115e, null, 0L, 3));
            F0.z zVar = e3.f1671a;
            AtomicReference atomicReference = zVar.f1744b;
            while (true) {
                if (atomicReference.compareAndSet(e3, null)) {
                    zVar.f1743a.f();
                    break;
                } else if (atomicReference.get() != e3) {
                    break;
                }
            }
        }
        u2.f7622e = null;
    }

    public static final Y.d h(L0.b bVar, int i3, F0.F f, z0.E e3, boolean z3, int i4) {
        Y.d c3 = e3 != null ? e3.c(f.f1674b.b(i3)) : Y.d.f3961e;
        int f3 = bVar.f(f0.f7709a);
        float f4 = c3.f3962a;
        return new Y.d(z3 ? (i4 - f4) - f3 : f4, c3.f3963b, z3 ? i4 - f4 : f3 + f4, c3.f3965d);
    }

    public static final boolean i(KeyEvent keyEvent, int i3) {
        return ((int) (i0.c.p(keyEvent) >> 32)) == i3;
    }

    public static final void j(F0.z zVar, U u2, F0.y yVar, F0.n nVar, F0.s sVar) {
        w2.t tVar = new w2.t();
        I0 i02 = new I0(u2.f7621d, u2.f7636t, tVar, 11);
        F0.t tVar2 = zVar.f1743a;
        tVar2.c(yVar, nVar, i02, u2.f7637u);
        F0.E e3 = new F0.E(zVar, tVar2);
        zVar.f1744b.set(e3);
        tVar.f8055d = e3;
        u2.f7622e = e3;
        q(u2, yVar, sVar);
    }

    public static final int k(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static final F0.F l(F0.G g2, C1205f c1205f) {
        g2.getClass();
        int length = c1205f.f8502a.length();
        int length2 = c1205f.f8502a.length();
        int min = Math.min(length, 100);
        for (int i3 = 0; i3 < min; i3++) {
            t(i3, length2, i3);
        }
        t(length, length2, length);
        int min2 = Math.min(length2, 100);
        for (int i4 = 0; i4 < min2; i4++) {
            u(i4, length, i4);
        }
        u(length2, length, length2);
        return new F0.F(c1205f, new D.X(c1205f.f8502a.length(), c1205f.f8502a.length()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.b() == 1) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m(String str, int i3) {
        C0414i c0414i;
        String str2;
        int i4;
        Integer num = null;
        if (C0414i.c()) {
            c0414i = C0414i.a();
        }
        c0414i = null;
        if (c0414i != null) {
            B1.m mVar = c0414i.f4603e.f4593b;
            mVar.getClass();
            if (i3 < 0 || i3 >= str.length()) {
                str2 = str;
                i4 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    b1.v[] vVarArr = (b1.v[]) spanned.getSpans(i3, i3 + 1, b1.v.class);
                    if (vVarArr.length > 0) {
                        i4 = spanned.getSpanEnd(vVarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i4 = ((C0421p) mVar.C(str2, Math.max(0, i3 - 16), Math.min(str.length(), i3 + 16), Integer.MAX_VALUE, true, new C0421p(i3))).f;
            }
            Integer valueOf = Integer.valueOf(i4);
            if (i4 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i3);
    }

    public static final int n(CharSequence charSequence, int i3) {
        int length = charSequence.length();
        while (i3 < length) {
            if (charSequence.charAt(i3) == '\n') {
                return i3;
            }
            i3++;
        }
        return charSequence.length();
    }

    public static final int o(CharSequence charSequence, int i3) {
        while (i3 > 0) {
            if (charSequence.charAt(i3 - 1) == '\n') {
                return i3;
            }
            i3--;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.b() == 1) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int p(String str, int i3) {
        C0414i c0414i;
        String str2;
        int i4;
        Integer num = null;
        if (C0414i.c()) {
            c0414i = C0414i.a();
        }
        c0414i = null;
        if (c0414i != null) {
            int max = Math.max(0, i3 - 1);
            B1.m mVar = c0414i.f4603e.f4593b;
            mVar.getClass();
            if (max < 0 || max >= str.length()) {
                str2 = str;
                i4 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    b1.v[] vVarArr = (b1.v[]) spanned.getSpans(max, max + 1, b1.v.class);
                    if (vVarArr.length > 0) {
                        i4 = spanned.getSpanStart(vVarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i4 = ((C0421p) mVar.C(str2, Math.max(0, max - 16), Math.min(str.length(), max + 16), Integer.MAX_VALUE, true, new C0421p(max))).f4613e;
            }
            Integer valueOf = Integer.valueOf(i4);
            if (i4 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.preceding(i3);
    }

    public static final void q(U u2, F0.y yVar, F0.s sVar) {
        Q.g c3 = Q.s.c();
        v2.c f = c3 != null ? c3.f() : null;
        Q.g d3 = Q.s.d(c3);
        try {
            r0 d4 = u2.d();
            if (d4 == null) {
                return;
            }
            F0.E e3 = u2.f7622e;
            if (e3 == null) {
                return;
            }
            InterfaceC0796p c4 = u2.c();
            if (c4 == null) {
                return;
            }
            r(yVar, u2.f7618a, d4.f7851a, c4, e3, u2.b(), sVar);
        } finally {
            Q.s.f(c3, d3, f);
        }
    }

    public static void r(F0.y yVar, c0 c0Var, z0.E e3, InterfaceC0796p interfaceC0796p, F0.E e4, boolean z3, F0.s sVar) {
        long a3;
        Y.d dVar;
        if (z3) {
            int b3 = sVar.b(z0.G.d(yVar.f1741b));
            if (b3 < e3.f8467a.f8458a.f8502a.length()) {
                dVar = e3.b(b3);
            } else if (b3 != 0) {
                dVar = e3.b(b3 - 1);
            } else {
                a3 = g0.a(c0Var.f7684b, c0Var.f7688g, c0Var.f7689h, g0.f7724a, 1);
                dVar = new Y.d(0.0f, 0.0f, 1.0f, (int) (a3 & 4294967295L));
            }
            long H3 = interfaceC0796p.H(V1.p.c(dVar.f3962a, dVar.f3963b));
            Y.d e5 = V1.t.e(V1.p.c(Y.c.d(H3), Y.c.e(H3)), V1.p.d(dVar.c(), dVar.b()));
            if (w2.i.a((F0.E) e4.f1671a.f1744b.get(), e4)) {
                e4.f1672b.b(e5);
            }
        }
    }

    public static final void s(int i3, int i4) {
        if (i3 > 0 && i4 > 0) {
            if (i3 > i4) {
                throw new IllegalArgumentException(E.F.j(i3, i4, "minLines ", " must be less than or equal to maxLines ").toString());
            }
            return;
        }
        throw new IllegalArgumentException(("both minLines " + i3 + " and maxLines " + i4 + " must be greater than zero").toString());
    }

    public static final void t(int i3, int i4, int i5) {
        if (i3 < 0 || i3 > i4) {
            StringBuilder sb = new StringBuilder("OffsetMapping.originalToTransformed returned invalid mapping: ");
            sb.append(i5);
            sb.append(" -> ");
            sb.append(i3);
            sb.append(" is not in range of transformed text [0, ");
            throw new IllegalStateException(E.F.n(sb, i4, ']').toString());
        }
    }

    public static final void u(int i3, int i4, int i5) {
        if (i3 < 0 || i3 > i4) {
            StringBuilder sb = new StringBuilder("OffsetMapping.transformedToOriginal returned invalid mapping: ");
            sb.append(i5);
            sb.append(" -> ");
            sb.append(i3);
            sb.append(" is not in range of original text [0, ");
            throw new IllegalStateException(E.F.n(sb, i4, ']').toString());
        }
    }
}
