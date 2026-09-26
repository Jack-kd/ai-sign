package o0;

import D.C0075j;
import D.I1;
import G.C0180d;
import G.C0204p;
import G.C0213u;
import G.InterfaceC0192j;
import Q.C0310b;
import android.view.ViewGroup;
import j.C0602A;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import r0.q1;

/* renamed from: o0.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0759B implements InterfaceC0192j {

    /* renamed from: d, reason: collision with root package name */
    public final q0.D f6143d;

    /* renamed from: e, reason: collision with root package name */
    public G.r f6144e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f6145g;

    /* renamed from: p, reason: collision with root package name */
    public int f6154p;

    /* renamed from: q, reason: collision with root package name */
    public int f6155q;

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f6146h = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f6147i = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    public final C0803w f6148j = new C0803w(this);

    /* renamed from: k, reason: collision with root package name */
    public final C0801u f6149k = new C0801u(this);

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f6150l = new HashMap();

    /* renamed from: m, reason: collision with root package name */
    public final C0780X f6151m = new C0780X();

    /* renamed from: n, reason: collision with root package name */
    public final LinkedHashMap f6152n = new LinkedHashMap();

    /* renamed from: o, reason: collision with root package name */
    public final I.d f6153o = new I.d(new Object[16]);

    /* renamed from: r, reason: collision with root package name */
    public final String f6156r = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public C0759B(q0.D d3) {
        this.f6143d = d3;
    }

    public static C0213u h(C0213u c0213u, q0.D d3, boolean z3, G.r rVar, O.b bVar) {
        if (c0213u == null || c0213u.f2138u) {
            ViewGroup.LayoutParams layoutParams = q1.f7376a;
            c0213u = new C0213u(rVar, new B1.m(d3));
        }
        if (!z3) {
            c0213u.j(bVar);
            return c0213u;
        }
        C0204p c0204p = c0213u.f2137t;
        c0204p.f2090y = 100;
        c0204p.f2089x = true;
        c0213u.j(bVar);
        if (c0204p.f2055E || c0204p.f2090y != 100) {
            C0180d.P("Cannot disable reuse from root if it was caused by other groups");
            throw null;
        }
        c0204p.f2090y = -1;
        c0204p.f2089x = false;
        return c0213u;
    }

    @Override // G.InterfaceC0192j
    public final void a() {
        f(true);
    }

    @Override // G.InterfaceC0192j
    public final void b() {
        f(false);
    }

    @Override // G.InterfaceC0192j
    public final void c() {
        q0.D d3 = this.f6143d;
        d3.f6709n = true;
        HashMap hashMap = this.f6146h;
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            C0213u c0213u = ((C0800t) it.next()).f6208c;
            if (c0213u != null) {
                c0213u.l();
            }
        }
        d3.K();
        d3.f6709n = false;
        hashMap.clear();
        this.f6147i.clear();
        this.f6155q = 0;
        this.f6154p = 0;
        this.f6150l.clear();
        e();
    }

    public final void d(int i3) {
        boolean z3;
        boolean z4 = false;
        this.f6154p = 0;
        int i4 = (((I.a) this.f6143d.o()).f2398d.f - this.f6155q) - 1;
        if (i3 <= i4) {
            this.f6151m.clear();
            if (i3 <= i4) {
                int i5 = i3;
                while (true) {
                    Object obj = this.f6146h.get((q0.D) ((I.a) this.f6143d.o()).get(i5));
                    w2.i.b(obj);
                    this.f6151m.f6182d.add(((C0800t) obj).f6206a);
                    if (i5 == i4) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            this.f6151m.clear();
            Q.g c3 = Q.s.c();
            v2.c f = c3 != null ? c3.f() : null;
            Q.g d3 = Q.s.d(c3);
            z3 = false;
            while (i4 >= i3) {
                try {
                    q0.D d4 = (q0.D) ((I.a) this.f6143d.o()).get(i4);
                    Object obj2 = this.f6146h.get(d4);
                    w2.i.b(obj2);
                    C0800t c0800t = (C0800t) obj2;
                    Object obj3 = c0800t.f6206a;
                    if (this.f6151m.f6182d.contains(obj3)) {
                        this.f6154p++;
                        if (((Boolean) c0800t.f.getValue()).booleanValue()) {
                            q0.K k3 = d4.f6721z;
                            k3.f6795r.f6765n = 3;
                            q0.H h3 = k3.f6796s;
                            if (h3 != null) {
                                h3.f6738l = 3;
                            }
                            c0800t.f.setValue(Boolean.FALSE);
                            z3 = true;
                        }
                    } else {
                        q0.D d5 = this.f6143d;
                        d5.f6709n = true;
                        this.f6146h.remove(d4);
                        C0213u c0213u = c0800t.f6208c;
                        if (c0213u != null) {
                            c0213u.l();
                        }
                        this.f6143d.M(i4, 1);
                        d5.f6709n = false;
                    }
                    this.f6147i.remove(obj3);
                    i4--;
                } catch (Throwable th) {
                    Q.s.f(c3, d3, f);
                    throw th;
                }
            }
            Q.s.f(c3, d3, f);
        } else {
            z3 = false;
        }
        if (z3) {
            synchronized (Q.n.f3485b) {
                C0602A c0602a = ((C0310b) Q.n.f3491i.get()).f3453h;
                if (c0602a != null) {
                    if (c0602a.h()) {
                        z4 = true;
                    }
                }
            }
            if (z4) {
                Q.n.a();
            }
        }
        e();
    }

    public final void e() {
        int i3 = ((I.a) this.f6143d.o()).f2398d.f;
        HashMap hashMap = this.f6146h;
        if (hashMap.size() != i3) {
            throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + hashMap.size() + ") and the children count on the SubcomposeLayout (" + i3 + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
        }
        if ((i3 - this.f6154p) - this.f6155q < 0) {
            StringBuilder o3 = E.F.o(i3, "Incorrect state. Total children ", ". Reusable children ");
            o3.append(this.f6154p);
            o3.append(". Precomposed children ");
            o3.append(this.f6155q);
            throw new IllegalArgumentException(o3.toString().toString());
        }
        HashMap hashMap2 = this.f6150l;
        if (hashMap2.size() == this.f6155q) {
            return;
        }
        throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.f6155q + ". Map size " + hashMap2.size()).toString());
    }

    public final void f(boolean z3) {
        this.f6155q = 0;
        this.f6150l.clear();
        q0.D d3 = this.f6143d;
        int i3 = ((I.a) d3.o()).f2398d.f;
        if (this.f6154p != i3) {
            this.f6154p = i3;
            Q.g c3 = Q.s.c();
            v2.c f = c3 != null ? c3.f() : null;
            Q.g d4 = Q.s.d(c3);
            for (int i4 = 0; i4 < i3; i4++) {
                try {
                    q0.D d5 = (q0.D) ((I.a) d3.o()).get(i4);
                    C0800t c0800t = (C0800t) this.f6146h.get(d5);
                    if (c0800t != null && ((Boolean) c0800t.f.getValue()).booleanValue()) {
                        q0.K k3 = d5.f6721z;
                        k3.f6795r.f6765n = 3;
                        q0.H h3 = k3.f6796s;
                        if (h3 != null) {
                            h3.f6738l = 3;
                        }
                        if (z3) {
                            C0213u c0213u = c0800t.f6208c;
                            if (c0213u != null) {
                                c0213u.k();
                            }
                            c0800t.f = C0180d.H(Boolean.FALSE, G.V.f1994i);
                        } else {
                            c0800t.f.setValue(Boolean.FALSE);
                        }
                        c0800t.f6206a = AbstractC0775S.f6176a;
                    }
                } catch (Throwable th) {
                    Q.s.f(c3, d4, f);
                    throw th;
                }
            }
            Q.s.f(c3, d4, f);
            this.f6147i.clear();
        }
        e();
    }

    public final void g(q0.D d3, I1 i12, O.b bVar) {
        boolean z3;
        HashMap hashMap = this.f6146h;
        Object obj = hashMap.get(d3);
        Object obj2 = obj;
        if (obj == null) {
            O.b bVar2 = AbstractC0787g.f6191a;
            C0800t c0800t = new C0800t();
            c0800t.f6206a = i12;
            c0800t.f6207b = bVar2;
            c0800t.f6208c = null;
            c0800t.f = C0180d.H(Boolean.TRUE, G.V.f1994i);
            hashMap.put(d3, c0800t);
            obj2 = c0800t;
        }
        C0800t c0800t2 = (C0800t) obj2;
        C0213u c0213u = c0800t2.f6208c;
        if (c0213u != null) {
            synchronized (c0213u.f2124g) {
                z3 = ((j.x) c0213u.f2134q.f285e).f5460e > 0;
            }
        } else {
            z3 = true;
        }
        if (c0800t2.f6207b != bVar || z3 || c0800t2.f6209d) {
            c0800t2.f6207b = bVar;
            Q.g c3 = Q.s.c();
            v2.c f = c3 != null ? c3.f() : null;
            Q.g d4 = Q.s.d(c3);
            try {
                q0.D d5 = this.f6143d;
                d5.f6709n = true;
                O.b bVar3 = c0800t2.f6207b;
                C0213u c0213u2 = c0800t2.f6208c;
                G.r rVar = this.f6144e;
                if (rVar == null) {
                    throw new IllegalStateException("parent composition reference not set");
                }
                c0800t2.f6208c = h(c0213u2, d3, c0800t2.f6210e, rVar, new O.b(-1750409193, new C0075j(c0800t2, 13, bVar3), true));
                c0800t2.f6210e = false;
                d5.f6709n = false;
                Q.s.f(c3, d4, f);
                c0800t2.f6209d = false;
            } catch (Throwable th) {
                Q.s.f(c3, d4, f);
                throw th;
            }
        }
    }

    public final q0.D i(I1 i12) {
        HashMap hashMap;
        int i3;
        if (this.f6154p == 0) {
            return null;
        }
        q0.D d3 = this.f6143d;
        int i4 = ((I.a) d3.o()).f2398d.f - this.f6155q;
        int i5 = i4 - this.f6154p;
        int i6 = i4 - 1;
        int i7 = i6;
        while (true) {
            hashMap = this.f6146h;
            if (i7 < i5) {
                i3 = -1;
                break;
            }
            Object obj = hashMap.get((q0.D) ((I.a) d3.o()).get(i7));
            w2.i.b(obj);
            if (((C0800t) obj).f6206a.equals(i12)) {
                i3 = i7;
                break;
            }
            i7--;
        }
        if (i3 == -1) {
            while (true) {
                if (i6 < i5) {
                    i7 = i6;
                    break;
                }
                Object obj2 = hashMap.get((q0.D) ((I.a) d3.o()).get(i6));
                w2.i.b(obj2);
                C0800t c0800t = (C0800t) obj2;
                if (c0800t.f6206a == AbstractC0775S.f6176a) {
                    c0800t.f6206a = i12;
                    i7 = i6;
                    i3 = i7;
                    break;
                }
                i6--;
            }
        }
        if (i3 == -1) {
            return null;
        }
        if (i7 != i5) {
            d3.f6709n = true;
            d3.F(i7, i5, 1);
            d3.f6709n = false;
        }
        this.f6154p--;
        q0.D d4 = (q0.D) ((I.a) d3.o()).get(i5);
        Object obj3 = hashMap.get(d4);
        w2.i.b(obj3);
        C0800t c0800t2 = (C0800t) obj3;
        c0800t2.f = C0180d.H(Boolean.TRUE, G.V.f1994i);
        c0800t2.f6210e = true;
        c0800t2.f6209d = true;
        return d4;
    }
}
