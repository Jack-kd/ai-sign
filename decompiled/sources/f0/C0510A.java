package f0;

import C.C0034a;
import G.AbstractC0176b;
import G.C0180d;
import G.C0185f0;
import G.C0191i0;
import G.V;
import Z.C0341l;
import b0.C0401b;
import q0.F;

/* renamed from: f0.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0510A {

    /* renamed from: a, reason: collision with root package name */
    public C0341l f5082a;

    /* renamed from: b, reason: collision with root package name */
    public float f5083b = 1.0f;

    /* renamed from: c, reason: collision with root package name */
    public L0.k f5084c = L0.k.f2753d;

    /* renamed from: d, reason: collision with root package name */
    public final C0191i0 f5085d;

    /* renamed from: e, reason: collision with root package name */
    public final C0191i0 f5086e;
    public final C0534w f;

    /* renamed from: g, reason: collision with root package name */
    public final C0185f0 f5087g;

    /* renamed from: h, reason: collision with root package name */
    public float f5088h;

    /* renamed from: i, reason: collision with root package name */
    public C0341l f5089i;

    /* renamed from: j, reason: collision with root package name */
    public int f5090j;

    public C0510A(C0513b c0513b) {
        Y.f fVar = new Y.f(0L);
        V v3 = V.f1994i;
        this.f5085d = C0180d.H(fVar, v3);
        this.f5086e = C0180d.H(Boolean.FALSE, v3);
        C0534w c0534w = new C0534w(c0513b);
        c0534w.f = new C0034a(14, this);
        this.f = c0534w;
        int i3 = AbstractC0176b.f2001b;
        this.f5087g = new C0185f0(0);
        this.f5088h = 1.0f;
        this.f5090j = -1;
    }

    public final void a(F f, long j3, float f3, C0341l c0341l) {
        if (this.f5083b != f3) {
            this.f5088h = f3;
            this.f5083b = f3;
        }
        if (!w2.i.a(this.f5082a, c0341l)) {
            this.f5089i = c0341l;
            this.f5082a = c0341l;
        }
        L0.k layoutDirection = f.getLayoutDirection();
        if (this.f5084c != layoutDirection) {
            this.f5084c = layoutDirection;
        }
        C0401b c0401b = f.f6731d;
        float d3 = Y.f.d(c0401b.c()) - Y.f.d(j3);
        float b3 = Y.f.b(c0401b.c()) - Y.f.b(j3);
        ((C1.b) c0401b.f4580e.f132b).w(0.0f, 0.0f, d3, b3);
        if (f3 > 0.0f) {
            try {
                if (Y.f.d(j3) > 0.0f && Y.f.b(j3) > 0.0f) {
                    c(f);
                }
            } finally {
                ((C1.b) c0401b.f4580e.f132b).w(-0.0f, -0.0f, -d3, -b3);
            }
        }
    }

    public final long b() {
        return ((Y.f) this.f5085d.getValue()).f3973a;
    }

    public final void c(F f) {
        C0341l c0341l = this.f5089i;
        C0534w c0534w = this.f;
        if (c0341l == null) {
            c0341l = (C0341l) c0534w.f5178g.getValue();
        }
        if (((Boolean) this.f5086e.getValue()).booleanValue() && f.getLayoutDirection() == L0.k.f2754e) {
            C0401b c0401b = f.f6731d;
            long q3 = c0401b.q();
            B1.m mVar = c0401b.f4580e;
            long w3 = mVar.w();
            mVar.r().e();
            try {
                ((C1.b) mVar.f132b).A(-1.0f, 1.0f, q3);
                c0534w.e(f, this.f5088h, c0341l);
            } finally {
                E.F.t(mVar, w3);
            }
        } else {
            c0534w.e(f, this.f5088h, c0341l);
        }
        this.f5090j = this.f5087g.f();
    }
}
