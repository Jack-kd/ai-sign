package C;

import G.A0;
import G.C0180d;
import G.C0191i0;
import G.InterfaceC0177b0;
import Z.AbstractC0334e;
import android.view.ViewGroup;
import b0.C0401b;
import java.util.LinkedHashMap;
import n.V;
import x.C1121t;

/* renamed from: C.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0035b implements A0, u, V {

    /* renamed from: d, reason: collision with root package name */
    public final boolean f181d;

    /* renamed from: e, reason: collision with root package name */
    public final H f182e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final float f183g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0177b0 f184h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC0177b0 f185i;

    /* renamed from: j, reason: collision with root package name */
    public final ViewGroup f186j;

    /* renamed from: k, reason: collision with root package name */
    public t f187k;

    /* renamed from: l, reason: collision with root package name */
    public final C0191i0 f188l;

    /* renamed from: m, reason: collision with root package name */
    public final C0191i0 f189m;

    /* renamed from: n, reason: collision with root package name */
    public long f190n;

    /* renamed from: o, reason: collision with root package name */
    public int f191o;

    /* renamed from: p, reason: collision with root package name */
    public final C0034a f192p;

    public C0035b(boolean z3, float f, InterfaceC0177b0 interfaceC0177b0, InterfaceC0177b0 interfaceC0177b02, ViewGroup viewGroup) {
        this.f181d = z3;
        this.f182e = new H(new x(interfaceC0177b02, 0), z3);
        this.f = z3;
        this.f183g = f;
        this.f184h = interfaceC0177b0;
        this.f185i = interfaceC0177b02;
        this.f186j = viewGroup;
        G.V v3 = G.V.f1994i;
        this.f188l = C0180d.H(null, v3);
        this.f189m = C0180d.H(Boolean.TRUE, v3);
        this.f190n = 0L;
        this.f191o = -1;
        this.f192p = new C0034a(0, this);
    }

    @Override // C.u
    public final void V() {
        this.f188l.setValue(null);
    }

    @Override // G.A0
    public final void a() {
        t tVar = this.f187k;
        if (tVar != null) {
            V();
            C1121t c1121t = tVar.f240g;
            w wVar = (w) ((LinkedHashMap) c1121t.f8115e).get(this);
            if (wVar != null) {
                wVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) c1121t.f8115e;
                w wVar2 = (w) linkedHashMap.get(this);
                if (wVar2 != null) {
                }
                linkedHashMap.remove(this);
                tVar.f.add(wVar);
            }
        }
    }

    @Override // G.A0
    public final void b() {
    }

    @Override // G.A0
    public final void c() {
        t tVar = this.f187k;
        if (tVar != null) {
            V();
            C1121t c1121t = tVar.f240g;
            w wVar = (w) ((LinkedHashMap) c1121t.f8115e).get(this);
            if (wVar != null) {
                wVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) c1121t.f8115e;
                w wVar2 = (w) linkedHashMap.get(this);
                if (wVar2 != null) {
                }
                linkedHashMap.remove(this);
                tVar.f.add(wVar);
            }
        }
    }

    @Override // n.V
    public final void d(q0.F f) {
        int f3;
        float I3;
        C0401b c0401b = f.f6731d;
        this.f190n = c0401b.c();
        float f4 = this.f183g;
        if (Float.isNaN(f4)) {
            f3 = y2.a.Q(s.a(f, this.f, c0401b.c()));
        } else {
            f3 = c0401b.f(f4);
        }
        this.f191o = f3;
        long j3 = ((Z.u) this.f184h.getValue()).f4117a;
        float f5 = ((C0043j) this.f185i.getValue()).f210d;
        f.b();
        if (Float.isNaN(f4)) {
            I3 = s.a(f, this.f181d, c0401b.c());
        } else {
            I3 = f.I(f4);
        }
        this.f182e.a(f, I3, j3);
        Z.r r3 = c0401b.f4580e.r();
        ((Boolean) this.f189m.getValue()).booleanValue();
        w wVar = (w) this.f188l.getValue();
        if (wVar != null) {
            wVar.e(f5, c0401b.c(), j3);
            wVar.draw(AbstractC0334e.a(r3));
        }
    }
}
