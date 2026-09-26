package G;

/* renamed from: G.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0210s0 {

    /* renamed from: a, reason: collision with root package name */
    public int f2102a;

    /* renamed from: b, reason: collision with root package name */
    public C0213u f2103b;

    /* renamed from: c, reason: collision with root package name */
    public C0178c f2104c;

    /* renamed from: d, reason: collision with root package name */
    public v2.e f2105d;

    /* renamed from: e, reason: collision with root package name */
    public int f2106e;
    public j.v f;

    /* renamed from: g, reason: collision with root package name */
    public j.x f2107g;

    public C0210s0(C0213u c0213u) {
        this.f2103b = c0213u;
    }

    public static boolean a(E e3, j.x xVar) {
        w2.i.c(e3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        return !w2.i.a(e3.h().f, xVar.e(e3));
    }

    public final boolean b() {
        if (this.f2103b != null) {
            C0178c c0178c = this.f2104c;
            if (c0178c != null ? c0178c.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final int c(Object obj) {
        int p3;
        C0213u c0213u = this.f2103b;
        if (c0213u == null || (p3 = c0213u.p(this, obj)) == 0) {
            return 1;
        }
        return p3;
    }

    public final void d() {
        C0213u c0213u = this.f2103b;
        if (c0213u != null) {
            c0213u.f2135r = true;
        }
        this.f2103b = null;
        this.f = null;
        this.f2107g = null;
    }

    public final void e(boolean z3) {
        if (z3) {
            this.f2102a |= 32;
        } else {
            this.f2102a &= -33;
        }
    }
}
