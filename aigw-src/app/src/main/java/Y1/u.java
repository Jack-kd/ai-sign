package Y1;

import v.M;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f4040a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4041b;

    /* renamed from: c, reason: collision with root package name */
    public final q f4042c;

    public u(String str, String str2, q qVar) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "providerName");
        w2.i.e(qVar, "model");
        this.f4040a = str;
        this.f4041b = str2;
        this.f4042c = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return w2.i.a(this.f4040a, uVar.f4040a) && w2.i.a(this.f4041b, uVar.f4041b) && w2.i.a(this.f4042c, uVar.f4042c);
    }

    public final int hashCode() {
        return this.f4042c.hashCode() + M.a(this.f4040a.hashCode() * 31, 31, this.f4041b);
    }

    public final String toString() {
        return "RoutedModel(providerId=" + this.f4040a + ", providerName=" + this.f4041b + ", model=" + this.f4042c + ")";
    }
}
