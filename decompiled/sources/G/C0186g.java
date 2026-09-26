package G;

import C.C0034a;
import F2.C0154f;
import java.util.ArrayList;
import m2.InterfaceC0710d;
import m2.InterfaceC0713g;
import m2.InterfaceC0714h;
import m2.InterfaceC0715i;

/* renamed from: G.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0186g implements W {

    /* renamed from: d, reason: collision with root package name */
    public final C0034a f2016d;
    public Throwable f;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2017e = new Object();

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f2018g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f2019h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public final C0182e f2020i = new C0182e(0);

    public C0186g(C0034a c0034a) {
        this.f2016d = c0034a;
    }

    @Override // G.W
    public final Object e(v2.c cVar, InterfaceC0710d interfaceC0710d) {
        C0154f c0154f = new C0154f(1, V1.p.B(interfaceC0710d));
        c0154f.r();
        C0184f c0184f = new C0184f(c0154f, cVar);
        synchronized (this.f2017e) {
            Throwable th = this.f;
            if (th != null) {
                c0154f.s(V1.t.u(th));
            } else {
                boolean isEmpty = this.f2018g.isEmpty();
                this.f2018g.add(c0184f);
                if (isEmpty) {
                    this.f2020i.set(1);
                }
                c0154f.u(new D.K0(this, 8, c0184f));
                if (isEmpty) {
                    try {
                        this.f2016d.a();
                    } catch (Throwable th2) {
                        synchronized (this.f2017e) {
                            try {
                                if (this.f == null) {
                                    this.f = th2;
                                    ArrayList arrayList = this.f2018g;
                                    int size = arrayList.size();
                                    for (int i3 = 0; i3 < size; i3++) {
                                        ((C0184f) arrayList.get(i3)).f2014b.s(V1.t.u(th2));
                                    }
                                    this.f2018g.clear();
                                    this.f2020i.set(0);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        return c0154f.q();
    }

    public final void f(long j3) {
        Object u2;
        synchronized (this.f2017e) {
            try {
                ArrayList arrayList = this.f2018g;
                this.f2018g = this.f2019h;
                this.f2019h = arrayList;
                this.f2020i.set(0);
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C0184f c0184f = (C0184f) arrayList.get(i3);
                    c0184f.getClass();
                    try {
                        u2 = c0184f.f2013a.l(Long.valueOf(j3));
                    } catch (Throwable th) {
                        u2 = V1.t.u(th);
                    }
                    c0184f.f2014b.s(u2);
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // m2.InterfaceC0715i
    public final Object n(Object obj, v2.e eVar) {
        return eVar.j(obj, this);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0713g o(InterfaceC0714h interfaceC0714h) {
        return V1.t.K(this, interfaceC0714h);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i t(InterfaceC0714h interfaceC0714h) {
        return V1.t.T(this, interfaceC0714h);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i v(InterfaceC0715i interfaceC0715i) {
        return V1.t.X(this, interfaceC0715i);
    }
}
