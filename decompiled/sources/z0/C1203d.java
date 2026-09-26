package z0;

import m.AbstractC0687i;

/* renamed from: z0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1203d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f8498a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8499b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8500c;

    /* renamed from: d, reason: collision with root package name */
    public final String f8501d;

    public C1203d(Object obj, int i3, int i4, String str) {
        this.f8498a = obj;
        this.f8499b = i3;
        this.f8500c = i4;
        this.f8501d = str;
        if (i3 > i4) {
            throw new IllegalArgumentException("Reversed range is not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1203d)) {
            return false;
        }
        C1203d c1203d = (C1203d) obj;
        return w2.i.a(this.f8498a, c1203d.f8498a) && this.f8499b == c1203d.f8499b && this.f8500c == c1203d.f8500c && w2.i.a(this.f8501d, c1203d.f8501d);
    }

    public final int hashCode() {
        Object obj = this.f8498a;
        return this.f8501d.hashCode() + AbstractC0687i.b(this.f8500c, AbstractC0687i.b(this.f8499b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "Range(item=" + this.f8498a + ", start=" + this.f8499b + ", end=" + this.f8500c + ", tag=" + this.f8501d + ')';
    }

    public C1203d(int i3, int i4, Object obj) {
        this(obj, i3, i4, "");
    }
}
