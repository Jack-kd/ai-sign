package q0;

import i2.C0600n;
import java.util.LinkedHashMap;
import o0.C0761D;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0796p;

/* loaded from: classes.dex */
public abstract class O extends N implements InterfaceC0762E {

    /* renamed from: o, reason: collision with root package name */
    public final a0 f6811o;

    /* renamed from: q, reason: collision with root package name */
    public LinkedHashMap f6813q;

    /* renamed from: s, reason: collision with root package name */
    public InterfaceC0764G f6815s;

    /* renamed from: p, reason: collision with root package name */
    public long f6812p = 0;

    /* renamed from: r, reason: collision with root package name */
    public final C0761D f6814r = new C0761D(this);

    /* renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f6816t = new LinkedHashMap();

    public O(a0 a0Var) {
        this.f6811o = a0Var;
    }

    public static final void x0(O o3, InterfaceC0764G interfaceC0764G) {
        C0600n c0600n;
        LinkedHashMap linkedHashMap;
        if (interfaceC0764G != null) {
            o3.d0(a.a.n(interfaceC0764G.f(), interfaceC0764G.h()));
            c0600n = C0600n.f5372a;
        } else {
            c0600n = null;
        }
        if (c0600n == null) {
            o3.d0(0L);
        }
        if (!w2.i.a(o3.f6815s, interfaceC0764G) && interfaceC0764G != null && ((((linkedHashMap = o3.f6813q) != null && !linkedHashMap.isEmpty()) || !interfaceC0764G.i().isEmpty()) && !w2.i.a(interfaceC0764G.i(), o3.f6813q))) {
            H h3 = o3.f6811o.f6859o.f6721z.f6796s;
            w2.i.b(h3);
            h3.f6746t.f();
            LinkedHashMap linkedHashMap2 = o3.f6813q;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                o3.f6813q = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(interfaceC0764G.i());
        }
        o3.f6815s = interfaceC0764G;
    }

    public final long A0(O o3, boolean z3) {
        long j3 = 0;
        O o4 = this;
        while (!o4.equals(o3)) {
            if (!o4.f6805i || !z3) {
                j3 = L0.h.c(j3, o4.f6812p);
            }
            a0 a0Var = o4.f6811o.f6861q;
            w2.i.b(a0Var);
            o4 = a0Var.H0();
            w2.i.b(o4);
        }
        return j3;
    }

    @Override // L0.b
    public final float a() {
        return this.f6811o.a();
    }

    @Override // o0.AbstractC0770M
    public final void c0(long j3, float f, v2.c cVar) {
        z0(j3);
        if (this.f6806j) {
            return;
        }
        y0();
    }

    @Override // o0.InterfaceC0793m
    public final L0.k getLayoutDirection() {
        return this.f6811o.f6859o.f6716u;
    }

    @Override // L0.b
    public final float m() {
        return this.f6811o.m();
    }

    @Override // q0.N
    public final N m0() {
        a0 a0Var = this.f6811o.f6860p;
        if (a0Var != null) {
            return a0Var.H0();
        }
        return null;
    }

    @Override // q0.N
    public final InterfaceC0796p p0() {
        return this.f6814r;
    }

    @Override // q0.N
    public final boolean q0() {
        return this.f6815s != null;
    }

    @Override // q0.N
    public final D r0() {
        return this.f6811o.f6859o;
    }

    @Override // q0.N
    public final InterfaceC0764G s0() {
        InterfaceC0764G interfaceC0764G = this.f6815s;
        if (interfaceC0764G != null) {
            return interfaceC0764G;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // q0.N
    public final N t0() {
        a0 a0Var = this.f6811o.f6861q;
        if (a0Var != null) {
            return a0Var.H0();
        }
        return null;
    }

    @Override // o0.AbstractC0770M, o0.InterfaceC0762E
    public final Object u() {
        return this.f6811o.u();
    }

    @Override // q0.N
    public final long u0() {
        return this.f6812p;
    }

    @Override // q0.N, o0.InterfaceC0793m
    public final boolean w() {
        return true;
    }

    @Override // q0.N
    public final void w0() {
        c0(this.f6812p, 0.0f, null);
    }

    public void y0() {
        s0().j();
    }

    public final void z0(long j3) {
        if (!L0.h.a(this.f6812p, j3)) {
            this.f6812p = j3;
            a0 a0Var = this.f6811o;
            H h3 = a0Var.f6859o.f6721z.f6796s;
            if (h3 != null) {
                h3.m0();
            }
            N.v0(a0Var);
        }
        if (this.f6807k) {
            return;
        }
        k0(new k0(s0(), this));
    }
}
