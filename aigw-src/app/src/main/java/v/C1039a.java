package v;

import G.C0180d;
import G.C0204p;
import G.InterfaceC0199m0;
import i2.C0600n;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;

/* renamed from: v.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1039a extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f7653e;
    public final /* synthetic */ S.o f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1039a(long j3, S.o oVar) {
        super(2);
        this.f7653e = j3;
        this.f = oVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            long j3 = this.f7653e;
            if (j3 != 9205357640488583168L) {
                c0204p.Q(1828881000);
                S.o e3 = androidx.compose.foundation.layout.c.e(this.f, Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), 0.0f, 0.0f, 12);
                InterfaceC0763F e4 = AbstractC0942n.e(S.b.f3544e, false);
                int i3 = c0204p.f2066P;
                InterfaceC0199m0 m3 = c0204p.m();
                S.o c3 = S.a.c(c0204p, e3);
                InterfaceC0908j.f6912c.getClass();
                C0912n c0912n = C0907i.f6901b;
                c0204p.T();
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, e4, C0907i.f6904e);
                C0180d.O(c0204p, m3, C0907i.f6903d);
                C0906h c0906h = C0907i.f;
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i3))) {
                    E.F.r(i3, c0204p, i3, c0906h);
                }
                C0180d.O(c0204p, c3, C0907i.f6902c);
                AbstractC1043e.b(null, c0204p, 0, 1);
                c0204p.p(true);
                c0204p.p(false);
            } else {
                c0204p.Q(1829217412);
                AbstractC1043e.b(this.f, c0204p, 0, 0);
                c0204p.p(false);
            }
        }
        return C0600n.f5372a;
    }
}
