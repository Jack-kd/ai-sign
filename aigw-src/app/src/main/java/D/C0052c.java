package D;

import G.C0180d;
import G.C0204p;
import G.InterfaceC0199m0;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import i2.C0600n;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.AbstractC0942n;
import r.AbstractC0945q;
import r.C0946s;

/* renamed from: D.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0052c extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ O.b f681e;
    public final /* synthetic */ long f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f682g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ O.b f683h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0052c(O.b bVar, long j3, long j4, long j5, long j6, O.b bVar2) {
        super(2);
        this.f681e = bVar;
        this.f = j5;
        this.f682g = j6;
        this.f683h = bVar2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            S.o c3 = androidx.compose.foundation.layout.b.c(S.l.f3567a, AbstractC0081l.f835e);
            C0946s a3 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3553o, c0204p, 0);
            int i3 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c4 = S.a.c(c0204p, c3);
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
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i3))) {
                E.F.r(i3, c0204p, i3, c0906h3);
            }
            C0906h c0906h4 = C0907i.f6902c;
            C0180d.O(c0204p, c4, c0906h4);
            c0204p.Q(-1924971291);
            c0204p.p(false);
            c0204p.Q(-1924961479);
            c0204p.p(false);
            c0204p.Q(-1924936431);
            O.b bVar = this.f681e;
            if (bVar != null) {
                E.s.a(this.f, D2.a(F.c.f1468d, c0204p), O.g.b(-796843771, new C0048b(bVar, 0, (byte) 0), c0204p), c0204p, 384);
            }
            c0204p.p(false);
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(S.b.f3555q);
            InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, false);
            int i4 = c0204p.f2066P;
            InterfaceC0199m0 m4 = c0204p.m();
            S.o c5 = S.a.c(c0204p, horizontalAlignElement);
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, e3, c0906h);
            C0180d.O(c0204p, m4, c0906h2);
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                E.F.r(i4, c0204p, i4, c0906h3);
            }
            C0180d.O(c0204p, c5, c0906h4);
            int i5 = F.c.f1465a;
            E.s.a(this.f682g, D2.a(10, c0204p), this.f683h, c0204p, 0);
            c0204p.p(true);
            c0204p.p(true);
        }
        return C0600n.f5372a;
    }
}
