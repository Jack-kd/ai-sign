package G;

import C.C0034a;
import F2.C0154f;
import F2.C0166s;
import F2.InterfaceC0153e;
import Q.C0311c;
import android.util.Log;
import i2.C0593g;
import i2.C0600n;
import j.C0602A;
import j2.AbstractC0624m;
import j2.C0632u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class z0 extends r {

    /* renamed from: v, reason: collision with root package name */
    public static final I2.E f2175v = I2.u.b(M.b.f2808g);

    /* renamed from: w, reason: collision with root package name */
    public static final AtomicReference f2176w = new AtomicReference(Boolean.FALSE);

    /* renamed from: a, reason: collision with root package name */
    public final C0186g f2177a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2178b;

    /* renamed from: c, reason: collision with root package name */
    public F2.T f2179c;

    /* renamed from: d, reason: collision with root package name */
    public Throwable f2180d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f2181e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public C0602A f2182g;

    /* renamed from: h, reason: collision with root package name */
    public final I.d f2183h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f2184i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f2185j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f2186k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f2187l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f2188m;

    /* renamed from: n, reason: collision with root package name */
    public LinkedHashSet f2189n;

    /* renamed from: o, reason: collision with root package name */
    public C0154f f2190o;

    /* renamed from: p, reason: collision with root package name */
    public C1.b f2191p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2192q;

    /* renamed from: r, reason: collision with root package name */
    public final I2.E f2193r;

    /* renamed from: s, reason: collision with root package name */
    public final F2.W f2194s;

    /* renamed from: t, reason: collision with root package name */
    public final InterfaceC0715i f2195t;

    /* renamed from: u, reason: collision with root package name */
    public final V f2196u;

    public z0(InterfaceC0715i interfaceC0715i) {
        C0186g c0186g = new C0186g(new C0034a(7, this));
        this.f2177a = c0186g;
        this.f2178b = new Object();
        this.f2181e = new ArrayList();
        this.f2182g = new C0602A();
        this.f2183h = new I.d(new C0213u[16]);
        this.f2184i = new ArrayList();
        this.f2185j = new ArrayList();
        this.f2186k = new LinkedHashMap();
        this.f2187l = new LinkedHashMap();
        this.f2193r = I2.u.b(EnumC0212t0.f);
        F2.W w3 = new F2.W((F2.T) interfaceC0715i.o(C0166s.f1863e));
        w3.l(new D.L0(6, this));
        this.f2194s = w3;
        this.f2195t = interfaceC0715i.v(c0186g).v(w3);
        this.f2196u = new V(8);
    }

    public static final C0213u p(z0 z0Var, C0213u c0213u, C0602A c0602a) {
        LinkedHashSet linkedHashSet;
        C0311c B;
        if (!c0213u.f2137t.f2055E && !c0213u.f2138u && ((linkedHashSet = z0Var.f2189n) == null || !linkedHashSet.contains(c0213u))) {
            D.L0 l02 = new D.L0(7, c0213u);
            D.K0 k02 = new D.K0(c0213u, 11, c0602a);
            Q.g k3 = Q.n.k();
            C0311c c0311c = k3 instanceof C0311c ? (C0311c) k3 : null;
            if (c0311c == null || (B = c0311c.B(l02, k02)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                Q.g j3 = B.j();
                if (c0602a != null) {
                    try {
                        if (c0602a.h()) {
                            D.P0 p02 = new D.P0(c0602a, 2, c0213u);
                            C0204p c0204p = c0213u.f2137t;
                            if (c0204p.f2055E) {
                                C0180d.u("Preparing a composition while composing is not supported");
                                throw null;
                            }
                            c0204p.f2055E = true;
                            try {
                                p02.a();
                                c0204p.f2055E = false;
                            } catch (Throwable th) {
                                c0204p.f2055E = false;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        Q.g.p(j3);
                        throw th2;
                    }
                }
                boolean t3 = c0213u.t();
                Q.g.p(j3);
                if (t3) {
                    return c0213u;
                }
            } finally {
                r(B);
            }
        }
        return null;
    }

    public static final boolean q(z0 z0Var) {
        List w3;
        synchronized (z0Var.f2178b) {
            boolean z3 = true;
            if (z0Var.f2182g.g()) {
                if (!z0Var.f2183h.m() && !z0Var.u()) {
                    z3 = false;
                }
                return z3;
            }
            I.f fVar = new I.f(z0Var.f2182g);
            z0Var.f2182g = new C0602A();
            synchronized (z0Var.f2178b) {
                w3 = z0Var.w();
            }
            try {
                int size = w3.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((C0213u) w3.get(i3)).u(fVar);
                    if (((EnumC0212t0) z0Var.f2193r.getValue()).compareTo(EnumC0212t0.f2117e) <= 0) {
                        break;
                    }
                }
                synchronized (z0Var.f2178b) {
                    z0Var.f2182g = new C0602A();
                }
                synchronized (z0Var.f2178b) {
                    if (z0Var.t() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (!z0Var.f2183h.m() && !z0Var.u()) {
                        z3 = false;
                    }
                }
                return z3;
            } catch (Throwable th) {
                synchronized (z0Var.f2178b) {
                    C0602A c0602a = z0Var.f2182g;
                    c0602a.getClass();
                    for (Object obj : fVar) {
                        c0602a.f5376b[c0602a.d(obj)] = obj;
                    }
                    throw th;
                }
            }
        }
    }

    public static void r(C0311c c0311c) {
        try {
            if (c0311c.v() instanceof Q.h) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            c0311c.c();
        }
    }

    public static final void x(ArrayList arrayList, z0 z0Var, C0213u c0213u) {
        arrayList.clear();
        synchronized (z0Var.f2178b) {
            Iterator it = z0Var.f2185j.iterator();
            if (it.hasNext()) {
                ((Z) it.next()).getClass();
                throw null;
            }
        }
    }

    public final void A(C0213u c0213u) {
        ArrayList arrayList = this.f2188m;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f2188m = arrayList;
        }
        if (!arrayList.contains(c0213u)) {
            arrayList.add(c0213u);
        }
        this.f2181e.remove(c0213u);
        this.f = null;
    }

    @Override // G.r
    public final void a(C0213u c0213u, O.b bVar) {
        C0311c B;
        boolean z3 = c0213u.f2137t.f2055E;
        try {
            D.L0 l02 = new D.L0(7, c0213u);
            D.K0 k02 = new D.K0(c0213u, 11, null);
            Q.g k3 = Q.n.k();
            C0311c c0311c = k3 instanceof C0311c ? (C0311c) k3 : null;
            if (c0311c == null || (B = c0311c.B(l02, k02)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                Q.g j3 = B.j();
                try {
                    c0213u.i(bVar);
                    if (!z3) {
                        Q.n.k().m();
                    }
                    synchronized (this.f2178b) {
                        if (((EnumC0212t0) this.f2193r.getValue()).compareTo(EnumC0212t0.f2117e) > 0 && !w().contains(c0213u)) {
                            this.f2181e.add(c0213u);
                            this.f = null;
                        }
                    }
                    try {
                        synchronized (this.f2178b) {
                            ArrayList arrayList = this.f2185j;
                            if (arrayList.size() > 0) {
                                ((Z) arrayList.get(0)).getClass();
                                throw null;
                            }
                        }
                        try {
                            c0213u.d();
                            c0213u.f();
                            if (z3) {
                                return;
                            }
                            Q.n.k().m();
                        } catch (Exception e3) {
                            z(e3, null);
                        }
                    } catch (Exception e4) {
                        z(e4, c0213u);
                    }
                } finally {
                    Q.g.p(j3);
                }
            } finally {
                r(B);
            }
        } catch (Exception e5) {
            z(e5, c0213u);
        }
    }

    @Override // G.r
    public final boolean c() {
        return ((Boolean) f2176w.get()).booleanValue();
    }

    @Override // G.r
    public final boolean d() {
        return false;
    }

    @Override // G.r
    public final boolean e() {
        return false;
    }

    @Override // G.r
    public final int g() {
        return 1000;
    }

    @Override // G.r
    public final InterfaceC0715i h() {
        return this.f2195t;
    }

    @Override // G.r
    public final void i(C0213u c0213u) {
        InterfaceC0153e interfaceC0153e;
        synchronized (this.f2178b) {
            if (this.f2183h.i(c0213u)) {
                interfaceC0153e = null;
            } else {
                this.f2183h.b(c0213u);
                interfaceC0153e = t();
            }
        }
        if (interfaceC0153e != null) {
            ((C0154f) interfaceC0153e).s(C0600n.f5372a);
        }
    }

    @Override // G.r
    public final void j(Set set) {
    }

    @Override // G.r
    public final void l(C0213u c0213u) {
        synchronized (this.f2178b) {
            try {
                LinkedHashSet linkedHashSet = this.f2189n;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f2189n = linkedHashSet;
                }
                linkedHashSet.add(c0213u);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G.r
    public final void o(C0213u c0213u) {
        synchronized (this.f2178b) {
            this.f2181e.remove(c0213u);
            this.f = null;
            this.f2183h.n(c0213u);
            this.f2184i.remove(c0213u);
        }
    }

    public final void s() {
        synchronized (this.f2178b) {
            if (((EnumC0212t0) this.f2193r.getValue()).compareTo(EnumC0212t0.f2119h) >= 0) {
                I2.E e3 = this.f2193r;
                EnumC0212t0 enumC0212t0 = EnumC0212t0.f2117e;
                e3.getClass();
                e3.h(null, enumC0212t0);
            }
        }
        this.f2194s.a(null);
    }

    public final InterfaceC0153e t() {
        I2.E e3 = this.f2193r;
        int compareTo = ((EnumC0212t0) e3.getValue()).compareTo(EnumC0212t0.f2117e);
        ArrayList arrayList = this.f2185j;
        ArrayList arrayList2 = this.f2184i;
        I.d dVar = this.f2183h;
        if (compareTo <= 0) {
            this.f2181e.clear();
            this.f = C0632u.f5515d;
            this.f2182g = new C0602A();
            dVar.h();
            arrayList2.clear();
            arrayList.clear();
            this.f2188m = null;
            C0154f c0154f = this.f2190o;
            if (c0154f != null) {
                c0154f.D(null);
            }
            this.f2190o = null;
            this.f2191p = null;
            return null;
        }
        C1.b bVar = this.f2191p;
        EnumC0212t0 enumC0212t0 = EnumC0212t0.f2120i;
        EnumC0212t0 enumC0212t02 = EnumC0212t0.f;
        if (bVar == null) {
            if (this.f2179c == null) {
                this.f2182g = new C0602A();
                dVar.h();
                if (u()) {
                    enumC0212t02 = EnumC0212t0.f2118g;
                }
            } else {
                enumC0212t02 = (dVar.m() || this.f2182g.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || u()) ? enumC0212t0 : EnumC0212t0.f2119h;
            }
        }
        e3.getClass();
        e3.h(null, enumC0212t02);
        if (enumC0212t02 != enumC0212t0) {
            return null;
        }
        C0154f c0154f2 = this.f2190o;
        this.f2190o = null;
        return c0154f2;
    }

    public final boolean u() {
        return (this.f2192q || this.f2177a.f2020i.get() == 0) ? false : true;
    }

    public final boolean v() {
        boolean z3;
        synchronized (this.f2178b) {
            if (!this.f2182g.h() && !this.f2183h.m()) {
                z3 = u();
            }
        }
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List w() {
        Object obj = this.f;
        ?? r02 = obj;
        if (obj == null) {
            ArrayList arrayList = this.f2181e;
            RandomAccess arrayList2 = arrayList.isEmpty() ? C0632u.f5515d : new ArrayList(arrayList);
            this.f = arrayList2;
            r02 = arrayList2;
        }
        return r02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f6, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fb, code lost:
    
        if (r4 >= r3) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0105, code lost:
    
        if (((i2.C0593g) r10.get(r4)).f5364e == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0107, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010a, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0118, code lost:
    
        if (r8 >= r4) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011a, code lost:
    
        r11 = (i2.C0593g) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0122, code lost:
    
        if (r11.f5364e != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0124, code lost:
    
        r11 = (G.Z) r11.f5363d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012b, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012e, code lost:
    
        r4 = r17.f2178b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0130, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0131, code lost:
    
        j2.AbstractC0630s.f0(r17.f2185j, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0136, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0137, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0145, code lost:
    
        if (r8 >= r4) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0147, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0150, code lost:
    
        if (((i2.C0593g) r11).f5364e == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0152, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0155, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0158, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List y(List list, C0602A c0602a) {
        C0311c B;
        ArrayList arrayList;
        Object obj;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Object obj2 = list.get(i4);
            ((Z) obj2).getClass();
            Object obj3 = hashMap.get(null);
            if (obj3 == null) {
                obj3 = new ArrayList();
                hashMap.put(null, obj3);
            }
            ((ArrayList) obj3).add(obj2);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            C0213u c0213u = (C0213u) entry.getKey();
            List list2 = (List) entry.getValue();
            C0180d.M(!c0213u.f2137t.f2055E);
            D.L0 l02 = new D.L0(7, c0213u);
            D.K0 k02 = new D.K0(c0213u, 11, c0602a);
            Q.g k3 = Q.n.k();
            Object obj4 = null;
            C0311c c0311c = k3 instanceof C0311c ? (C0311c) k3 : null;
            if (c0311c == null || (B = c0311c.B(l02, k02)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                Q.g j3 = B.j();
                try {
                    synchronized (this.f2178b) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        int i5 = i3;
                        while (i5 < size2) {
                            Z z3 = (Z) list2.get(i5);
                            LinkedHashMap linkedHashMap = this.f2186k;
                            z3.getClass();
                            List list3 = (List) linkedHashMap.get(obj4);
                            if (list3 == null) {
                                obj4 = null;
                                obj = null;
                            } else {
                                if (list3.isEmpty()) {
                                    throw new NoSuchElementException("List is empty.");
                                }
                                Object remove = list3.remove(i3);
                                if (list3.isEmpty()) {
                                    obj4 = null;
                                    linkedHashMap.remove(null);
                                } else {
                                    obj4 = null;
                                }
                                obj = remove;
                            }
                            arrayList.add(new C0593g(z3, obj));
                            i5++;
                            i3 = 0;
                        }
                    }
                    int size3 = arrayList.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size3) {
                            break;
                        }
                        if (((C0593g) arrayList.get(i6)).f5364e != null) {
                            break;
                        }
                        i6++;
                    }
                    c0213u.o(arrayList);
                    Q.g.p(j3);
                    r(B);
                    i3 = 0;
                } catch (Throwable th) {
                    Q.g.p(j3);
                    throw th;
                }
            } catch (Throwable th2) {
                r(B);
                throw th2;
            }
        }
        return AbstractC0624m.w0(hashMap.keySet());
    }

    public final void z(Exception exc, C0213u c0213u) {
        int i3 = 5;
        if (!((Boolean) f2176w.get()).booleanValue() || (exc instanceof C0194k)) {
            synchronized (this.f2178b) {
                C1.b bVar = this.f2191p;
                if (bVar != null) {
                    throw ((Exception) bVar.f285e);
                }
                this.f2191p = new C1.b(i3, exc);
            }
            throw exc;
        }
        synchronized (this.f2178b) {
            int i4 = AbstractC0176b.f2001b;
            Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
            this.f2184i.clear();
            this.f2183h.h();
            this.f2182g = new C0602A();
            this.f2185j.clear();
            this.f2186k.clear();
            this.f2187l.clear();
            this.f2191p = new C1.b(i3, exc);
            if (c0213u != null) {
                A(c0213u);
            }
            t();
        }
    }
}
