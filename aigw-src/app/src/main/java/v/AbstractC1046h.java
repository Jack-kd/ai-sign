package v;

import D.I0;
import D.P0;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0177b0;
import q.C0892k;
import z0.C1205f;

/* renamed from: v.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1046h {
    static {
        float f = 40;
        a.a.l(f, f);
    }

    public static final void a(String str, v2.c cVar, S.o oVar, boolean z3, z0.H h3, T t3, S s3, boolean z4, int i3, int i4, F0.G g2, C1044f c1044f, C0892k c0892k, Z.P p3, O.b bVar, C0204p c0204p, int i5) {
        C1044f c1044f2;
        C1044f c1044f3;
        c0204p.S(945255183);
        int i6 = i5 | (c0204p.f(str) ? 4 : 2) | (c0204p.h(cVar) ? 32 : 16) | (c0204p.f(oVar) ? 256 : 128) | (c0204p.g(z3) ? 2048 : 1024) | (c0204p.g(false) ? 16384 : 8192) | (c0204p.f(h3) ? 131072 : 65536) | (c0204p.f(t3) ? 1048576 : 524288) | (c0204p.f(s3) ? 8388608 : 4194304) | (c0204p.g(z4) ? 67108864 : 33554432) | (c0204p.d(i3) ? 536870912 : 268435456);
        int i7 = 196608 | (c0204p.d(i4) ? 4 : 2) | (c0204p.f(g2) ? 32 : 16) | 384 | (c0204p.f(c0892k) ? 2048 : 1024) | (c0204p.f(p3) ? 16384 : 8192);
        if ((306783379 & i6) == 306783378 && (i7 & 74899) == 74898 && c0204p.x()) {
            c0204p.L();
            c1044f3 = c1044f;
        } else {
            c0204p.N();
            if ((i5 & 1) == 0 || c0204p.w()) {
                c1044f2 = C1044f.f;
            } else {
                c0204p.L();
                c1044f2 = c1044f;
            }
            c0204p.q();
            Object G3 = c0204p.G();
            Object obj = C0196l.f2035a;
            G.V v3 = G.V.f1994i;
            if (G3 == obj) {
                G3 = C0180d.H(new F0.y(str, 0L, 6), v3);
                c0204p.Z(G3);
            }
            InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
            F0.y yVar = (F0.y) interfaceC0177b0.getValue();
            F0.y yVar2 = new F0.y(new C1205f(str, null, 6), yVar.f1741b, yVar.f1742c);
            boolean f = c0204p.f(yVar2);
            Object G4 = c0204p.G();
            if (f || G4 == obj) {
                G4 = new P0(yVar2, 13, interfaceC0177b0);
                c0204p.Z(G4);
            }
            C0180d.g((v2.a) G4, c0204p);
            boolean z5 = (i6 & 14) == 4;
            Object G5 = c0204p.G();
            if (z5 || G5 == obj) {
                G5 = C0180d.H(str, v3);
                c0204p.Z(G5);
            }
            Object obj2 = (InterfaceC0177b0) G5;
            t3.getClass();
            int i8 = t3.f7617a;
            F0.o oVar2 = new F0.o(i8);
            if (i8 == 0) {
                oVar2 = null;
            }
            F0.n nVar = new F0.n(z4, 0, true, oVar2 != null ? oVar2.f1723a : 1, 1, G0.b.f);
            boolean z6 = !z4;
            c1044f3 = c1044f2;
            int i9 = z4 ? 1 : i4;
            int i10 = z4 ? 1 : i3;
            boolean f3 = ((i6 & 112) == 32) | c0204p.f(obj2);
            Object G6 = c0204p.G();
            if (f3 || G6 == obj) {
                G6 = new I0(cVar, interfaceC0177b0, obj2, 9);
                c0204p.Z(G6);
            }
            int i11 = i7 << 9;
            Q.c(yVar2, (v2.c) G6, oVar, h3, g2, c1044f3, c0892k, p3, z6, i10, i9, nVar, s3, z3, bVar, c0204p, (i6 & 896) | ((i6 >> 6) & 7168) | (i11 & 57344) | 196608 | (3670016 & i11) | (i11 & 29360128), (i6 & 57344) | ((i6 >> 15) & 896) | (i6 & 7168) | 196608);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C1045g(str, cVar, oVar, z3, h3, t3, s3, z4, i3, i4, g2, c1044f3, c0892k, p3, bVar, i5);
        }
    }
}
