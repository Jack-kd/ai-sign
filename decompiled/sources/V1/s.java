package V1;

import E.F;
import m.AbstractC0687i;
import v.M;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final int f3760a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3761b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3762c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3763d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3764e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3765g;

    /* renamed from: h, reason: collision with root package name */
    public final long f3766h;

    /* renamed from: i, reason: collision with root package name */
    public final long f3767i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3768j;

    /* renamed from: k, reason: collision with root package name */
    public final long f3769k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3770l;

    /* renamed from: m, reason: collision with root package name */
    public final String f3771m;

    public /* synthetic */ s() {
        this(8790, "", true, true, false, 86400L, 3, 43200000L, 60000L, 3, 600000L, 30, "trae");
    }

    public static s a(s sVar, int i3, String str, boolean z3, boolean z4, int i4, int i5) {
        int i6 = (i5 & 1) != 0 ? sVar.f3760a : i3;
        String str2 = (i5 & 2) != 0 ? sVar.f3761b : str;
        boolean z5 = (i5 & 4) != 0 ? sVar.f3762c : z3;
        boolean z6 = (i5 & 8) != 0 ? sVar.f3763d : z4;
        boolean z7 = sVar.f3764e;
        long j3 = sVar.f;
        int i7 = sVar.f3765g;
        long j4 = sVar.f3766h;
        long j5 = sVar.f3767i;
        int i8 = sVar.f3768j;
        long j6 = sVar.f3769k;
        int i9 = (i5 & 2048) != 0 ? sVar.f3770l : i4;
        String str3 = sVar.f3771m;
        sVar.getClass();
        w2.i.e(str2, "apiKey");
        w2.i.e(str3, "defaultProvider");
        return new s(i6, str2, z5, z6, z7, j3, i7, j4, j5, i8, j6, i9, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f3760a == sVar.f3760a && w2.i.a(this.f3761b, sVar.f3761b) && this.f3762c == sVar.f3762c && this.f3763d == sVar.f3763d && this.f3764e == sVar.f3764e && this.f == sVar.f && this.f3765g == sVar.f3765g && this.f3766h == sVar.f3766h && this.f3767i == sVar.f3767i && this.f3768j == sVar.f3768j && this.f3769k == sVar.f3769k && this.f3770l == sVar.f3770l && w2.i.a(this.f3771m, sVar.f3771m);
    }

    public final int hashCode() {
        return this.f3771m.hashCode() + AbstractC0687i.b(this.f3770l, F.g(AbstractC0687i.b(this.f3768j, F.g(F.g(AbstractC0687i.b(this.f3765g, F.g(F.h(F.h(F.h(M.a(Integer.hashCode(this.f3760a) * 31, 31, this.f3761b), 31, this.f3762c), 31, this.f3763d), 31, this.f3764e), 31, this.f), 31), 31, this.f3766h), 31, this.f3767i), 31), 31, this.f3769k), 31);
    }

    public final String toString() {
        return "GatewaySettings(port=" + this.f3760a + ", apiKey=" + this.f3761b + ", allowNoKey=" + this.f3762c + ", exposeLan=" + this.f3763d + ", onlyUsableModels=" + this.f3764e + ", refreshSkewSeconds=" + this.f + ", maxRotate=" + this.f3765g + ", quotaCooldownMillis=" + this.f3766h + ", softCooldownMillis=" + this.f3767i + ", errorThreshold=" + this.f3768j + ", errorCooldownMillis=" + this.f3769k + ", logRetentionDays=" + this.f3770l + ", defaultProvider=" + this.f3771m + ")";
    }

    public s(int i3, String str, boolean z3, boolean z4, boolean z5, long j3, int i4, long j4, long j5, int i5, long j6, int i6, String str2) {
        w2.i.e(str, "apiKey");
        w2.i.e(str2, "defaultProvider");
        this.f3760a = i3;
        this.f3761b = str;
        this.f3762c = z3;
        this.f3763d = z4;
        this.f3764e = z5;
        this.f = j3;
        this.f3765g = i4;
        this.f3766h = j4;
        this.f3767i = j5;
        this.f3768j = i5;
        this.f3769k = j6;
        this.f3770l = i6;
        this.f3771m = str2;
    }
}
