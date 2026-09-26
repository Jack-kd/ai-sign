package v1;

import java.util.Objects;

/* renamed from: v1.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1083r {

    /* renamed from: a, reason: collision with root package name */
    public final Class f7935a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f7936b;

    public C1083r(Class cls, Class cls2) {
        this.f7935a = cls;
        this.f7936b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1083r)) {
            return false;
        }
        C1083r c1083r = (C1083r) obj;
        return c1083r.f7935a.equals(this.f7935a) && c1083r.f7936b.equals(this.f7936b);
    }

    public final int hashCode() {
        return Objects.hash(this.f7935a, this.f7936b);
    }

    public final String toString() {
        return this.f7935a.getSimpleName() + " with serialization type: " + this.f7936b.getSimpleName();
    }
}
