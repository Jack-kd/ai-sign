package V1;

import j2.C0634w;
import java.util.LinkedHashSet;
import java.util.Set;
import m.AbstractC0687i;
import v.M;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3790a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3791b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3792c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3793d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3794e;
    public final Set f;

    public z(boolean z3, String str, int i3, String str2, String str3, Set set) {
        w2.i.e(str, "host");
        this.f3790a = z3;
        this.f3791b = str;
        this.f3792c = i3;
        this.f3793d = str2;
        this.f3794e = str3;
        this.f = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.Set] */
    public static z a(z zVar, boolean z3, String str, int i3, String str2, String str3, LinkedHashSet linkedHashSet, int i4) {
        if ((i4 & 1) != 0) {
            z3 = zVar.f3790a;
        }
        boolean z4 = z3;
        if ((i4 & 2) != 0) {
            str = zVar.f3791b;
        }
        String str4 = str;
        if ((i4 & 4) != 0) {
            i3 = zVar.f3792c;
        }
        int i5 = i3;
        if ((i4 & 8) != 0) {
            str2 = zVar.f3793d;
        }
        String str5 = str2;
        if ((i4 & 16) != 0) {
            str3 = zVar.f3794e;
        }
        String str6 = str3;
        LinkedHashSet linkedHashSet2 = linkedHashSet;
        if ((i4 & 32) != 0) {
            linkedHashSet2 = zVar.f;
        }
        LinkedHashSet linkedHashSet3 = linkedHashSet2;
        w2.i.e(str4, "host");
        w2.i.e(str5, "username");
        w2.i.e(str6, "password");
        w2.i.e(linkedHashSet3, "excludedProviderIds");
        return new z(z4, str4, i5, str5, str6, linkedHashSet3);
    }

    public final boolean b() {
        int i3;
        return this.f3790a && !E2.e.w0(this.f3791b) && 1 <= (i3 = this.f3792c) && i3 < 65536;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f3790a == zVar.f3790a && w2.i.a(this.f3791b, zVar.f3791b) && this.f3792c == zVar.f3792c && w2.i.a(this.f3793d, zVar.f3793d) && w2.i.a(this.f3794e, zVar.f3794e) && w2.i.a(this.f, zVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + M.a(M.a(AbstractC0687i.b(this.f3792c, M.a(Boolean.hashCode(this.f3790a) * 31, 31, this.f3791b), 31), 31, this.f3793d), 31, this.f3794e);
    }

    public final String toString() {
        return "ProxySettings(enabled=" + this.f3790a + ", host=" + this.f3791b + ", port=" + this.f3792c + ", username=" + this.f3793d + ", password=" + this.f3794e + ", excludedProviderIds=" + this.f + ")";
    }

    public /* synthetic */ z() {
        this(false, "", 8080, "", "", C0634w.f5517d);
    }
}
