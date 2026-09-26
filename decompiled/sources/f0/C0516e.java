package f0;

import E.F;
import androidx.lifecycle.M;
import m.AbstractC0687i;

/* renamed from: f0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0516e {

    /* renamed from: k, reason: collision with root package name */
    public static final M f5122k = new M(11);

    /* renamed from: l, reason: collision with root package name */
    public static int f5123l;

    /* renamed from: a, reason: collision with root package name */
    public final String f5124a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5125b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5126c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5127d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5128e;
    public final C0535x f;

    /* renamed from: g, reason: collision with root package name */
    public final long f5129g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5130h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f5131i;

    /* renamed from: j, reason: collision with root package name */
    public final int f5132j;

    public C0516e(String str, float f, float f3, float f4, float f5, C0535x c0535x, long j3, int i3, boolean z3) {
        int i4;
        synchronized (f5122k) {
            i4 = f5123l;
            f5123l = i4 + 1;
        }
        this.f5124a = str;
        this.f5125b = f;
        this.f5126c = f3;
        this.f5127d = f4;
        this.f5128e = f5;
        this.f = c0535x;
        this.f5129g = j3;
        this.f5130h = i3;
        this.f5131i = z3;
        this.f5132j = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0516e)) {
            return false;
        }
        C0516e c0516e = (C0516e) obj;
        return w2.i.a(this.f5124a, c0516e.f5124a) && L0.e.a(this.f5125b, c0516e.f5125b) && L0.e.a(this.f5126c, c0516e.f5126c) && this.f5127d == c0516e.f5127d && this.f5128e == c0516e.f5128e && this.f.equals(c0516e.f) && Z.u.c(this.f5129g, c0516e.f5129g) && this.f5130h == c0516e.f5130h && this.f5131i == c0516e.f5131i;
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + F.d(this.f5128e, F.d(this.f5127d, F.d(this.f5126c, F.d(this.f5125b, this.f5124a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i3 = Z.u.f4116h;
        return Boolean.hashCode(this.f5131i) + AbstractC0687i.b(this.f5130h, F.g(hashCode, 31, this.f5129g), 31);
    }
}
