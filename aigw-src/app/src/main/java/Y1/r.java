package Y1;

import E.F;
import java.util.List;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final List f4031a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4032b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4033c;

    public r(List list, boolean z3, String str) {
        w2.i.e(list, "models");
        w2.i.e(str, "error");
        this.f4031a = list;
        this.f4032b = z3;
        this.f4033c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return w2.i.a(this.f4031a, rVar.f4031a) && this.f4032b == rVar.f4032b && w2.i.a(this.f4033c, rVar.f4033c);
    }

    public final int hashCode() {
        return this.f4033c.hashCode() + F.h(this.f4031a.hashCode() * 31, 31, this.f4032b);
    }

    public final String toString() {
        return "ProviderModelCatalogView(models=" + this.f4031a + ", fromFallback=" + this.f4032b + ", error=" + this.f4033c + ")";
    }
}
