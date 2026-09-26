package k0;

import F2.AbstractC0171x;
import F2.C0154f;
import F2.j0;
import m2.C0716j;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;
import q0.AbstractC0904f;
import r0.S0;

/* loaded from: classes.dex */
public final class z implements L0.b, InterfaceC0710d {

    /* renamed from: d, reason: collision with root package name */
    public final C0154f f5602d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0638B f5603e;
    public C0154f f;

    /* renamed from: g, reason: collision with root package name */
    public EnumC0648j f5604g = EnumC0648j.f5557e;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0638B f5605h;

    public z(C0638B c0638b, C0154f c0154f) {
        this.f5605h = c0638b;
        this.f5602d = c0154f;
        this.f5603e = c0638b;
    }

    @Override // L0.b
    public final long C(float f) {
        return this.f5603e.C(f);
    }

    @Override // L0.b
    public final long F(long j3) {
        return this.f5603e.F(j3);
    }

    @Override // L0.b
    public final float I(float f) {
        return this.f5603e.a() * f;
    }

    @Override // L0.b
    public final float K(long j3) {
        return this.f5603e.K(j3);
    }

    @Override // L0.b
    public final long Z(float f) {
        return this.f5603e.Z(f);
    }

    @Override // L0.b
    public final float a() {
        return this.f5603e.a();
    }

    public final Object b(EnumC0648j enumC0648j, o2.a aVar) {
        C0154f c0154f = new C0154f(1, V1.p.B(aVar));
        c0154f.r();
        this.f5604g = enumC0648j;
        this.f = c0154f;
        return c0154f.q();
    }

    public final long d() {
        C0638B c0638b = this.f5605h;
        c0638b.getClass();
        long y3 = c0638b.y(AbstractC0904f.s(c0638b).f6717v.g());
        long j3 = c0638b.f5531y;
        return V1.p.d(Math.max(0.0f, Y.f.d(y3) - ((int) (j3 >> 32))) / 2.0f, Math.max(0.0f, Y.f.b(y3) - ((int) (j3 & 4294967295L))) / 2.0f);
    }

    public final S0 e() {
        C0638B c0638b = this.f5605h;
        c0638b.getClass();
        return AbstractC0904f.s(c0638b).f6717v;
    }

    @Override // L0.b
    public final int f(float f) {
        return this.f5603e.f(f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [F2.T] */
    /* JADX WARN: Type inference failed for: r7v4, types: [F2.T] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [v2.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(long j3, v2.e eVar, o2.a aVar) {
        w wVar;
        int i3;
        C0154f c0154f;
        try {
            if (aVar instanceof w) {
                wVar = (w) aVar;
                int i4 = wVar.f5595j;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    wVar.f5595j = i4 - Integer.MIN_VALUE;
                    Object obj = wVar.f5593h;
                    EnumC0748a enumC0748a = EnumC0748a.f6096d;
                    i3 = wVar.f5595j;
                    if (i3 != 0) {
                        V1.t.f0(obj);
                        if (j3 <= 0 && (c0154f = this.f) != null) {
                            c0154f.s(V1.t.u(new C0649k(j3)));
                        }
                        j0 n3 = AbstractC0171x.n(this.f5605h.p0(), null, new x(j3, this, null), 3);
                        wVar.f5592g = n3;
                        wVar.f5595j = 1;
                        obj = eVar.j(this, wVar);
                        j3 = n3;
                        if (obj == enumC0748a) {
                            return enumC0748a;
                        }
                    } else {
                        if (i3 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j0 j0Var = wVar.f5592g;
                        V1.t.f0(obj);
                        j3 = j0Var;
                    }
                    return obj;
                }
            }
            if (i3 != 0) {
            }
            return obj;
        } finally {
            j3.a(C0640b.f5533d);
        }
        wVar = new w(this, aVar);
        Object obj2 = wVar.f5593h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = wVar.f5595j;
    }

    @Override // L0.b
    public final float h0(int i3) {
        return this.f5603e.h0(i3);
    }

    @Override // L0.b
    public final float i0(long j3) {
        return this.f5603e.i0(j3);
    }

    @Override // L0.b
    public final float j0(float f) {
        return f / this.f5603e.a();
    }

    @Override // L0.b
    public final float m() {
        return this.f5603e.m();
    }

    @Override // m2.InterfaceC0710d
    public final InterfaceC0715i p() {
        return C0716j.f5877d;
    }

    @Override // m2.InterfaceC0710d
    public final void s(Object obj) {
        C0638B c0638b = this.f5605h;
        synchronized (c0638b.f5528v) {
            c0638b.f5528v.n(this);
        }
        this.f5602d.s(obj);
    }

    @Override // L0.b
    public final long y(long j3) {
        return this.f5603e.y(j3);
    }
}
