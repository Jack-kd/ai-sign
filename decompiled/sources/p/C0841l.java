package p;

import i2.C0600n;
import m.C0689k;
import v.C1051m;
import x.C1121t;

/* renamed from: p.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0841l extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6518e = 1;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6519g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6520h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6521i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0841l(v.U u2, F0.z zVar, F0.y yVar, F0.n nVar) {
        super(1);
        this.f = u2;
        this.f6519g = zVar;
        this.f6520h = yVar;
        this.f6521i = nVar;
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [v2.a, w2.j] */
    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f6518e) {
            case 0:
                C0689k c0689k = (C0689k) obj;
                float floatValue = ((Number) c0689k.f5836e.getValue()).floatValue();
                w2.q qVar = (w2.q) this.f;
                float f = floatValue - qVar.f8052d;
                float a3 = ((C0861v0) this.f6520h).a(f);
                qVar.f8052d = ((Number) c0689k.f5836e.getValue()).floatValue();
                ((w2.q) this.f6519g).f8052d = ((Number) c0689k.f5832a.f5787b.l(c0689k.f)).floatValue();
                if (Math.abs(f - a3) > 0.5f) {
                    c0689k.f5839i.setValue(Boolean.FALSE);
                    c0689k.f5835d.a();
                }
                ((C1121t) this.f6521i).getClass();
                return C0600n.f5372a;
            default:
                v.U u2 = (v.U) this.f;
                if (u2.b()) {
                    w2.t tVar = new w2.t();
                    D.I0 i02 = new D.I0(u2.f7621d, u2.f7636t, tVar, 11);
                    F0.z zVar = (F0.z) this.f6519g;
                    F0.t tVar2 = zVar.f1743a;
                    tVar2.c((F0.y) this.f6520h, (F0.n) this.f6521i, i02, u2.f7637u);
                    F0.E e3 = new F0.E(zVar, tVar2);
                    zVar.f1744b.set(e3);
                    tVar.f8055d = e3;
                    u2.f7622e = e3;
                }
                return new C1051m();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0841l(w2.q qVar, C0861v0 c0861v0, w2.q qVar2, C1121t c1121t) {
        super(1);
        this.f = qVar;
        this.f6520h = c0861v0;
        this.f6519g = qVar2;
        this.f6521i = c1121t;
    }
}
