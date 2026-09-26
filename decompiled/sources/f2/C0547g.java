package f2;

import java.util.List;
import w2.i;

/* renamed from: f2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0547g {

    /* renamed from: a, reason: collision with root package name */
    public final List f5222a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5223b;

    public C0547g(List list, long j3) {
        this.f5222a = list;
        this.f5223b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0547g)) {
            return false;
        }
        C0547g c0547g = (C0547g) obj;
        return i.a(this.f5222a, c0547g.f5222a) && this.f5223b == c0547g.f5223b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5223b) + (this.f5222a.hashCode() * 31);
    }

    public final String toString() {
        return "StorageReport(entries=" + this.f5222a + ", totalChars=" + this.f5223b + ")";
    }
}
