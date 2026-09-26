package F0;

/* renamed from: F0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0147g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f1702a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1703b;

    public C0147g(int i3, int i4) {
        this.f1702a = i3;
        this.f1703b = i4;
        if (i3 < 0 || i4 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i3 + " and " + i4 + " respectively.").toString());
        }
    }

    @Override // F0.i
    public final void a(j jVar) {
        int i3 = jVar.f1708c;
        int i4 = this.f1703b;
        int i5 = i3 + i4;
        int i6 = (i3 ^ i5) & (i4 ^ i5);
        B0.f fVar = jVar.f1706a;
        if (i6 < 0) {
            i5 = fVar.b();
        }
        jVar.a(jVar.f1708c, Math.min(i5, fVar.b()));
        int i7 = jVar.f1707b;
        int i8 = this.f1702a;
        int i9 = i7 - i8;
        if (((i7 ^ i9) & (i8 ^ i7)) < 0) {
            i9 = 0;
        }
        jVar.a(Math.max(0, i9), jVar.f1707b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0147g)) {
            return false;
        }
        C0147g c0147g = (C0147g) obj;
        return this.f1702a == c0147g.f1702a && this.f1703b == c0147g.f1703b;
    }

    public final int hashCode() {
        return (this.f1702a * 31) + this.f1703b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f1702a);
        sb.append(", lengthAfterCursor=");
        return E.F.n(sb, this.f1703b, ')');
    }
}
