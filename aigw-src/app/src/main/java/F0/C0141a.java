package F0;

import z0.C1205f;

/* renamed from: F0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0141a implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C1205f f1677a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1678b;

    public C0141a(C1205f c1205f, int i3) {
        this.f1677a = c1205f;
        this.f1678b = i3;
    }

    @Override // F0.i
    public final void a(j jVar) {
        int i3 = jVar.f1709d;
        boolean z3 = i3 != -1;
        C1205f c1205f = this.f1677a;
        if (z3) {
            jVar.d(i3, jVar.f1710e, c1205f.f8502a);
        } else {
            jVar.d(jVar.f1707b, jVar.f1708c, c1205f.f8502a);
        }
        int i4 = jVar.f1707b;
        int i5 = jVar.f1708c;
        int i6 = i4 == i5 ? i5 : -1;
        int i7 = this.f1678b;
        int y3 = y2.a.y(i7 > 0 ? (i6 + i7) - 1 : (i6 + i7) - c1205f.f8502a.length(), 0, jVar.f1706a.b());
        jVar.f(y3, y3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0141a)) {
            return false;
        }
        C0141a c0141a = (C0141a) obj;
        return w2.i.a(this.f1677a.f8502a, c0141a.f1677a.f8502a) && this.f1678b == c0141a.f1678b;
    }

    public final int hashCode() {
        return (this.f1677a.f8502a.hashCode() * 31) + this.f1678b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.f1677a.f8502a);
        sb.append("', newCursorPosition=");
        return E.F.n(sb, this.f1678b, ')');
    }

    public C0141a(String str, int i3) {
        this(new C1205f(str, null, 6), i3);
    }
}
