package D;

import G.C0204p;
import i2.C0600n;
import l.AbstractC0670g;
import m.AbstractC0682d;

/* renamed from: D.g1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0068g1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0050b1 f758e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f759g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ v2.e f760h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0068g1(C0050b1 c0050b1, boolean z3, boolean z4, v2.e eVar) {
        super(2);
        this.f758e = c0050b1;
        this.f = z3;
        this.f759g = z4;
        this.f760h = eVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            z0.H a3 = D2.a(F.i.f1496g, c0204p);
            boolean z3 = this.f759g;
            C0050b1 c0050b1 = this.f758e;
            E.s.a(((Z.u) AbstractC0670g.a(!z3 ? c0050b1.f678g : this.f ? c0050b1.f674b : c0050b1.f677e, AbstractC0682d.i(100, 6, null), c0204p).getValue()).f4117a, a3, this.f760h, c0204p, 0);
        }
        return C0600n.f5372a;
    }
}
