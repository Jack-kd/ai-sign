package F0;

/* loaded from: classes.dex */
public final class v implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f1734a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1735b;

    public v(int i3, int i4) {
        this.f1734a = i3;
        this.f1735b = i4;
    }

    @Override // F0.i
    public final void a(j jVar) {
        if (jVar.f1709d != -1) {
            jVar.f1709d = -1;
            jVar.f1710e = -1;
        }
        B0.f fVar = jVar.f1706a;
        int y3 = y2.a.y(this.f1734a, 0, fVar.b());
        int y4 = y2.a.y(this.f1735b, 0, fVar.b());
        if (y3 != y4) {
            if (y3 < y4) {
                jVar.e(y3, y4);
            } else {
                jVar.e(y4, y3);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f1734a == vVar.f1734a && this.f1735b == vVar.f1735b;
    }

    public final int hashCode() {
        return (this.f1734a * 31) + this.f1735b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f1734a);
        sb.append(", end=");
        return E.F.n(sb, this.f1735b, ')');
    }
}
