package B2;

/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: g, reason: collision with root package name */
    public static final d f148g = new d(1, 0, 1);

    @Override // B2.b
    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        if (this.f143d == dVar.f143d) {
            return this.f144e == dVar.f144e;
        }
        return false;
    }

    @Override // B2.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f143d * 31) + this.f144e;
    }

    @Override // B2.b
    public final boolean isEmpty() {
        return this.f143d > this.f144e;
    }

    @Override // B2.b
    public final String toString() {
        return this.f143d + ".." + this.f144e;
    }
}
