package y1;

import java.util.Objects;
import o1.f;

/* renamed from: y1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1153b {

    /* renamed from: a, reason: collision with root package name */
    public final f f8284a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8285b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8286c;

    /* renamed from: d, reason: collision with root package name */
    public final String f8287d;

    public C1153b(f fVar, int i3, String str, String str2) {
        this.f8284a = fVar;
        this.f8285b = i3;
        this.f8286c = str;
        this.f8287d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1153b)) {
            return false;
        }
        C1153b c1153b = (C1153b) obj;
        return this.f8284a == c1153b.f8284a && this.f8285b == c1153b.f8285b && this.f8286c.equals(c1153b.f8286c) && this.f8287d.equals(c1153b.f8287d);
    }

    public final int hashCode() {
        return Objects.hash(this.f8284a, Integer.valueOf(this.f8285b), this.f8286c, this.f8287d);
    }

    public final String toString() {
        return "(status=" + this.f8284a + ", keyId=" + this.f8285b + ", keyType='" + this.f8286c + "', keyPrefix='" + this.f8287d + "')";
    }
}
