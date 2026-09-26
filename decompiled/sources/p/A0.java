package p;

import i2.C0600n;
import n2.EnumC0748a;
import q0.AbstractC0904f;
import x.C1121t;

/* loaded from: classes.dex */
public final class A0 {

    /* renamed from: a, reason: collision with root package name */
    public InterfaceC0855s0 f6261a;

    /* renamed from: b, reason: collision with root package name */
    public n.k0 f6262b;

    /* renamed from: c, reason: collision with root package name */
    public C1121t f6263c;

    /* renamed from: d, reason: collision with root package name */
    public W f6264d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6265e;
    public B1.m f;

    /* renamed from: g, reason: collision with root package name */
    public int f6266g = 1;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0820a0 f6267h = androidx.compose.foundation.gestures.a.f4270a;

    /* renamed from: i, reason: collision with root package name */
    public final C0865x0 f6268i = new C0865x0(this);

    /* renamed from: j, reason: collision with root package name */
    public final D.L0 f6269j = new D.L0(28, this);

    public A0(InterfaceC0855s0 interfaceC0855s0, n.k0 k0Var, C1121t c1121t, W w3, boolean z3, B1.m mVar) {
        this.f6261a = interfaceC0855s0;
        this.f6262b = k0Var;
        this.f6263c = c1121t;
        this.f6264d = w3;
        this.f6265e = z3;
        this.f = mVar;
    }

    public static final long a(A0 a02, InterfaceC0820a0 interfaceC0820a0, long j3, int i3) {
        j0.f fVar = (j0.f) a02.f.f132b;
        j0.f fVar2 = null;
        j0.f fVar3 = (fVar == null || !fVar.f3579p) ? null : (j0.f) AbstractC0904f.j(fVar);
        long l3 = fVar3 != null ? fVar3.l(j3, i3) : 0L;
        long g2 = Y.c.g(j3, l3);
        long d3 = a02.d(a02.g(interfaceC0820a0.a(a02.f(a02.d(Y.c.a(g2, 0.0f, a02.f6264d == W.f6416e ? 1 : 2))))));
        long g3 = Y.c.g(g2, d3);
        j0.f fVar4 = (j0.f) a02.f.f132b;
        if (fVar4 != null && fVar4.f3579p) {
            fVar2 = (j0.f) AbstractC0904f.j(fVar4);
        }
        j0.f fVar5 = fVar2;
        return Y.c.h(Y.c.h(l3, d3), fVar5 != null ? fVar5.z(d3, g3, i3) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j3, o2.c cVar) {
        C0859u0 c0859u0;
        int i3;
        w2.s sVar;
        if (cVar instanceof C0859u0) {
            c0859u0 = (C0859u0) cVar;
            int i4 = c0859u0.f6575j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0859u0.f6575j = i4 - Integer.MIN_VALUE;
                Object obj = c0859u0.f6573h;
                Object obj2 = EnumC0748a.f6096d;
                i3 = c0859u0.f6575j;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    w2.s sVar2 = new w2.s();
                    sVar2.f8054d = j3;
                    v2.e c0863w0 = new C0863w0(this, sVar2, j3, null);
                    c0859u0.f6572g = sVar2;
                    c0859u0.f6575j = 1;
                    if (e(1, c0863w0, c0859u0) == obj2) {
                        return obj2;
                    }
                    sVar = sVar2;
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    sVar = c0859u0.f6572g;
                    V1.t.f0(obj);
                }
                return new L0.o(sVar.f8054d);
            }
        }
        c0859u0 = new C0859u0(this, cVar);
        Object obj3 = c0859u0.f6573h;
        Object obj22 = EnumC0748a.f6096d;
        i3 = c0859u0.f6575j;
        if (i3 != 0) {
        }
        return new L0.o(sVar.f8054d);
    }

    public final float c(float f) {
        return this.f6265e ? f * (-1) : f;
    }

    public final long d(long j3) {
        return this.f6265e ? Y.c.i(-1.0f, j3) : j3;
    }

    public final Object e(int i3, v2.e eVar, o2.c cVar) {
        Object a3 = this.f6261a.a(i3, new C0869z0(this, eVar, null), cVar);
        return a3 == EnumC0748a.f6096d ? a3 : C0600n.f5372a;
    }

    public final float f(long j3) {
        return this.f6264d == W.f6416e ? Y.c.d(j3) : Y.c.e(j3);
    }

    public final long g(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        return this.f6264d == W.f6416e ? V1.p.c(f, 0.0f) : V1.p.c(0.0f, f);
    }
}
