package d2;

import E.F;
import j2.C0632u;
import java.util.ArrayList;
import java.util.List;
import m.AbstractC0687i;
import v.M;

/* renamed from: d2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0488d {

    /* renamed from: a, reason: collision with root package name */
    public final long f4976a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4977b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4978c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4979d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4980e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final String f4981g;

    /* renamed from: h, reason: collision with root package name */
    public final List f4982h;

    public /* synthetic */ C0488d(long j3, long j4, long j5, int i3, String str, ArrayList arrayList, int i4) {
        this(j3, j4, j5, i3, "", false, (i4 & 64) != 0 ? "" : str, (i4 & 128) != 0 ? C0632u.f5515d : arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0488d)) {
            return false;
        }
        C0488d c0488d = (C0488d) obj;
        return this.f4976a == c0488d.f4976a && this.f4977b == c0488d.f4977b && this.f4978c == c0488d.f4978c && this.f4979d == c0488d.f4979d && w2.i.a(this.f4980e, c0488d.f4980e) && this.f == c0488d.f && w2.i.a(this.f4981g, c0488d.f4981g) && w2.i.a(this.f4982h, c0488d.f4982h);
    }

    public final int hashCode() {
        return this.f4982h.hashCode() + M.a(F.h(M.a(AbstractC0687i.b(this.f4979d, F.g(F.g(Long.hashCode(this.f4976a) * 31, 31, this.f4977b), 31, this.f4978c), 31), 31, this.f4980e), 31, this.f), 31, this.f4981g);
    }

    public final String toString() {
        return "EntUsage(remain=" + this.f4976a + ", limit=" + this.f4977b + ", used=" + this.f4978c + ", packs=" + this.f4979d + ", endpoint=" + this.f4980e + ", parsed=" + this.f + ", rawPreview=" + this.f4981g + ", details=" + this.f4982h + ")";
    }

    public C0488d(long j3, long j4, long j5, int i3, String str, boolean z3, String str2, List list) {
        w2.i.e(str2, "rawPreview");
        w2.i.e(list, "details");
        this.f4976a = j3;
        this.f4977b = j4;
        this.f4978c = j5;
        this.f4979d = i3;
        this.f4980e = str;
        this.f = z3;
        this.f4981g = str2;
        this.f4982h = list;
    }
}
