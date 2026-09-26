package Y1;

import v.M;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4021a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4022b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4023c;

    public o(boolean z3, String str, boolean z4) {
        w2.i.e(str, "message");
        this.f4021a = z3;
        this.f4022b = str;
        this.f4023c = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f4021a == oVar.f4021a && w2.i.a(this.f4022b, oVar.f4022b) && this.f4023c == oVar.f4023c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4023c) + M.a(Boolean.hashCode(this.f4021a) * 31, 31, this.f4022b);
    }

    public final String toString() {
        return "ProviderActionResult(ok=" + this.f4021a + ", message=" + this.f4022b + ", unsupported=" + this.f4023c + ")";
    }
}
