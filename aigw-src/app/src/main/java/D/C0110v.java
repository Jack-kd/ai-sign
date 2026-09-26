package D;

/* renamed from: D.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0110v {

    /* renamed from: a, reason: collision with root package name */
    public final float f1089a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1090b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1091c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1092d;

    /* renamed from: e, reason: collision with root package name */
    public final float f1093e;

    public C0110v(float f, float f3, float f4, float f5, float f6) {
        this.f1089a = f;
        this.f1090b = f3;
        this.f1091c = f4;
        this.f1092d = f5;
        this.f1093e = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0110v)) {
            return false;
        }
        C0110v c0110v = (C0110v) obj;
        return L0.e.a(this.f1089a, c0110v.f1089a) && L0.e.a(this.f1090b, c0110v.f1090b) && L0.e.a(this.f1091c, c0110v.f1091c) && L0.e.a(this.f1092d, c0110v.f1092d) && L0.e.a(this.f1093e, c0110v.f1093e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f1093e) + E.F.d(this.f1092d, E.F.d(this.f1091c, E.F.d(this.f1090b, Float.hashCode(this.f1089a) * 31, 31), 31), 31);
    }
}
