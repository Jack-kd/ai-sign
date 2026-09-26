package p1;

import java.util.Objects;

/* loaded from: classes.dex */
public final class q extends AbstractC0879c {

    /* renamed from: b, reason: collision with root package name */
    public final int f6659b;

    /* renamed from: c, reason: collision with root package name */
    public final j f6660c;

    public q(int i3, j jVar) {
        this.f6659b = i3;
        this.f6660c = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return qVar.f6659b == this.f6659b && qVar.f6660c == this.f6660c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6659b), this.f6660c);
    }

    public final String toString() {
        return "AesGcmSiv Parameters (variant: " + this.f6660c + ", " + this.f6659b + "-byte key)";
    }
}
