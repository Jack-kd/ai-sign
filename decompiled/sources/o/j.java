package o;

import V1.p;

/* loaded from: classes.dex */
public final class j extends k {

    /* renamed from: a, reason: collision with root package name */
    public final long f6133a;

    public j(long j3) {
        this.f6133a = j3;
        if (!p.D(j3)) {
            throw new IllegalStateException("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        return Y.c.b(this.f6133a, ((j) obj).f6133a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f6133a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) Y.c.j(this.f6133a)) + ')';
    }
}
