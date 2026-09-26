package z0;

import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final H0.d f8532a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8533b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8534c;

    public p(H0.d dVar, int i3, int i4) {
        this.f8532a = dVar;
        this.f8533b = i3;
        this.f8534c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f8532a.equals(pVar.f8532a) && this.f8533b == pVar.f8533b && this.f8534c == pVar.f8534c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8534c) + AbstractC0687i.b(this.f8533b, this.f8532a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f8532a);
        sb.append(", startIndex=");
        sb.append(this.f8533b);
        sb.append(", endIndex=");
        return E.F.n(sb, this.f8534c, ')');
    }
}
