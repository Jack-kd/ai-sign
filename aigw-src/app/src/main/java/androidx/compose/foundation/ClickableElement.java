package androidx.compose.foundation;

import E.F;
import S.n;
import n.C0744z;
import n.Z;
import q.C0892k;
import q0.S;
import w2.i;
import x0.C1130f;

/* loaded from: classes.dex */
final class ClickableElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final C0892k f4234a;

    /* renamed from: b, reason: collision with root package name */
    public final Z f4235b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4236c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4237d;

    /* renamed from: e, reason: collision with root package name */
    public final C1130f f4238e;
    public final v2.a f;

    public ClickableElement(C0892k c0892k, Z z3, boolean z4, String str, C1130f c1130f, v2.a aVar) {
        this.f4234a = c0892k;
        this.f4235b = z3;
        this.f4236c = z4;
        this.f4237d = str;
        this.f4238e = c1130f;
        this.f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return i.a(this.f4234a, clickableElement.f4234a) && i.a(this.f4235b, clickableElement.f4235b) && this.f4236c == clickableElement.f4236c && i.a(this.f4237d, clickableElement.f4237d) && i.a(this.f4238e, clickableElement.f4238e) && this.f == clickableElement.f;
    }

    @Override // q0.S
    public final n h() {
        return new C0744z(this.f4234a, this.f4235b, this.f4236c, this.f4237d, this.f4238e, this.f);
    }

    public final int hashCode() {
        C0892k c0892k = this.f4234a;
        int hashCode = (c0892k != null ? c0892k.hashCode() : 0) * 31;
        Z z3 = this.f4235b;
        int h3 = F.h((hashCode + (z3 != null ? z3.hashCode() : 0)) * 31, 31, this.f4236c);
        String str = this.f4237d;
        int hashCode2 = (h3 + (str != null ? str.hashCode() : 0)) * 31;
        C1130f c1130f = this.f4238e;
        return this.f.hashCode() + ((hashCode2 + (c1130f != null ? Integer.hashCode(c1130f.f8151a) : 0)) * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((C0744z) nVar).H0(this.f4234a, this.f4235b, this.f4236c, this.f4237d, this.f4238e, this.f);
    }
}
