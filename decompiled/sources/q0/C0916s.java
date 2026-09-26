package q0;

import o0.AbstractC0770M;
import o0.C0792l;
import o0.InterfaceC0763F;
import x.C1121t;

/* renamed from: q0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0916s extends O {
    @Override // o0.InterfaceC0762E
    public final int J(int i3) {
        C1121t q3 = this.f6811o.f6859o.q();
        InterfaceC0763F t3 = q3.t();
        D d3 = (D) q3.f8115e;
        return t3.a((a0) d3.f6720y.f2111d, d3.k(), i3);
    }

    @Override // o0.InterfaceC0762E
    public final int R(int i3) {
        C1121t q3 = this.f6811o.f6859o.q();
        InterfaceC0763F t3 = q3.t();
        D d3 = (D) q3.f8115e;
        return t3.h((a0) d3.f6720y.f2111d, d3.k(), i3);
    }

    @Override // o0.InterfaceC0762E
    public final int U(int i3) {
        C1121t q3 = this.f6811o.f6859o.q();
        InterfaceC0763F t3 = q3.t();
        D d3 = (D) q3.f8115e;
        return t3.g((a0) d3.f6720y.f2111d, d3.k(), i3);
    }

    @Override // o0.InterfaceC0762E
    public final AbstractC0770M b(long j3) {
        e0(j3);
        a0 a0Var = this.f6811o;
        I.d u2 = a0Var.f6859o.u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                H h3 = ((D) objArr[i4]).f6721z.f6796s;
                w2.i.b(h3);
                h3.f6738l = 3;
                i4++;
            } while (i4 < i3);
        }
        D d3 = a0Var.f6859o;
        O.x0(this, d3.f6713r.c(this, d3.k(), j3));
        return this;
    }

    @Override // o0.InterfaceC0762E
    public final int d(int i3) {
        C1121t q3 = this.f6811o.f6859o.q();
        InterfaceC0763F t3 = q3.t();
        D d3 = (D) q3.f8115e;
        return t3.f((a0) d3.f6720y.f2111d, d3.k(), i3);
    }

    @Override // q0.N
    public final int g0(C0792l c0792l) {
        H h3 = this.f6811o.f6859o.f6721z.f6796s;
        w2.i.b(h3);
        boolean z3 = h3.f6739m;
        E e3 = h3.f6746t;
        if (!z3) {
            K k3 = h3.A;
            if (k3.f6781c == 2) {
                e3.f = true;
                if (e3.f6723b) {
                    k3.f6785h = true;
                    k3.f6786i = true;
                }
            } else {
                e3.f6727g = true;
            }
        }
        C0916s c0916s = h3.M().f6931N;
        if (c0916s != null) {
            c0916s.f6807k = true;
        }
        h3.l();
        C0916s c0916s2 = h3.M().f6931N;
        if (c0916s2 != null) {
            c0916s2.f6807k = false;
        }
        Integer num = (Integer) e3.f6729i.get(c0792l);
        int intValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.f6816t.put(c0792l, Integer.valueOf(intValue));
        return intValue;
    }

    @Override // q0.O
    public final void y0() {
        H h3 = this.f6811o.f6859o.f6721z.f6796s;
        w2.i.b(h3);
        h3.q0();
    }
}
