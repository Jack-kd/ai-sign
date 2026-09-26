package p;

import F2.AbstractC0171x;
import G.C0180d;
import G.C0191i0;
import i2.C0600n;
import n2.EnumC0748a;

/* renamed from: p.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0851q implements InterfaceC0855s0 {

    /* renamed from: a, reason: collision with root package name */
    public final w2.j f6551a;

    /* renamed from: b, reason: collision with root package name */
    public final C0849p f6552b = new C0849p(this);

    /* renamed from: c, reason: collision with root package name */
    public final n.g0 f6553c = new n.g0();

    /* renamed from: d, reason: collision with root package name */
    public final C0191i0 f6554d;

    /* renamed from: e, reason: collision with root package name */
    public final C0191i0 f6555e;
    public final C0191i0 f;

    /* JADX WARN: Multi-variable type inference failed */
    public C0851q(v2.c cVar) {
        this.f6551a = (w2.j) cVar;
        Boolean bool = Boolean.FALSE;
        G.V v3 = G.V.f1994i;
        this.f6554d = C0180d.H(bool, v3);
        this.f6555e = C0180d.H(bool, v3);
        this.f = C0180d.H(bool, v3);
    }

    @Override // p.InterfaceC0855s0
    public final Object a(int i3, C0869z0 c0869z0, o2.c cVar) {
        Object c3 = AbstractC0171x.c(new C0847o(this, i3, c0869z0, null), cVar);
        return c3 == EnumC0748a.f6096d ? c3 : C0600n.f5372a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v2.c, w2.j] */
    @Override // p.InterfaceC0855s0
    public final float c(float f) {
        return ((Number) this.f6551a.l(Float.valueOf(f))).floatValue();
    }

    @Override // p.InterfaceC0855s0
    public final boolean e() {
        return ((Boolean) this.f6554d.getValue()).booleanValue();
    }
}
