package D;

import G.C0180d;
import G.C0204p;
import G.InterfaceC0199m0;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import i2.C0600n;
import java.util.concurrent.atomic.AtomicInteger;
import l.AbstractC0670g;
import m.AbstractC0682d;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;
import x0.AbstractC1135k;

/* renamed from: D.f1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0065f1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0050b1 f742e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f743g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ O.b f744h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f745i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ O.b f746j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0065f1(C0050b1 c0050b1, boolean z3, boolean z4, O.b bVar, boolean z5, O.b bVar2) {
        super(2);
        this.f742e = c0050b1;
        this.f = z3;
        this.f743g = z4;
        this.f744h = bVar;
        this.f745i = z5;
        this.f746j = bVar2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        S.o oVar;
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            boolean z3 = this.f743g;
            boolean z4 = this.f;
            C0050b1 c0050b1 = this.f742e;
            G.R0 a3 = AbstractC0670g.a(!z3 ? c0050b1.f : z4 ? c0050b1.f673a : c0050b1.f676d, AbstractC0682d.i(100, 6, null), c0204p);
            if (this.f744h == null || !(this.f745i || z4)) {
                oVar = S.l.f3567a;
            } else {
                AtomicInteger atomicInteger = AbstractC1135k.f8181a;
                oVar = new ClearAndSetSemanticsElement();
            }
            InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, false);
            int i3 = c0204p.f2066P;
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
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i3))) {
                E.F.r(i3, c0204p, i3, c0906h);
            }
            C0180d.O(c0204p, c3, C0907i.f6902c);
            C0180d.a(P.f566a.a(new Z.u(((Z.u) a3.getValue()).f4117a)), this.f746j, c0204p, 8);
            c0204p.p(true);
        }
        return C0600n.f5372a;
    }
}
