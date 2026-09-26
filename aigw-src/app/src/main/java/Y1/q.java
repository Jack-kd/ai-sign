package Y1;

import E.F;
import j2.C0633v;
import java.util.Map;
import v.M;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f4027a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4028b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4029c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f4030d;

    public q(String str, String str2, long j3, Map map) {
        w2.i.e(str, "id");
        w2.i.e(str2, "name");
        this.f4027a = str;
        this.f4028b = str2;
        this.f4029c = j3;
        this.f4030d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return w2.i.a(this.f4027a, qVar.f4027a) && w2.i.a(this.f4028b, qVar.f4028b) && this.f4029c == qVar.f4029c && w2.i.a(this.f4030d, qVar.f4030d);
    }

    public final int hashCode() {
        return this.f4030d.hashCode() + F.g(M.a(this.f4027a.hashCode() * 31, 31, this.f4028b), 31, this.f4029c);
    }

    public final String toString() {
        return "ProviderModel(id=" + this.f4027a + ", name=" + this.f4028b + ", contextWindow=" + this.f4029c + ", extra=" + this.f4030d + ")";
    }

    public /* synthetic */ q(int i3, long j3, String str, String str2) {
        this(str, str2, (i3 & 4) != 0 ? 0L : j3, C0633v.f5516d);
    }
}
