package n;

import D.L0;
import G.AbstractC0176b;
import G.C0180d;
import G.C0185f0;
import i2.C0600n;
import n2.EnumC0748a;
import p.C0851q;
import p.C0869z0;
import p.InterfaceC0855s0;
import q.C0892k;
import x.C1121t;

/* loaded from: classes.dex */
public final class u0 implements InterfaceC0855s0 {

    /* renamed from: i, reason: collision with root package name */
    public static final C1121t f6061i;

    /* renamed from: a, reason: collision with root package name */
    public final C0185f0 f6062a;

    /* renamed from: b, reason: collision with root package name */
    public final C0185f0 f6063b;

    /* renamed from: c, reason: collision with root package name */
    public final C0892k f6064c;

    /* renamed from: d, reason: collision with root package name */
    public final C0185f0 f6065d;

    /* renamed from: e, reason: collision with root package name */
    public float f6066e;
    public final C0851q f;

    /* renamed from: g, reason: collision with root package name */
    public final G.E f6067g;

    /* renamed from: h, reason: collision with root package name */
    public final G.E f6068h;

    static {
        s0 s0Var = s0.f6048e;
        r rVar = r.f6041h;
        C1121t c1121t = P.j.f3407a;
        f6061i = new C1121t(s0Var, 10, rVar);
    }

    public u0(int i3) {
        int i4 = AbstractC0176b.f2001b;
        this.f6062a = new C0185f0(i3);
        this.f6063b = new C0185f0(0);
        this.f6064c = new C0892k();
        this.f6065d = new C0185f0(Integer.MAX_VALUE);
        this.f = new C0851q(new L0(23, this));
        this.f6067g = C0180d.A(new t0(this, 1));
        this.f6068h = C0180d.A(new t0(this, 0));
    }

    @Override // p.InterfaceC0855s0
    public final Object a(int i3, C0869z0 c0869z0, o2.c cVar) {
        Object a3 = this.f.a(i3, c0869z0, cVar);
        return a3 == EnumC0748a.f6096d ? a3 : C0600n.f5372a;
    }

    @Override // p.InterfaceC0855s0
    public final boolean b() {
        return ((Boolean) this.f6067g.getValue()).booleanValue();
    }

    @Override // p.InterfaceC0855s0
    public final float c(float f) {
        return this.f.c(f);
    }

    @Override // p.InterfaceC0855s0
    public final boolean d() {
        return ((Boolean) this.f6068h.getValue()).booleanValue();
    }

    @Override // p.InterfaceC0855s0
    public final boolean e() {
        return this.f.e();
    }
}
