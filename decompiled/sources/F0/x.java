package F0;

/* loaded from: classes.dex */
public final class x implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f1738a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1739b;

    public x(int i3, int i4) {
        this.f1738a = i3;
        this.f1739b = i4;
    }

    @Override // F0.i
    public final void a(j jVar) {
        int y3 = y2.a.y(this.f1738a, 0, jVar.f1706a.b());
        int y4 = y2.a.y(this.f1739b, 0, jVar.f1706a.b());
        if (y3 < y4) {
            jVar.f(y3, y4);
        } else {
            jVar.f(y4, y3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f1738a == xVar.f1738a && this.f1739b == xVar.f1739b;
    }

    public final int hashCode() {
        return (this.f1738a * 31) + this.f1739b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.f1738a);
        sb.append(", end=");
        return E.F.n(sb, this.f1739b, ')');
    }
}
