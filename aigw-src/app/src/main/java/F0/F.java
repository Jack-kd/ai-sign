package F0;

import z0.C1205f;

/* loaded from: classes.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public final C1205f f1673a;

    /* renamed from: b, reason: collision with root package name */
    public final s f1674b;

    public F(C1205f c1205f, s sVar) {
        this.f1673a = c1205f;
        this.f1674b = sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f = (F) obj;
        return w2.i.a(this.f1673a, f.f1673a) && w2.i.a(this.f1674b, f.f1674b);
    }

    public final int hashCode() {
        return this.f1674b.hashCode() + (this.f1673a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f1673a) + ", offsetMapping=" + this.f1674b + ')';
    }
}
