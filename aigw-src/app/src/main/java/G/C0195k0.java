package G;

import F2.C0154f;
import android.view.Choreographer;
import i2.C0600n;
import m2.C0711e;
import m2.InterfaceC0710d;
import m2.InterfaceC0713g;
import m2.InterfaceC0714h;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* renamed from: G.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0195k0 implements W {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2033d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2034e;
    public final Object f;

    public C0195k0(Choreographer choreographer, r0.Y y3) {
        this.f2033d = 1;
        this.f2034e = choreographer;
        this.f = y3;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b1  */
    @Override // G.W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(v2.c cVar, InterfaceC0710d interfaceC0710d) {
        C0193j0 c0193j0;
        EnumC0748a enumC0748a;
        int i3;
        boolean z3;
        Object q3;
        C0195k0 c0195k0;
        Object e3;
        switch (this.f2033d) {
            case 0:
                if (interfaceC0710d instanceof C0193j0) {
                    c0193j0 = (C0193j0) interfaceC0710d;
                    int i4 = c0193j0.f2031k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c0193j0.f2031k = i4 - Integer.MIN_VALUE;
                        Object obj = c0193j0.f2029i;
                        enumC0748a = EnumC0748a.f6096d;
                        i3 = c0193j0.f2031k;
                        if (i3 != 0) {
                            V1.t.f0(obj);
                            Q q4 = (Q) this.f;
                            c0193j0.f2027g = this;
                            c0193j0.f2028h = cVar;
                            c0193j0.f2031k = 1;
                            synchronized (q4.f1980a) {
                                z3 = q4.f1983d;
                            }
                            if (z3) {
                                q3 = C0600n.f5372a;
                            } else {
                                C0154f c0154f = new C0154f(1, V1.p.B(c0193j0));
                                c0154f.r();
                                synchronized (q4.f1980a) {
                                    q4.f1981b.add(c0154f);
                                }
                                c0154f.u(new D.K0(q4, 9, c0154f));
                                q3 = c0154f.q();
                                if (q3 != enumC0748a) {
                                    q3 = C0600n.f5372a;
                                }
                            }
                            if (q3 != enumC0748a) {
                                c0195k0 = this;
                            }
                            return enumC0748a;
                        }
                        if (i3 != 1) {
                            if (i3 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            V1.t.f0(obj);
                            return obj;
                        }
                        cVar = c0193j0.f2028h;
                        c0195k0 = c0193j0.f2027g;
                        V1.t.f0(obj);
                        W w3 = (W) c0195k0.f2034e;
                        c0193j0.f2027g = null;
                        c0193j0.f2028h = null;
                        c0193j0.f2031k = 2;
                        e3 = w3.e(cVar, c0193j0);
                        if (e3 != enumC0748a) {
                            return e3;
                        }
                        return enumC0748a;
                    }
                }
                c0193j0 = new C0193j0(this, interfaceC0710d);
                Object obj2 = c0193j0.f2029i;
                enumC0748a = EnumC0748a.f6096d;
                i3 = c0193j0.f2031k;
                if (i3 != 0) {
                }
                W w32 = (W) c0195k0.f2034e;
                c0193j0.f2027g = null;
                c0193j0.f2028h = null;
                c0193j0.f2031k = 2;
                e3 = w32.e(cVar, c0193j0);
                if (e3 != enumC0748a) {
                }
                return enumC0748a;
            default:
                r0.Y y3 = (r0.Y) this.f;
                if (y3 == null) {
                    InterfaceC0713g o3 = interfaceC0710d.p().o(C0711e.f5876d);
                    y3 = o3 instanceof r0.Y ? (r0.Y) o3 : null;
                }
                C0154f c0154f2 = new C0154f(1, V1.p.B(interfaceC0710d));
                c0154f2.r();
                B b3 = new B(c0154f2, this, cVar);
                if (y3 == null || !w2.i.a(y3.f, (Choreographer) this.f2034e)) {
                    ((Choreographer) this.f2034e).postFrameCallback(b3);
                    c0154f2.u(new r0.Q(this, 2, b3));
                } else {
                    synchronized (y3.f7254h) {
                        y3.f7256j.add(b3);
                        if (!y3.f7259m) {
                            y3.f7259m = true;
                            y3.f.postFrameCallback(y3.f7260n);
                        }
                    }
                    c0154f2.u(new r0.Q(y3, 1, b3));
                }
                return c0154f2.q();
        }
    }

    @Override // m2.InterfaceC0715i
    public final Object n(Object obj, v2.e eVar) {
        switch (this.f2033d) {
        }
        return eVar.j(obj, this);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0713g o(InterfaceC0714h interfaceC0714h) {
        switch (this.f2033d) {
        }
        return V1.t.K(this, interfaceC0714h);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i t(InterfaceC0714h interfaceC0714h) {
        switch (this.f2033d) {
        }
        return V1.t.T(this, interfaceC0714h);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i v(InterfaceC0715i interfaceC0715i) {
        switch (this.f2033d) {
        }
        return V1.t.X(this, interfaceC0715i);
    }

    public C0195k0(W w3) {
        this.f2033d = 0;
        this.f2034e = w3;
        this.f = new Q();
    }
}
