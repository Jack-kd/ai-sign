package b0;

import L0.k;
import Z.r;
import w2.i;

/* renamed from: b0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0400a {

    /* renamed from: a, reason: collision with root package name */
    public L0.b f4575a;

    /* renamed from: b, reason: collision with root package name */
    public k f4576b;

    /* renamed from: c, reason: collision with root package name */
    public r f4577c;

    /* renamed from: d, reason: collision with root package name */
    public long f4578d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0400a)) {
            return false;
        }
        C0400a c0400a = (C0400a) obj;
        return i.a(this.f4575a, c0400a.f4575a) && this.f4576b == c0400a.f4576b && i.a(this.f4577c, c0400a.f4577c) && Y.f.a(this.f4578d, c0400a.f4578d);
    }

    public final int hashCode() {
        return Long.hashCode(this.f4578d) + ((this.f4577c.hashCode() + ((this.f4576b.hashCode() + (this.f4575a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f4575a + ", layoutDirection=" + this.f4576b + ", canvas=" + this.f4577c + ", size=" + ((Object) Y.f.f(this.f4578d)) + ')';
    }
}
