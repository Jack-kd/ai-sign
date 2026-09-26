package w2;

/* loaded from: classes.dex */
public final class m implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Class f8049a;

    public m(Class cls) {
        this.f8049a = cls;
    }

    @Override // w2.c
    public final Class a() {
        return this.f8049a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return i.a(this.f8049a, ((m) obj).f8049a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8049a.hashCode();
    }

    public final String toString() {
        return this.f8049a + " (Kotlin reflection is not available)";
    }
}
