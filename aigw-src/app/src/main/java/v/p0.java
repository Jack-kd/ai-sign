package v;

import G.C0180d;
import G.C0183e0;
import G.C0191i0;
import x.C1121t;

/* loaded from: classes.dex */
public final class p0 {
    public static final C1121t f;

    /* renamed from: a, reason: collision with root package name */
    public final C0183e0 f7824a;

    /* renamed from: b, reason: collision with root package name */
    public final C0183e0 f7825b = C0180d.F(0.0f);

    /* renamed from: c, reason: collision with root package name */
    public Y.d f7826c = Y.d.f3961e;

    /* renamed from: d, reason: collision with root package name */
    public long f7827d = z0.G.f8476b;

    /* renamed from: e, reason: collision with root package name */
    public final C0191i0 f7828e;

    static {
        C1044f c1044f = C1044f.f7707p;
        P.h hVar = new P.h(2, 1);
        w2.w.d(1, c1044f);
        C1121t c1121t = P.j.f3407a;
        f = new C1121t(hVar, 10, c1044f);
    }

    public p0(p.W w3, float f3) {
        this.f7824a = C0180d.F(f3);
        this.f7828e = C0180d.H(w3, G.V.f1994i);
    }

    public final void a(p.W w3, Y.d dVar, int i3, int i4) {
        float f3 = i4 - i3;
        this.f7825b.h(f3);
        Y.d dVar2 = this.f7826c;
        float f4 = dVar2.f3962a;
        float f5 = dVar.f3962a;
        C0183e0 c0183e0 = this.f7824a;
        float f6 = dVar.f3963b;
        if (f5 != f4 || f6 != dVar2.f3963b) {
            boolean z3 = w3 == p.W.f6415d;
            if (z3) {
                f5 = f6;
            }
            float f7 = z3 ? dVar.f3965d : dVar.f3964c;
            float f8 = c0183e0.f();
            float f9 = i3;
            float f10 = f8 + f9;
            c0183e0.h(c0183e0.f() + ((f7 <= f10 && (f5 >= f8 || f7 - f5 <= f9)) ? (f5 >= f8 || f7 - f5 > f9) ? 0.0f : f5 - f8 : f7 - f10));
            this.f7826c = dVar;
        }
        c0183e0.h(y2.a.x(c0183e0.f(), 0.0f, f3));
    }
}
