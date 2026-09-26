package n;

import D.L0;
import G.C0180d;
import G.C0191i0;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.A0;
import p.C0867y0;

/* renamed from: n.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0733n implements k0 {

    /* renamed from: d, reason: collision with root package name */
    public Y.c f6017d;

    /* renamed from: e, reason: collision with root package name */
    public final J f6018e;
    public final C0191i0 f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f6019g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6020h;

    /* renamed from: i, reason: collision with root package name */
    public long f6021i;

    /* renamed from: j, reason: collision with root package name */
    public k0.q f6022j;

    /* renamed from: k, reason: collision with root package name */
    public final S.o f6023k;

    public C0733n(Context context, i0 i0Var) {
        J j3 = new J(context, Z.J.w(i0Var.f5988a));
        this.f6018e = j3;
        C0600n c0600n = C0600n.f5372a;
        this.f = C0180d.H(c0600n, G.V.f);
        this.f6019g = true;
        this.f6021i = 0L;
        this.f6023k = k0.v.a(S.l.f3567a, c0600n, new C0732m(this, null)).e(Build.VERSION.SDK_INT >= 31 ? new I(this, j3) : new I(this, j3, i0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    @Override // n.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j3, C0867y0 c0867y0, InterfaceC0710d interfaceC0710d) {
        C0730k c0730k;
        int i3;
        long j4;
        float f;
        float f3;
        long d3;
        C0733n c0733n;
        long d4;
        float b3;
        if (interfaceC0710d instanceof C0730k) {
            c0730k = (C0730k) interfaceC0710d;
            int i4 = c0730k.f6011k;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0730k.f6011k = i4 - Integer.MIN_VALUE;
                Object obj = c0730k.f6009i;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0730k.f6011k;
                C0600n c0600n = C0600n.f5372a;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    j4 = 0;
                    if (Y.f.e(this.f6021i)) {
                        c0730k.f6011k = 1;
                        c0867y0.getClass();
                        C0867y0 c0867y02 = new C0867y0(c0867y0.f6603k, c0730k);
                        c0867y02.f6602j = j3;
                        if (c0867y02.f(c0600n) != enumC0748a) {
                            return c0600n;
                        }
                    } else {
                        float b4 = L0.o.b(j3);
                        J j5 = this.f6018e;
                        if (b4 > 0.0f && J.g(j5.f)) {
                            EdgeEffect c3 = j5.c();
                            int Q2 = y2.a.Q(L0.o.b(j3));
                            if (Build.VERSION.SDK_INT >= 31) {
                                c3.onAbsorb(Q2);
                            } else if (c3.isFinished()) {
                                c3.onAbsorb(Q2);
                            }
                            f = L0.o.b(j3);
                        } else if (L0.o.b(j3) >= 0.0f || !J.g(j5.f5901g)) {
                            f = 0.0f;
                        } else {
                            EdgeEffect d5 = j5.d();
                            int i5 = -y2.a.Q(L0.o.b(j3));
                            if (Build.VERSION.SDK_INT >= 31) {
                                d5.onAbsorb(i5);
                            } else if (d5.isFinished()) {
                                d5.onAbsorb(i5);
                            }
                            f = L0.o.b(j3);
                        }
                        if (L0.o.c(j3) > 0.0f && J.g(j5.f5899d)) {
                            EdgeEffect e3 = j5.e();
                            int Q3 = y2.a.Q(L0.o.c(j3));
                            if (Build.VERSION.SDK_INT >= 31) {
                                e3.onAbsorb(Q3);
                            } else if (e3.isFinished()) {
                                e3.onAbsorb(Q3);
                            }
                            f3 = L0.o.c(j3);
                        } else if (L0.o.c(j3) >= 0.0f || !J.g(j5.f5900e)) {
                            f3 = 0.0f;
                        } else {
                            EdgeEffect b5 = j5.b();
                            int i6 = -y2.a.Q(L0.o.c(j3));
                            if (Build.VERSION.SDK_INT >= 31) {
                                b5.onAbsorb(i6);
                            } else if (b5.isFinished()) {
                                b5.onAbsorb(i6);
                            }
                            f3 = L0.o.c(j3);
                        }
                        long l3 = y2.a.l(f, f3);
                        if (l3 != 0) {
                            g();
                        }
                        d3 = L0.o.d(j3, l3);
                        c0730k.f6007g = this;
                        c0730k.f6008h = d3;
                        c0730k.f6011k = 2;
                        c0867y0.getClass();
                        C0867y0 c0867y03 = new C0867y0(c0867y0.f6603k, c0730k);
                        c0867y03.f6602j = d3;
                        obj = c0867y03.f(c0600n);
                        if (obj != enumC0748a) {
                            c0733n = this;
                        }
                    }
                    return enumC0748a;
                }
                if (i3 == 1) {
                    V1.t.f0(obj);
                    return c0600n;
                }
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d3 = c0730k.f6008h;
                c0733n = c0730k.f6007g;
                V1.t.f0(obj);
                j4 = 0;
                d4 = L0.o.d(d3, ((L0.o) obj).f2760a);
                c0733n.f6020h = false;
                b3 = L0.o.b(d4);
                J j6 = c0733n.f6018e;
                if (b3 <= 0.0f) {
                    EdgeEffect c4 = j6.c();
                    int Q4 = y2.a.Q(L0.o.b(d4));
                    if (Build.VERSION.SDK_INT >= 31) {
                        c4.onAbsorb(Q4);
                    } else if (c4.isFinished()) {
                        c4.onAbsorb(Q4);
                    }
                } else if (L0.o.b(d4) < 0.0f) {
                    EdgeEffect d6 = j6.d();
                    int i7 = -y2.a.Q(L0.o.b(d4));
                    if (Build.VERSION.SDK_INT >= 31) {
                        d6.onAbsorb(i7);
                    } else if (d6.isFinished()) {
                        d6.onAbsorb(i7);
                    }
                }
                if (L0.o.c(d4) <= 0.0f) {
                    EdgeEffect e4 = j6.e();
                    int Q5 = y2.a.Q(L0.o.c(d4));
                    if (Build.VERSION.SDK_INT >= 31) {
                        e4.onAbsorb(Q5);
                    } else if (e4.isFinished()) {
                        e4.onAbsorb(Q5);
                    }
                } else if (L0.o.c(d4) < 0.0f) {
                    EdgeEffect b6 = j6.b();
                    int i8 = -y2.a.Q(L0.o.c(d4));
                    if (Build.VERSION.SDK_INT >= 31) {
                        b6.onAbsorb(i8);
                    } else if (b6.isFinished()) {
                        b6.onAbsorb(i8);
                    }
                }
                if (d4 != j4) {
                    c0733n.g();
                }
                c0733n.c();
                return c0600n;
            }
        }
        c0730k = new C0730k(this, (o2.c) interfaceC0710d);
        Object obj2 = c0730k.f6009i;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0730k.f6011k;
        C0600n c0600n2 = C0600n.f5372a;
        if (i3 != 0) {
        }
        d4 = L0.o.d(d3, ((L0.o) obj2).f2760a);
        c0733n.f6020h = false;
        b3 = L0.o.b(d4);
        J j62 = c0733n.f6018e;
        if (b3 <= 0.0f) {
        }
        if (L0.o.c(d4) <= 0.0f) {
        }
        if (d4 != j4) {
        }
        c0733n.c();
        return c0600n2;
    }

    @Override // n.k0
    public final S.o b() {
        return this.f6023k;
    }

    public final void c() {
        boolean z3;
        J j3 = this.f6018e;
        EdgeEffect edgeEffect = j3.f5899d;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z3 = edgeEffect.isFinished();
        } else {
            z3 = false;
        }
        EdgeEffect edgeEffect2 = j3.f5900e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z3 = edgeEffect2.isFinished() || z3;
        }
        EdgeEffect edgeEffect3 = j3.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z3 = edgeEffect3.isFinished() || z3;
        }
        EdgeEffect edgeEffect4 = j3.f5901g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z3 = edgeEffect4.isFinished() || z3;
        }
        if (z3) {
            g();
        }
    }

    public final long d() {
        Y.c cVar = this.f6017d;
        long x3 = cVar != null ? cVar.f3960a : V1.p.x(this.f6021i);
        return V1.p.c(Y.c.d(x3) / Y.f.d(this.f6021i), Y.c.e(x3) / Y.f.b(this.f6021i));
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0253 A[ADDED_TO_REGION] */
    @Override // n.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long e(long j3, int i3, L0 l02) {
        float h3;
        float j4;
        long c3;
        boolean z3;
        boolean z4;
        EdgeEffect b3;
        EdgeEffect e3;
        EdgeEffect d3;
        boolean z5;
        boolean z6;
        if (Y.f.e(this.f6021i)) {
            l02.getClass();
            A0 a02 = (A0) l02.f;
            return new Y.c(A0.a(a02, a02.f6267h, j3, a02.f6266g)).f3960a;
        }
        boolean z7 = this.f6020h;
        boolean z8 = true;
        J j5 = this.f6018e;
        if (!z7) {
            if (J.g(j5.f)) {
                i(0L);
            }
            if (J.g(j5.f5901g)) {
                j(0L);
            }
            if (J.g(j5.f5899d)) {
                k(0L);
            }
            if (J.g(j5.f5900e)) {
                h(0L);
            }
            this.f6020h = true;
        }
        if (Y.c.e(j3) != 0.0f) {
            if (J.g(j5.f5899d)) {
                h3 = k(j3);
                if (!J.g(j5.f5899d)) {
                    j5.e().onRelease();
                }
            } else if (J.g(j5.f5900e)) {
                h3 = h(j3);
                if (!J.g(j5.f5900e)) {
                    j5.b().onRelease();
                }
            }
            if (Y.c.d(j3) != 0.0f) {
                if (J.g(j5.f)) {
                    j4 = i(j3);
                    if (!J.g(j5.f)) {
                        j5.c().onRelease();
                    }
                } else if (J.g(j5.f5901g)) {
                    j4 = j(j3);
                    if (!J.g(j5.f5901g)) {
                        j5.d().onRelease();
                    }
                }
                c3 = V1.p.c(j4, h3);
                if (!Y.c.b(c3, 0L)) {
                    g();
                }
                long g2 = Y.c.g(j3, c3);
                l02.getClass();
                A0 a03 = (A0) l02.f;
                long j6 = new Y.c(A0.a(a03, a03.f6267h, g2, a03.f6266g)).f3960a;
                long g3 = Y.c.g(g2, j6);
                if (i3 == 1) {
                    if (Y.c.d(g3) > 0.5f) {
                        i(g3);
                    } else {
                        if (Y.c.d(g3) >= -0.5f) {
                            z5 = false;
                            if (Y.c.e(g3) <= 0.5f) {
                                k(g3);
                            } else if (Y.c.e(g3) < -0.5f) {
                                h(g3);
                            } else {
                                z6 = false;
                                if (!z5 || z6) {
                                    z3 = true;
                                    if (J.f(j5.f) || Y.c.d(j3) >= 0.0f) {
                                        z4 = false;
                                    } else {
                                        EdgeEffect c4 = j5.c();
                                        float d4 = Y.c.d(j3);
                                        if (c4 instanceof T) {
                                            T t3 = (T) c4;
                                            float f = t3.f5924b + d4;
                                            t3.f5924b = f;
                                            if (Math.abs(f) > t3.f5923a) {
                                                t3.onRelease();
                                            }
                                        } else {
                                            c4.onRelease();
                                        }
                                        z4 = !J.f(j5.f);
                                    }
                                    if (J.f(j5.f5901g) && Y.c.d(j3) > 0.0f) {
                                        d3 = j5.d();
                                        float d5 = Y.c.d(j3);
                                        if (d3 instanceof T) {
                                            d3.onRelease();
                                        } else {
                                            T t4 = (T) d3;
                                            float f3 = t4.f5924b + d5;
                                            t4.f5924b = f3;
                                            if (Math.abs(f3) > t4.f5923a) {
                                                t4.onRelease();
                                            }
                                        }
                                        z4 = (z4 && J.f(j5.f5901g)) ? false : true;
                                    }
                                    if (J.f(j5.f5899d) && Y.c.e(j3) < 0.0f) {
                                        e3 = j5.e();
                                        float e4 = Y.c.e(j3);
                                        if (e3 instanceof T) {
                                            e3.onRelease();
                                        } else {
                                            T t5 = (T) e3;
                                            float f4 = t5.f5924b + e4;
                                            t5.f5924b = f4;
                                            if (Math.abs(f4) > t5.f5923a) {
                                                t5.onRelease();
                                            }
                                        }
                                        z4 = (z4 && J.f(j5.f5899d)) ? false : true;
                                    }
                                    if (J.f(j5.f5900e) && Y.c.e(j3) > 0.0f) {
                                        b3 = j5.b();
                                        float e5 = Y.c.e(j3);
                                        if (b3 instanceof T) {
                                            b3.onRelease();
                                        } else {
                                            T t6 = (T) b3;
                                            float f5 = t6.f5924b + e5;
                                            t6.f5924b = f5;
                                            if (Math.abs(f5) > t6.f5923a) {
                                                t6.onRelease();
                                            }
                                        }
                                        z4 = (z4 && J.f(j5.f5900e)) ? false : true;
                                    }
                                    if (!z4 && !z3) {
                                        z8 = false;
                                    }
                                    if (z8) {
                                        g();
                                    }
                                    return Y.c.h(c3, j6);
                                }
                            }
                            z6 = true;
                            if (!z5) {
                            }
                            z3 = true;
                            if (J.f(j5.f)) {
                            }
                            z4 = false;
                            if (J.f(j5.f5901g)) {
                                d3 = j5.d();
                                float d52 = Y.c.d(j3);
                                if (d3 instanceof T) {
                                }
                                if (z4) {
                                }
                            }
                            if (J.f(j5.f5899d)) {
                                e3 = j5.e();
                                float e42 = Y.c.e(j3);
                                if (e3 instanceof T) {
                                }
                                if (z4) {
                                }
                            }
                            if (J.f(j5.f5900e)) {
                                b3 = j5.b();
                                float e52 = Y.c.e(j3);
                                if (b3 instanceof T) {
                                }
                                if (z4) {
                                }
                            }
                            if (!z4) {
                                z8 = false;
                            }
                            if (z8) {
                            }
                            return Y.c.h(c3, j6);
                        }
                        j(g3);
                    }
                    z5 = true;
                    if (Y.c.e(g3) <= 0.5f) {
                    }
                    z6 = true;
                    if (!z5) {
                    }
                    z3 = true;
                    if (J.f(j5.f)) {
                    }
                    z4 = false;
                    if (J.f(j5.f5901g)) {
                    }
                    if (J.f(j5.f5899d)) {
                    }
                    if (J.f(j5.f5900e)) {
                    }
                    if (!z4) {
                    }
                    if (z8) {
                    }
                    return Y.c.h(c3, j6);
                }
                z3 = false;
                if (J.f(j5.f)) {
                }
                z4 = false;
                if (J.f(j5.f5901g)) {
                }
                if (J.f(j5.f5899d)) {
                }
                if (J.f(j5.f5900e)) {
                }
                if (!z4) {
                }
                if (z8) {
                }
                return Y.c.h(c3, j6);
            }
            j4 = 0.0f;
            c3 = V1.p.c(j4, h3);
            if (!Y.c.b(c3, 0L)) {
            }
            long g22 = Y.c.g(j3, c3);
            l02.getClass();
            A0 a032 = (A0) l02.f;
            long j62 = new Y.c(A0.a(a032, a032.f6267h, g22, a032.f6266g)).f3960a;
            long g32 = Y.c.g(g22, j62);
            if (i3 == 1) {
            }
            z3 = false;
            if (J.f(j5.f)) {
            }
            z4 = false;
            if (J.f(j5.f5901g)) {
            }
            if (J.f(j5.f5899d)) {
            }
            if (J.f(j5.f5900e)) {
            }
            if (!z4) {
            }
            if (z8) {
            }
            return Y.c.h(c3, j62);
        }
        h3 = 0.0f;
        if (Y.c.d(j3) != 0.0f) {
        }
        j4 = 0.0f;
        c3 = V1.p.c(j4, h3);
        if (!Y.c.b(c3, 0L)) {
        }
        long g222 = Y.c.g(j3, c3);
        l02.getClass();
        A0 a0322 = (A0) l02.f;
        long j622 = new Y.c(A0.a(a0322, a0322.f6267h, g222, a0322.f6266g)).f3960a;
        long g322 = Y.c.g(g222, j622);
        if (i3 == 1) {
        }
        z3 = false;
        if (J.f(j5.f)) {
        }
        z4 = false;
        if (J.f(j5.f5901g)) {
        }
        if (J.f(j5.f5899d)) {
        }
        if (J.f(j5.f5900e)) {
        }
        if (!z4) {
        }
        if (z8) {
        }
        return Y.c.h(c3, j622);
    }

    @Override // n.k0
    public final boolean f() {
        J j3 = this.f6018e;
        EdgeEffect edgeEffect = j3.f5899d;
        C0734o c0734o = C0734o.f6025a;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? c0734o.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = j3.f5900e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? c0734o.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = j3.f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? c0734o.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = j3.f5901g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? c0734o.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final void g() {
        if (this.f6019g) {
            this.f.setValue(C0600n.f5372a);
        }
    }

    public final float h(long j3) {
        float d3 = Y.c.d(d());
        float e3 = Y.c.e(j3) / Y.f.b(this.f6021i);
        EdgeEffect b3 = this.f6018e.b();
        float f = -e3;
        float f3 = 1 - d3;
        int i3 = Build.VERSION.SDK_INT;
        C0734o c0734o = C0734o.f6025a;
        if (i3 >= 31) {
            f = c0734o.c(b3, f, f3);
        } else {
            b3.onPull(f, f3);
        }
        return (i3 >= 31 ? c0734o.b(b3) : 0.0f) == 0.0f ? Y.f.b(this.f6021i) * (-f) : Y.c.e(j3);
    }

    public final float i(long j3) {
        float e3 = Y.c.e(d());
        float d3 = Y.c.d(j3) / Y.f.d(this.f6021i);
        EdgeEffect c3 = this.f6018e.c();
        float f = 1 - e3;
        int i3 = Build.VERSION.SDK_INT;
        C0734o c0734o = C0734o.f6025a;
        if (i3 >= 31) {
            d3 = c0734o.c(c3, d3, f);
        } else {
            c3.onPull(d3, f);
        }
        return (i3 >= 31 ? c0734o.b(c3) : 0.0f) == 0.0f ? Y.f.d(this.f6021i) * d3 : Y.c.d(j3);
    }

    public final float j(long j3) {
        float e3 = Y.c.e(d());
        float d3 = Y.c.d(j3) / Y.f.d(this.f6021i);
        EdgeEffect d4 = this.f6018e.d();
        float f = -d3;
        int i3 = Build.VERSION.SDK_INT;
        C0734o c0734o = C0734o.f6025a;
        if (i3 >= 31) {
            f = c0734o.c(d4, f, e3);
        } else {
            d4.onPull(f, e3);
        }
        return (i3 >= 31 ? c0734o.b(d4) : 0.0f) == 0.0f ? Y.f.d(this.f6021i) * (-f) : Y.c.d(j3);
    }

    public final float k(long j3) {
        float d3 = Y.c.d(d());
        float e3 = Y.c.e(j3) / Y.f.b(this.f6021i);
        EdgeEffect e4 = this.f6018e.e();
        int i3 = Build.VERSION.SDK_INT;
        C0734o c0734o = C0734o.f6025a;
        if (i3 >= 31) {
            e3 = c0734o.c(e4, e3, d3);
        } else {
            e4.onPull(e3, d3);
        }
        return (i3 >= 31 ? c0734o.b(e4) : 0.0f) == 0.0f ? Y.f.b(this.f6021i) * e3 : Y.c.e(j3);
    }

    public final void l(long j3) {
        boolean a3 = Y.f.a(this.f6021i, 0L);
        boolean a4 = Y.f.a(j3, this.f6021i);
        this.f6021i = j3;
        if (!a4) {
            long n3 = a.a.n(y2.a.Q(Y.f.d(j3)), y2.a.Q(Y.f.b(j3)));
            J j4 = this.f6018e;
            j4.f5898c = n3;
            EdgeEffect edgeEffect = j4.f5899d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (n3 >> 32), (int) (n3 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = j4.f5900e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (n3 >> 32), (int) (n3 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = j4.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (n3 & 4294967295L), (int) (n3 >> 32));
            }
            EdgeEffect edgeEffect4 = j4.f5901g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (n3 & 4294967295L), (int) (n3 >> 32));
            }
            EdgeEffect edgeEffect5 = j4.f5902h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (n3 >> 32), (int) (n3 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = j4.f5903i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (n3 >> 32), (int) (n3 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = j4.f5904j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (n3 & 4294967295L), (int) (n3 >> 32));
            }
            EdgeEffect edgeEffect8 = j4.f5905k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (n3 & 4294967295L), (int) (n3 >> 32));
            }
        }
        if (a3 || a4) {
            return;
        }
        g();
        c();
    }
}
