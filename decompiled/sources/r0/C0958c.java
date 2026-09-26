package r0;

import x0.C1137m;

/* renamed from: r0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0958c extends q1.e {

    /* renamed from: e, reason: collision with root package name */
    public static C0958c f7280e;

    /* renamed from: c, reason: collision with root package name */
    public z0.E f7281c;

    /* renamed from: d, reason: collision with root package name */
    public C1137m f7282d;

    @Override // q1.e
    public final int[] c(int i3) {
        int i4;
        if (e().length() <= 0 || i3 >= e().length()) {
            return null;
        }
        try {
            C1137m c1137m = this.f7282d;
            if (c1137m == null) {
                w2.i.h("node");
                throw null;
            }
            int round = Math.round(c1137m.e().b());
            if (i3 <= 0) {
                i3 = 0;
            }
            z0.E e3 = this.f7281c;
            if (e3 == null) {
                w2.i.h("layoutResult");
                throw null;
            }
            int e4 = e3.e(i3);
            z0.E e5 = this.f7281c;
            if (e5 == null) {
                w2.i.h("layoutResult");
                throw null;
            }
            float d3 = e5.f8468b.d(e4) + round;
            z0.E e6 = this.f7281c;
            if (e6 == null) {
                w2.i.h("layoutResult");
                throw null;
            }
            if (e6 == null) {
                w2.i.h("layoutResult");
                throw null;
            }
            if (d3 < e6.f8468b.d(r0.f - 1)) {
                z0.E e7 = this.f7281c;
                if (e7 == null) {
                    w2.i.h("layoutResult");
                    throw null;
                }
                i4 = e7.f8468b.c(d3);
            } else {
                z0.E e8 = this.f7281c;
                if (e8 == null) {
                    w2.i.h("layoutResult");
                    throw null;
                }
                i4 = e8.f8468b.f;
            }
            return d(i3, i(i4 - 1, K0.h.f2617d) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // q1.e
    public final int[] h(int i3) {
        int i4;
        if (e().length() <= 0 || i3 <= 0) {
            return null;
        }
        try {
            C1137m c1137m = this.f7282d;
            if (c1137m == null) {
                w2.i.h("node");
                throw null;
            }
            int round = Math.round(c1137m.e().b());
            int length = e().length();
            if (length <= i3) {
                i3 = length;
            }
            z0.E e3 = this.f7281c;
            if (e3 == null) {
                w2.i.h("layoutResult");
                throw null;
            }
            int e4 = e3.e(i3);
            z0.E e5 = this.f7281c;
            if (e5 == null) {
                w2.i.h("layoutResult");
                throw null;
            }
            float d3 = e5.f8468b.d(e4) - round;
            if (d3 > 0.0f) {
                z0.E e6 = this.f7281c;
                if (e6 == null) {
                    w2.i.h("layoutResult");
                    throw null;
                }
                i4 = e6.f8468b.c(d3);
            } else {
                i4 = 0;
            }
            if (i3 == e().length() && i4 < e4) {
                i4++;
            }
            return d(i(i4, K0.h.f2618e), i3);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int i(int i3, K0.h hVar) {
        z0.E e3 = this.f7281c;
        if (e3 == null) {
            w2.i.h("layoutResult");
            throw null;
        }
        int h3 = e3.h(i3);
        z0.E e4 = this.f7281c;
        if (e4 == null) {
            w2.i.h("layoutResult");
            throw null;
        }
        if (hVar != e4.i(h3)) {
            z0.E e5 = this.f7281c;
            if (e5 != null) {
                return e5.h(i3);
            }
            w2.i.h("layoutResult");
            throw null;
        }
        if (this.f7281c != null) {
            return r6.d(i3, false) - 1;
        }
        w2.i.h("layoutResult");
        throw null;
    }
}
