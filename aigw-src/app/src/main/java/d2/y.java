package d2;

import v.M;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final String f5036a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5037b;

    public y(String str, String str2) {
        w2.i.e(str, "id");
        w2.i.e(str2, "name");
        this.f5036a = str;
        this.f5037b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return w2.i.a(this.f5036a, yVar.f5036a) && w2.i.a(this.f5037b, yVar.f5037b);
    }

    public final int hashCode() {
        return Long.hashCode(131072L) + M.a(this.f5036a.hashCode() * 31, 31, this.f5037b);
    }

    public final String toString() {
        return "TraeModel(id=" + this.f5036a + ", name=" + this.f5037b + ", contextWindow=131072)";
    }
}
