package z;

import m.AbstractC0687i;

/* renamed from: z.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1185m {

    /* renamed from: a, reason: collision with root package name */
    public final K0.h f8388a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8389b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8390c;

    public C1185m(K0.h hVar, int i3, long j3) {
        this.f8388a = hVar;
        this.f8389b = i3;
        this.f8390c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1185m)) {
            return false;
        }
        C1185m c1185m = (C1185m) obj;
        return this.f8388a == c1185m.f8388a && this.f8389b == c1185m.f8389b && this.f8390c == c1185m.f8390c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8390c) + AbstractC0687i.b(this.f8389b, this.f8388a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f8388a + ", offset=" + this.f8389b + ", selectableId=" + this.f8390c + ')';
    }
}
