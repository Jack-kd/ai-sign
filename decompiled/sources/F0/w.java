package F0;

import z0.C1205f;

/* loaded from: classes.dex */
public final class w implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C1205f f1736a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1737b;

    public w(String str, int i3) {
        this.f1736a = new C1205f(str, null, 6);
        this.f1737b = i3;
    }

    @Override // F0.i
    public final void a(j jVar) {
        int i3 = jVar.f1709d;
        boolean z3 = i3 != -1;
        C1205f c1205f = this.f1736a;
        if (z3) {
            jVar.d(i3, jVar.f1710e, c1205f.f8502a);
            String str = c1205f.f8502a;
            if (str.length() > 0) {
                jVar.e(i3, str.length() + i3);
            }
        } else {
            int i4 = jVar.f1707b;
            jVar.d(i4, jVar.f1708c, c1205f.f8502a);
            String str2 = c1205f.f8502a;
            if (str2.length() > 0) {
                jVar.e(i4, str2.length() + i4);
            }
        }
        int i5 = jVar.f1707b;
        int i6 = jVar.f1708c;
        int i7 = i5 == i6 ? i6 : -1;
        int i8 = this.f1737b;
        int y3 = y2.a.y(i8 > 0 ? (i7 + i8) - 1 : (i7 + i8) - c1205f.f8502a.length(), 0, jVar.f1706a.b());
        jVar.f(y3, y3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return w2.i.a(this.f1736a.f8502a, wVar.f1736a.f8502a) && this.f1737b == wVar.f1737b;
    }

    public final int hashCode() {
        return (this.f1736a.f8502a.hashCode() * 31) + this.f1737b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.f1736a.f8502a);
        sb.append("', newCursorPosition=");
        return E.F.n(sb, this.f1737b, ')');
    }
}
