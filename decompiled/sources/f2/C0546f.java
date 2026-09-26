package f2;

import E.F;
import m.AbstractC0687i;
import w2.i;

/* renamed from: f2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0546f {

    /* renamed from: a, reason: collision with root package name */
    public final String f5218a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5219b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5220c;

    /* renamed from: d, reason: collision with root package name */
    public final String f5221d;

    public C0546f(int i3, long j3, String str, String str2) {
        this.f5218a = str;
        this.f5219b = j3;
        this.f5220c = i3;
        this.f5221d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0546f)) {
            return false;
        }
        C0546f c0546f = (C0546f) obj;
        return i.a(this.f5218a, c0546f.f5218a) && this.f5219b == c0546f.f5219b && this.f5220c == c0546f.f5220c && i.a(this.f5221d, c0546f.f5221d);
    }

    public final int hashCode() {
        return this.f5221d.hashCode() + AbstractC0687i.b(this.f5220c, F.g(this.f5218a.hashCode() * 31, 31, this.f5219b), 31);
    }

    public final String toString() {
        return "StorageEntry(name=" + this.f5218a + ", chars=" + this.f5219b + ", items=" + this.f5220c + ", detail=" + this.f5221d + ")";
    }
}
