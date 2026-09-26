package v1;

import java.util.Objects;

/* renamed from: v1.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1078m {

    /* renamed from: a, reason: collision with root package name */
    public final Class f7923a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f7924b;

    public C1078m(Class cls, Class cls2) {
        this.f7923a = cls;
        this.f7924b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1078m)) {
            return false;
        }
        C1078m c1078m = (C1078m) obj;
        return c1078m.f7923a.equals(this.f7923a) && c1078m.f7924b.equals(this.f7924b);
    }

    public final int hashCode() {
        return Objects.hash(this.f7923a, this.f7924b);
    }

    public final String toString() {
        return this.f7923a.getSimpleName() + " with primitive type: " + this.f7924b.getSimpleName();
    }
}
