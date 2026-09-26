package D;

import G.C0180d;
import G.C0204p;
import G.InterfaceC0199m0;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
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
import r.C0947t;

/* renamed from: D.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0048b extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f668e;
    public final /* synthetic */ O.b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0048b(O.b bVar, int i3) {
        super(2);
        this.f668e = 1;
        float f = AbstractC0081l.f831a;
        float f3 = AbstractC0081l.f831a;
        this.f = bVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        byte b3 = 0;
        C0600n c0600n = C0600n.f5372a;
        O.b bVar = this.f;
        int i3 = 2;
        switch (this.f668e) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    S.o e3 = androidx.compose.foundation.layout.b.c(new LayoutWeightElement(1.0f, false), AbstractC0081l.f).e(new HorizontalAlignElement(S.b.f3553o));
                    InterfaceC0763F e4 = AbstractC0942n.e(S.b.f3543d, false);
                    int i4 = c0204p.f2066P;
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
                    if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                        E.F.r(i4, c0204p, i4, c0906h);
                    }
                    C0180d.O(c0204p, c3, C0907i.f6902c);
                    bVar.j(c0204p, 0);
                    c0204p.p(true);
                }
                return c0600n;
            case 1:
                ((Number) obj2).intValue();
                int R2 = C0180d.R(439);
                float f = AbstractC0081l.f831a;
                float f3 = AbstractC0081l.f831a;
                AbstractC0081l.b(bVar, (C0204p) obj, R2);
                return c0600n;
            case 2:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    c0204p2.Q(1497073862);
                    c0204p2.p(false);
                    bVar.j(c0204p2, 0);
                }
                return c0600n;
            case 3:
                C0204p c0204p3 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p3.x()) {
                    c0204p3.L();
                } else {
                    float f4 = AbstractC0081l.f831a;
                    AbstractC0081l.b(O.g.b(1887135077, new C0048b(bVar, i3, b3), c0204p3), c0204p3, 438);
                }
                return c0600n;
            case 4:
                C0204p c0204p4 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p4.x()) {
                    c0204p4.L();
                } else {
                    S.l lVar = S.l.f3567a;
                    C0946s a3 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3553o, c0204p4, 0);
                    int i5 = c0204p4.f2066P;
                    InterfaceC0199m0 m4 = c0204p4.m();
                    S.o c4 = S.a.c(c0204p4, lVar);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n2 = C0907i.f6901b;
                    c0204p4.T();
                    if (c0204p4.f2065O) {
                        c0204p4.l(c0912n2);
                    } else {
                        c0204p4.c0();
                    }
                    C0180d.O(c0204p4, a3, C0907i.f6904e);
                    C0180d.O(c0204p4, m4, C0907i.f6903d);
                    C0906h c0906h2 = C0907i.f;
                    if (c0204p4.f2065O || !w2.i.a(c0204p4.G(), Integer.valueOf(i5))) {
                        E.F.r(i5, c0204p4, i5, c0906h2);
                    }
                    C0180d.O(c0204p4, c4, C0907i.f6902c);
                    bVar.i(C0947t.f7070a, c0204p4, 6);
                    c0204p4.p(true);
                }
                return c0600n;
            default:
                C0204p c0204p5 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p5.x()) {
                    c0204p5.L();
                } else {
                    bVar.j(c0204p5, 0);
                }
                return c0600n;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0048b(O.b bVar, int i3, byte b3) {
        super(2);
        this.f668e = i3;
        this.f = bVar;
    }
}
