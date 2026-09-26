package V1;

import j2.C0633v;
import java.util.Map;
import v.M;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3787a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3788b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f3789c;

    public y(String str, Map map, boolean z3) {
        this.f3787a = z3;
        this.f3788b = str;
        this.f3789c = map;
    }

    public final String a(String str, String str2) {
        String str3 = (String) this.f3789c.get(str);
        if (str3 != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                return str3;
            }
        }
        return str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f3787a == yVar.f3787a && w2.i.a(this.f3788b, yVar.f3788b) && w2.i.a(this.f3789c, yVar.f3789c);
    }

    public final int hashCode() {
        return this.f3789c.hashCode() + M.a(Boolean.hashCode(this.f3787a) * 31, 31, this.f3788b);
    }

    public final String toString() {
        return "ProviderSettings(enabled=" + this.f3787a + ", defaultModel=" + this.f3788b + ", options=" + this.f3789c + ")";
    }

    public /* synthetic */ y() {
        this("", C0633v.f5516d, true);
    }
}
