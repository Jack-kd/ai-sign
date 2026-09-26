package V1;

import E.F;
import java.util.Set;
import m.AbstractC0687i;
import v.M;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final String f3780a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3781b;

    /* renamed from: c, reason: collision with root package name */
    public final Y1.b f3782c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f3783d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3784e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3785g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f3786h;

    public x(String str, String str2, Y1.b bVar, Set set, boolean z3, int i3, int i4, boolean z4) {
        w2.i.e(str, "id");
        w2.i.e(str2, "displayName");
        w2.i.e(bVar, "authKind");
        w2.i.e(set, "capabilities");
        this.f3780a = str;
        this.f3781b = str2;
        this.f3782c = bVar;
        this.f3783d = set;
        this.f3784e = z3;
        this.f = i3;
        this.f3785g = i4;
        this.f3786h = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return w2.i.a(this.f3780a, xVar.f3780a) && w2.i.a(this.f3781b, xVar.f3781b) && this.f3782c == xVar.f3782c && w2.i.a(this.f3783d, xVar.f3783d) && this.f3784e == xVar.f3784e && this.f == xVar.f && this.f3785g == xVar.f3785g && this.f3786h == xVar.f3786h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3786h) + AbstractC0687i.b(this.f3785g, AbstractC0687i.b(this.f, F.h((this.f3783d.hashCode() + ((this.f3782c.hashCode() + M.a(this.f3780a.hashCode() * 31, 31, this.f3781b)) * 31)) * 31, 31, this.f3784e), 31), 31);
    }

    public final String toString() {
        return "ProviderInfo(id=" + this.f3780a + ", displayName=" + this.f3781b + ", authKind=" + this.f3782c + ", capabilities=" + this.f3783d + ", enabled=" + this.f3784e + ", accountCount=" + this.f + ", usableCount=" + this.f3785g + ", custom=" + this.f3786h + ")";
    }
}
