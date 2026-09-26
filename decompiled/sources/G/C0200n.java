package G;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import m2.InterfaceC0715i;

/* renamed from: G.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0200n extends r {

    /* renamed from: a, reason: collision with root package name */
    public final int f2042a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2043b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2044c;

    /* renamed from: d, reason: collision with root package name */
    public HashSet f2045d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f2046e = new LinkedHashSet();
    public final C0191i0 f = C0180d.H(O.e.f3307g, V.f1992g);

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0204p f2047g;

    public C0200n(C0204p c0204p, int i3, boolean z3, boolean z4, V v3) {
        this.f2047g = c0204p;
        this.f2042a = i3;
        this.f2043b = z3;
        this.f2044c = z4;
    }

    @Override // G.r
    public final void a(C0213u c0213u, O.b bVar) {
        this.f2047g.f2068b.a(c0213u, bVar);
    }

    @Override // G.r
    public final void b() {
        C0204p c0204p = this.f2047g;
        c0204p.f2091z--;
    }

    @Override // G.r
    public final boolean c() {
        return this.f2047g.f2068b.c();
    }

    @Override // G.r
    public final boolean d() {
        return this.f2043b;
    }

    @Override // G.r
    public final boolean e() {
        return this.f2044c;
    }

    @Override // G.r
    public final InterfaceC0199m0 f() {
        return (InterfaceC0199m0) this.f.getValue();
    }

    @Override // G.r
    public final int g() {
        return this.f2042a;
    }

    @Override // G.r
    public final InterfaceC0715i h() {
        return this.f2047g.f2068b.h();
    }

    @Override // G.r
    public final void i(C0213u c0213u) {
        C0204p c0204p = this.f2047g;
        c0204p.f2068b.i(c0204p.f2072g);
        c0204p.f2068b.i(c0213u);
    }

    @Override // G.r
    public final void j(Set set) {
        HashSet hashSet = this.f2045d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f2045d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // G.r
    public final void k(C0204p c0204p) {
        this.f2046e.add(c0204p);
    }

    @Override // G.r
    public final void l(C0213u c0213u) {
        this.f2047g.f2068b.l(c0213u);
    }

    @Override // G.r
    public final void m() {
        this.f2047g.f2091z++;
    }

    @Override // G.r
    public final void n(C0204p c0204p) {
        HashSet hashSet = this.f2045d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                w2.i.c(c0204p, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(c0204p.f2069c);
            }
        }
        LinkedHashSet linkedHashSet = this.f2046e;
        w2.w.a(linkedHashSet);
        linkedHashSet.remove(c0204p);
    }

    @Override // G.r
    public final void o(C0213u c0213u) {
        this.f2047g.f2068b.o(c0213u);
    }

    public final void p() {
        LinkedHashSet<C0204p> linkedHashSet = this.f2046e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f2045d;
        if (hashSet != null) {
            for (C0204p c0204p : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(c0204p.f2069c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
