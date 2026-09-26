package p;

import i2.C0600n;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class Z implements L0.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ L0.b f6445d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6446e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final N2.d f6447g = new N2.d();

    public Z(L0.b bVar) {
        this.f6445d = bVar;
    }

    @Override // L0.b
    public final long C(float f) {
        return this.f6445d.C(f);
    }

    @Override // L0.b
    public final long F(long j3) {
        return this.f6445d.F(j3);
    }

    @Override // L0.b
    public final float I(float f) {
        return this.f6445d.I(f);
    }

    @Override // L0.b
    public final float K(long j3) {
        return this.f6445d.K(j3);
    }

    @Override // L0.b
    public final long Z(float f) {
        return this.f6445d.Z(f);
    }

    @Override // L0.b
    public final float a() {
        return this.f6445d.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(o2.c cVar) {
        X x3;
        int i3;
        Z z3;
        if (cVar instanceof X) {
            x3 = (X) cVar;
            int i4 = x3.f6430j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                x3.f6430j = i4 - Integer.MIN_VALUE;
                Object obj = x3.f6428h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = x3.f6430j;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    x3.f6427g = this;
                    x3.f6430j = 1;
                    if (this.f6447g.c(x3) == enumC0748a) {
                        return enumC0748a;
                    }
                    z3 = this;
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z3 = x3.f6427g;
                    V1.t.f0(obj);
                }
                z3.f6446e = false;
                z3.f = false;
                return C0600n.f5372a;
            }
        }
        x3 = new X(this, cVar);
        Object obj2 = x3.f6428h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = x3.f6430j;
        if (i3 != 0) {
        }
        z3.f6446e = false;
        z3.f = false;
        return C0600n.f5372a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(o2.c cVar) {
        Y y3;
        int i3;
        Z z3;
        if (cVar instanceof Y) {
            y3 = (Y) cVar;
            int i4 = y3.f6440j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                y3.f6440j = i4 - Integer.MIN_VALUE;
                Object obj = y3.f6438h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = y3.f6440j;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    if (this.f6446e || this.f) {
                        z3 = this;
                        return Boolean.valueOf(z3.f6446e);
                    }
                    y3.f6437g = this;
                    y3.f6440j = 1;
                    if (this.f6447g.c(y3) == enumC0748a) {
                        return enumC0748a;
                    }
                    z3 = this;
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z3 = y3.f6437g;
                    V1.t.f0(obj);
                }
                z3.f6447g.e(null);
                return Boolean.valueOf(z3.f6446e);
            }
        }
        y3 = new Y(this, cVar);
        Object obj2 = y3.f6438h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = y3.f6440j;
        if (i3 != 0) {
        }
        z3.f6447g.e(null);
        return Boolean.valueOf(z3.f6446e);
    }

    @Override // L0.b
    public final int f(float f) {
        return this.f6445d.f(f);
    }

    @Override // L0.b
    public final float h0(int i3) {
        return this.f6445d.h0(i3);
    }

    @Override // L0.b
    public final float i0(long j3) {
        return this.f6445d.i0(j3);
    }

    @Override // L0.b
    public final float j0(float f) {
        return this.f6445d.j0(f);
    }

    @Override // L0.b
    public final float m() {
        return this.f6445d.m();
    }

    @Override // L0.b
    public final long y(long j3) {
        return this.f6445d.y(j3);
    }
}
