package D;

import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0199m0;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import dev.aigw.app.R;
import i2.C0600n;
import m.C0681c;
import o0.InterfaceC0763F;
import p.C0868z;
import p0.C0876g;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.AbstractC0942n;
import r.AbstractC0945q;
import r.C0946s;
import r.C0947t;
import x0.AbstractC1135k;

/* loaded from: classes.dex */
public final class R0 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w2.j f580e;
    public final /* synthetic */ C0681c f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O.b f581g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ O1 f582h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v2.a f583i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ K2.d f584j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ O.b f585k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public R0(v2.e eVar, C0681c c0681c, O.b bVar, O1 o12, v2.a aVar, K2.d dVar, O.b bVar2) {
        super(2);
        this.f580e = (w2.j) eVar;
        this.f = c0681c;
        this.f581g = bVar;
        this.f582h = o12;
        this.f583i = aVar;
        this.f584j = dVar;
        this.f585k = bVar2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [v2.e, w2.j] */
    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        boolean z3;
        boolean z4;
        int i3 = 2;
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
            r.T t3 = (r.T) this.f580e.j(c0204p, 0);
            C0876g c0876g = r.W.f7017a;
            S.o a3 = S.a.a(fillElement, new C0868z(i3, t3));
            C0681c c0681c = this.f;
            boolean h3 = c0204p.h(c0681c);
            Object G3 = c0204p.G();
            G.V v3 = C0196l.f2035a;
            if (h3 || G3 == v3) {
                G3 = new L0(0, c0681c);
                c0204p.Z(G3);
            }
            S.o a4 = androidx.compose.ui.graphics.a.a(a3, (v2.c) G3);
            C0946s a5 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3553o, c0204p, 0);
            int i4 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c3 = S.a.c(c0204p, a4);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0906h c0906h = C0907i.f6904e;
            C0180d.O(c0204p, a5, c0906h);
            C0906h c0906h2 = C0907i.f6903d;
            C0180d.O(c0204p, m3, c0906h2);
            C0906h c0906h3 = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                E.F.r(i4, c0204p, i4, c0906h3);
            }
            C0906h c0906h4 = C0907i.f6902c;
            C0180d.O(c0204p, c3, c0906h4);
            C0947t c0947t = C0947t.f7070a;
            c0204p.Q(-1636564008);
            O.b bVar = this.f581g;
            if (bVar != null) {
                String b3 = E.s.b(R.string.m3c_bottom_sheet_collapse_description, c0204p);
                String b4 = E.s.b(R.string.m3c_bottom_sheet_dismiss_description, c0204p);
                String b5 = E.s.b(R.string.m3c_bottom_sheet_expand_description, c0204p);
                HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(S.b.f3554p);
                O1 o12 = this.f582h;
                boolean f = c0204p.f(o12) | c0204p.f(b4);
                v2.a aVar = this.f583i;
                boolean f3 = f | c0204p.f(aVar) | c0204p.f(b5);
                K2.d dVar = this.f584j;
                boolean h4 = f3 | c0204p.h(dVar) | c0204p.f(b3);
                Object G4 = c0204p.G();
                if (h4 || G4 == v3) {
                    Q0 q02 = new Q0(o12, b4, b5, b3, aVar, dVar, 0);
                    c0204p.Z(q02);
                    G4 = q02;
                }
                S.o a6 = AbstractC1135k.a(horizontalAlignElement, true, (v2.c) G4);
                InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, false);
                int i5 = c0204p.f2066P;
                InterfaceC0199m0 m4 = c0204p.m();
                S.o c4 = S.a.c(c0204p, a6);
                c0204p.T();
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, e3, c0906h);
                C0180d.O(c0204p, m4, c0906h2);
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i5))) {
                    E.F.r(i5, c0204p, i5, c0906h3);
                }
                C0180d.O(c0204p, c4, c0906h4);
                z3 = false;
                bVar.j(c0204p, 0);
                z4 = true;
                c0204p.p(true);
            } else {
                z3 = false;
                z4 = true;
            }
            c0204p.p(z3);
            this.f585k.i(c0947t, c0204p, 6);
            c0204p.p(z4);
        }
        return C0600n.f5372a;
    }
}
