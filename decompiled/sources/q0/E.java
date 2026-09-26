package q0;

import D.L0;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import o0.AbstractC0770M;
import o0.AbstractC0783c;
import o0.C0792l;

/* loaded from: classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0770M f6722a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6724c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6725d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6726e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6727g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0899a f6728h;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6730j;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6723b = true;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f6729i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public E(InterfaceC0899a interfaceC0899a, int i3) {
        this.f6730j = i3;
        this.f6722a = (AbstractC0770M) interfaceC0899a;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [v2.e, w2.g] */
    /* JADX WARN: Type inference failed for: r8v4, types: [o0.M, q0.a] */
    public static final void a(E e3, C0792l c0792l, int i3, a0 a0Var) {
        e3.getClass();
        float f = i3;
        long c3 = V1.p.c(f, f);
        while (true) {
            switch (e3.f6730j) {
                case 0:
                    Z.L l3 = a0.f6849H;
                    c3 = a0Var.b1(c3);
                    break;
                default:
                    O H02 = a0Var.H0();
                    w2.i.b(H02);
                    long j3 = H02.f6812p;
                    c3 = Y.c.h(V1.p.c((int) (j3 >> 32), (int) (j3 & 4294967295L)), c3);
                    break;
            }
            a0Var = a0Var.f6861q;
            w2.i.b(a0Var);
            if (a0Var.equals(e3.f6722a.M())) {
                int round = Math.round(c0792l instanceof C0792l ? Y.c.e(c3) : Y.c.d(c3));
                HashMap hashMap = e3.f6729i;
                if (hashMap.containsKey(c0792l)) {
                    w2.i.e(hashMap, "<this>");
                    Object obj = hashMap.get(c0792l);
                    if (obj == null && !hashMap.containsKey(c0792l)) {
                        throw new NoSuchElementException("Key " + c0792l + " is missing in the map.");
                    }
                    int intValue = ((Number) obj).intValue();
                    C0792l c0792l2 = AbstractC0783c.f6185a;
                    round = ((Number) c0792l.f6198a.j(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
                }
                hashMap.put(c0792l, Integer.valueOf(round));
                return;
            }
            if (e3.b(a0Var).containsKey(c0792l)) {
                float c4 = e3.c(a0Var, c0792l);
                c3 = V1.p.c(c4, c4);
            }
        }
    }

    public final Map b(a0 a0Var) {
        switch (this.f6730j) {
            case 0:
                return a0Var.s0().i();
            default:
                O H02 = a0Var.H0();
                w2.i.b(H02);
                return H02.s0().i();
        }
    }

    public final int c(a0 a0Var, C0792l c0792l) {
        switch (this.f6730j) {
            case 0:
                return a0Var.W(c0792l);
            default:
                O H02 = a0Var.H0();
                w2.i.b(H02);
                return H02.W(c0792l);
        }
    }

    public final boolean d() {
        return this.f6724c || this.f6726e || this.f || this.f6727g;
    }

    public final boolean e() {
        h();
        return this.f6728h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o0.M, q0.a] */
    public final void f() {
        this.f6723b = true;
        ?? r02 = this.f6722a;
        InterfaceC0899a h3 = r02.h();
        if (h3 == null) {
            return;
        }
        if (this.f6724c) {
            h3.O();
        } else if (this.f6726e || this.f6725d) {
            h3.requestLayout();
        }
        if (this.f) {
            r02.O();
        }
        if (this.f6727g) {
            r02.requestLayout();
        }
        h3.i().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [o0.M, q0.a] */
    public final void g() {
        HashMap hashMap = this.f6729i;
        hashMap.clear();
        L0 l02 = new L0(29, this);
        ?? r22 = this.f6722a;
        r22.T(l02);
        hashMap.putAll(b(r22.M()));
        this.f6723b = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [o0.M, q0.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        E i3;
        E i4;
        boolean d3 = d();
        ?? r12 = this.f6722a;
        InterfaceC0899a interfaceC0899a = r12;
        if (!d3) {
            InterfaceC0899a h3 = r12.h();
            if (h3 == null) {
                return;
            }
            InterfaceC0899a interfaceC0899a2 = h3.i().f6728h;
            if (interfaceC0899a2 != null) {
                boolean d4 = interfaceC0899a2.i().d();
                interfaceC0899a = interfaceC0899a2;
            }
            InterfaceC0899a interfaceC0899a3 = this.f6728h;
            if (interfaceC0899a3 == null || interfaceC0899a3.i().d()) {
                return;
            }
            InterfaceC0899a h4 = interfaceC0899a3.h();
            if (h4 != null && (i4 = h4.i()) != null) {
                i4.h();
            }
            InterfaceC0899a h5 = interfaceC0899a3.h();
            interfaceC0899a = (h5 == null || (i3 = h5.i()) == null) ? null : i3.f6728h;
        }
        this.f6728h = interfaceC0899a;
    }
}
