package y;

import E.F;
import v.M;
import w2.i;

/* renamed from: y.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1149e {

    /* renamed from: a, reason: collision with root package name */
    public final String f8265a;

    /* renamed from: b, reason: collision with root package name */
    public String f8266b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8267c = false;

    /* renamed from: d, reason: collision with root package name */
    public C1148d f8268d = null;

    public C1149e(String str, String str2) {
        this.f8265a = str;
        this.f8266b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1149e)) {
            return false;
        }
        C1149e c1149e = (C1149e) obj;
        return i.a(this.f8265a, c1149e.f8265a) && i.a(this.f8266b, c1149e.f8266b) && this.f8267c == c1149e.f8267c && i.a(this.f8268d, c1149e.f8268d);
    }

    public final int hashCode() {
        int h3 = F.h(M.a(this.f8265a.hashCode() * 31, 31, this.f8266b), 31, this.f8267c);
        C1148d c1148d = this.f8268d;
        return h3 + (c1148d == null ? 0 : c1148d.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f8268d + ", isShowingSubstitution=" + this.f8267c + ')';
    }
}
