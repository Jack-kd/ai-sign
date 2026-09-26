package F0;

/* renamed from: F0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0148h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f1704a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1705b;

    public C0148h(int i3, int i4) {
        this.f1704a = i3;
        this.f1705b = i4;
        if (i3 < 0 || i4 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i3 + " and " + i4 + " respectively.").toString());
        }
    }

    @Override // F0.i
    public final void a(j jVar) {
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 < this.f1704a) {
                int i6 = i5 + 1;
                int i7 = jVar.f1707b;
                if (i7 <= i6) {
                    i5 = i7;
                    break;
                } else {
                    i5 = (Character.isHighSurrogate(jVar.b((i7 - i6) + (-1))) && Character.isLowSurrogate(jVar.b(jVar.f1707b - i6))) ? i5 + 2 : i6;
                    i4++;
                }
            } else {
                break;
            }
        }
        int i8 = 0;
        while (true) {
            if (i3 >= this.f1705b) {
                break;
            }
            int i9 = i8 + 1;
            int i10 = jVar.f1708c + i9;
            B0.f fVar = jVar.f1706a;
            if (i10 >= fVar.b()) {
                i8 = fVar.b() - jVar.f1708c;
                break;
            } else {
                i8 = (Character.isHighSurrogate(jVar.b((jVar.f1708c + i9) + (-1))) && Character.isLowSurrogate(jVar.b(jVar.f1708c + i9))) ? i8 + 2 : i9;
                i3++;
            }
        }
        int i11 = jVar.f1708c;
        jVar.a(i11, i8 + i11);
        int i12 = jVar.f1707b;
        jVar.a(i12 - i5, i12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0148h)) {
            return false;
        }
        C0148h c0148h = (C0148h) obj;
        return this.f1704a == c0148h.f1704a && this.f1705b == c0148h.f1705b;
    }

    public final int hashCode() {
        return (this.f1704a * 31) + this.f1705b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f1704a);
        sb.append(", lengthAfterCursor=");
        return E.F.n(sb, this.f1705b, ')');
    }
}
