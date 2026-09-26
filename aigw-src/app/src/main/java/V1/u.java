package V1;

import v.M;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final v f3772a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3773b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3774c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3775d;

    public u(v vVar, String str, String str2, String str3, int i3) {
        str = (i3 & 2) != 0 ? "" : str;
        str2 = (i3 & 4) != 0 ? "" : str2;
        str3 = (i3 & 8) != 0 ? "" : str3;
        w2.i.e(str, "uid");
        w2.i.e(str2, "nickname");
        this.f3772a = vVar;
        this.f3773b = str;
        this.f3774c = str2;
        this.f3775d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f3772a == uVar.f3772a && w2.i.a(this.f3773b, uVar.f3773b) && w2.i.a(this.f3774c, uVar.f3774c) && w2.i.a(this.f3775d, uVar.f3775d);
    }

    public final int hashCode() {
        return this.f3775d.hashCode() + M.a(M.a(this.f3772a.hashCode() * 31, 31, this.f3773b), 31, this.f3774c);
    }

    public final String toString() {
        return "LoginOutcome(state=" + this.f3772a + ", uid=" + this.f3773b + ", nickname=" + this.f3774c + ", error=" + this.f3775d + ")";
    }
}
