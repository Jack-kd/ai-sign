package q0;

import G.C0211t;
import c0.C0435b;
import o0.AbstractC0770M;
import o0.C0792l;
import o0.InterfaceC0763F;
import r0.C0991t;
import x.C1121t;
import x0.C1133i;

/* renamed from: q0.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0917t extends a0 {

    /* renamed from: O, reason: collision with root package name */
    public static final B1.o f6929O;

    /* renamed from: M, reason: collision with root package name */
    public final o0 f6930M;

    /* renamed from: N, reason: collision with root package name */
    public C0916s f6931N;

    static {
        B1.o g2 = Z.J.g();
        int i3 = Z.u.f4116h;
        g2.f(Z.u.f4113d);
        g2.l(1.0f);
        g2.m(1);
        f6929O = g2;
    }

    public C0917t(D d3) {
        super(d3);
        o0 o0Var = new o0();
        o0Var.f3570g = 0;
        this.f6930M = o0Var;
        o0Var.f3574k = this;
        this.f6931N = d3.f != null ? new C0916s(this) : null;
    }

    @Override // q0.a0
    public final void E0() {
        if (this.f6931N == null) {
            this.f6931N = new C0916s(this);
        }
    }

    @Override // q0.a0
    public final O H0() {
        return this.f6931N;
    }

    @Override // o0.InterfaceC0762E
    public final int J(int i3) {
        C1121t q3 = this.f6859o.q();
        InterfaceC0763F t3 = q3.t();
        D d3 = (D) q3.f8115e;
        return t3.a((a0) d3.f6720y.f2111d, d3.l(), i3);
    }

    @Override // q0.a0
    public final S.n J0() {
        return this.f6930M;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // q0.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O0(C0902d c0902d, long j3, r rVar, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        long j4 = j3;
        r rVar2 = rVar;
        boolean z7 = false;
        D d3 = this.f6859o;
        switch (c0902d.f6876d) {
            case 1:
                z5 = true;
                break;
            default:
                C1133i n3 = d3.n();
                z5 = !(n3 != null && n3.f);
                break;
        }
        if (z5) {
            if (g1(j4)) {
                z6 = z4;
            } else if (z3) {
                float A02 = A0(j4, I0());
                if (!Float.isInfinite(A02) && !Float.isNaN(A02)) {
                    z6 = false;
                }
            }
            z7 = true;
            if (z7) {
                return;
            }
            int i3 = rVar2.f;
            I.d t3 = d3.t();
            int i4 = t3.f;
            if (i4 > 0) {
                Object[] objArr = t3.f2403d;
                int i5 = i4 - 1;
                while (true) {
                    D d4 = (D) objArr[i5];
                    if (d4.D()) {
                        switch (c0902d.f6876d) {
                            case 1:
                                d4.v(j4, rVar2, z3, z6);
                                break;
                            default:
                                C0211t c0211t = d4.f6720y;
                                ((a0) c0211t.f2111d).N0(a0.f6853L, ((a0) c0211t.f2111d).G0(j4), rVar2, true, z6);
                                rVar2 = rVar;
                                break;
                        }
                        long b3 = rVar2.b();
                        if (Float.intBitsToFloat((int) (b3 >> 32)) < 0.0f && ((int) (b3 & 4294967295L)) != 0) {
                            if (rVar2.f6928h) {
                                rVar2.f = rVar2.f6927g - 1;
                            }
                        }
                    }
                    i5--;
                    if (i5 >= 0) {
                        j4 = j3;
                    }
                }
            }
            rVar2.f = i3;
            return;
        }
        z6 = z4;
        if (z7) {
        }
    }

    @Override // o0.InterfaceC0762E
    public final int R(int i3) {
        C1121t q3 = this.f6859o.q();
        InterfaceC0763F t3 = q3.t();
        D d3 = (D) q3.f8115e;
        return t3.h((a0) d3.f6720y.f2111d, d3.l(), i3);
    }

    @Override // o0.InterfaceC0762E
    public final int U(int i3) {
        C1121t q3 = this.f6859o.q();
        InterfaceC0763F t3 = q3.t();
        D d3 = (D) q3.f8115e;
        return t3.g((a0) d3.f6720y.f2111d, d3.l(), i3);
    }

    @Override // q0.a0
    public final void V0(Z.r rVar, C0435b c0435b) {
        D d3 = this.f6859o;
        g0 u2 = AbstractC0904f.u(d3);
        I.d t3 = d3.t();
        int i3 = t3.f;
        if (i3 > 0) {
            Object[] objArr = t3.f2403d;
            int i4 = 0;
            do {
                D d4 = (D) objArr[i4];
                if (d4.D()) {
                    d4.j(rVar, c0435b);
                }
                i4++;
            } while (i4 < i3);
        }
        if (((C0991t) u2).getShowLayoutBounds()) {
            C0(rVar, f6929O);
        }
    }

    @Override // o0.InterfaceC0762E
    public final AbstractC0770M b(long j3) {
        e0(j3);
        D d3 = this.f6859o;
        I.d u2 = d3.u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                ((D) objArr[i4]).f6721z.f6795r.f6765n = 3;
                i4++;
            } while (i4 < i3);
        }
        Y0(d3.f6713r.c(this, d3.l(), j3));
        T0();
        return this;
    }

    @Override // o0.AbstractC0770M
    public final void c0(long j3, float f, v2.c cVar) {
        W0(j3, f, cVar);
        if (this.f6806j) {
            return;
        }
        U0();
        this.f6859o.f6721z.f6795r.r0();
    }

    @Override // o0.InterfaceC0762E
    public final int d(int i3) {
        C1121t q3 = this.f6859o.q();
        InterfaceC0763F t3 = q3.t();
        D d3 = (D) q3.f8115e;
        return t3.f((a0) d3.f6720y.f2111d, d3.l(), i3);
    }

    @Override // q0.N
    public final int g0(C0792l c0792l) {
        C0916s c0916s = this.f6931N;
        if (c0916s != null) {
            return c0916s.g0(c0792l);
        }
        I i3 = this.f6859o.f6721z.f6795r;
        boolean z3 = i3.f6766o;
        E e3 = i3.f6774w;
        if (!z3) {
            K k3 = i3.f6759I;
            if (k3.f6781c == 1) {
                e3.f = true;
                if (e3.f6723b) {
                    k3.f6783e = true;
                    k3.f = true;
                }
            } else {
                e3.f6727g = true;
            }
        }
        i3.M().f6807k = true;
        i3.l();
        i3.M().f6807k = false;
        Integer num = (Integer) e3.f6729i.get(c0792l);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
