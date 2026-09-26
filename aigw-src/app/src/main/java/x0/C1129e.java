package x0;

/* renamed from: x0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1129e {

    /* renamed from: b, reason: collision with root package name */
    public static final C1129e f8149b = new C1129e(new B2.a());

    /* renamed from: a, reason: collision with root package name */
    public final B2.a f8150a;

    public C1129e(B2.a aVar) {
        this.f8150a = aVar;
        if (Float.isNaN(0.0f)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final B2.a a() {
        return this.f8150a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1129e)) {
            return false;
        }
        C1129e c1129e = (C1129e) obj;
        c1129e.getClass();
        return this.f8150a.equals(c1129e.f8150a);
    }

    public final int hashCode() {
        return (this.f8150a.hashCode() + (Float.hashCode(0.0f) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=0.0, range=" + this.f8150a + ", steps=0)";
    }
}
