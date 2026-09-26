package d2;

import v.M;

/* renamed from: d2.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0484E {

    /* renamed from: a, reason: collision with root package name */
    public final String f4961a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4962b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4963c = "2.3.62834";

    /* renamed from: d, reason: collision with root package name */
    public final String f4964d = "83DG";

    /* renamed from: e, reason: collision with root package name */
    public final String f4965e = "Windows 11 Pro";

    public C0484E(String str, String str2) {
        this.f4961a = str;
        this.f4962b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0484E)) {
            return false;
        }
        C0484E c0484e = (C0484E) obj;
        return w2.i.a(this.f4961a, c0484e.f4961a) && w2.i.a(this.f4962b, c0484e.f4962b) && w2.i.a(this.f4963c, c0484e.f4963c) && w2.i.a(this.f4964d, c0484e.f4964d) && w2.i.a(this.f4965e, c0484e.f4965e);
    }

    public final int hashCode() {
        return this.f4965e.hashCode() + M.a(M.a(M.a(this.f4961a.hashCode() * 31, 31, this.f4962b), 31, this.f4963c), 31, this.f4964d);
    }

    public final String toString() {
        return "TraeVersion(ideVersion=" + this.f4961a + ", ideVersionCode=" + this.f4962b + ", pluginVersion=" + this.f4963c + ", deviceBrand=" + this.f4964d + ", osVersion=" + this.f4965e + ")";
    }
}
