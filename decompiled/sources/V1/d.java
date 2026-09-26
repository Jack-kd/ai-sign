package V1;

import java.util.List;
import v.M;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f3705a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3706b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3707c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f3708d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3709e;
    public final List f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3710g;

    public d(String str, String str2, String str3, List list, String str4, List list2, boolean z3) {
        w2.i.e(str, "key");
        w2.i.e(str2, "name");
        w2.i.e(str3, "baseUrl");
        w2.i.e(list2, "models");
        this.f3705a = str;
        this.f3706b = str2;
        this.f3707c = str3;
        this.f3708d = list;
        this.f3709e = str4;
        this.f = list2;
        this.f3710g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return w2.i.a(this.f3705a, dVar.f3705a) && w2.i.a(this.f3706b, dVar.f3706b) && w2.i.a(this.f3707c, dVar.f3707c) && this.f3708d.equals(dVar.f3708d) && this.f3709e.equals(dVar.f3709e) && w2.i.a(this.f, dVar.f) && this.f3710g == dVar.f3710g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3710g) + ((this.f.hashCode() + M.a((this.f3708d.hashCode() + M.a(M.a(this.f3705a.hashCode() * 31, 31, this.f3706b), 31, this.f3707c)) * 31, 31, this.f3709e)) * 31);
    }

    public final String toString() {
        return "CustomProviderConfig(key=" + this.f3705a + ", name=" + this.f3706b + ", baseUrl=" + this.f3707c + ", apiKeys=" + this.f3708d + ", protocol=" + this.f3709e + ", models=" + this.f + ", enabled=" + this.f3710g + ")";
    }
}
