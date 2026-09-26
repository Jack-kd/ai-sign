package v1;

import java.util.Objects;

/* renamed from: v1.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1082q {

    /* renamed from: a, reason: collision with root package name */
    public final Class f7933a;

    /* renamed from: b, reason: collision with root package name */
    public final C1.a f7934b;

    public C1082q(Class cls, C1.a aVar) {
        this.f7933a = cls;
        this.f7934b = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1082q)) {
            return false;
        }
        C1082q c1082q = (C1082q) obj;
        return c1082q.f7933a.equals(this.f7933a) && c1082q.f7934b.equals(this.f7934b);
    }

    public final int hashCode() {
        return Objects.hash(this.f7933a, this.f7934b);
    }

    public final String toString() {
        return this.f7933a.getSimpleName() + ", object identifier: " + this.f7934b;
    }
}
