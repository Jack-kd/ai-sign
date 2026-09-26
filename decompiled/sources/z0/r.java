package z0;

import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f8535a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8536b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8537c;

    /* renamed from: d, reason: collision with root package name */
    public final K0.o f8538d;

    /* renamed from: e, reason: collision with root package name */
    public final t f8539e;
    public final K0.g f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8540g;

    /* renamed from: h, reason: collision with root package name */
    public final int f8541h;

    /* renamed from: i, reason: collision with root package name */
    public final K0.p f8542i;

    public r(int i3, int i4, long j3, K0.o oVar, t tVar, K0.g gVar, int i5, int i6, K0.p pVar) {
        this.f8535a = i3;
        this.f8536b = i4;
        this.f8537c = j3;
        this.f8538d = oVar;
        this.f8539e = tVar;
        this.f = gVar;
        this.f8540g = i5;
        this.f8541h = i6;
        this.f8542i = pVar;
        if (L0.m.a(j3, L0.m.f2757c) || L0.m.c(j3) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + L0.m.c(j3) + ')').toString());
    }

    public final r a(r rVar) {
        if (rVar == null) {
            return this;
        }
        return s.a(this, rVar.f8535a, rVar.f8536b, rVar.f8537c, rVar.f8538d, rVar.f8539e, rVar.f, rVar.f8540g, rVar.f8541h, rVar.f8542i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f8535a == rVar.f8535a && this.f8536b == rVar.f8536b && L0.m.a(this.f8537c, rVar.f8537c) && w2.i.a(this.f8538d, rVar.f8538d) && w2.i.a(this.f8539e, rVar.f8539e) && w2.i.a(this.f, rVar.f) && this.f8540g == rVar.f8540g && this.f8541h == rVar.f8541h && w2.i.a(this.f8542i, rVar.f8542i);
    }

    public final int hashCode() {
        int b3 = AbstractC0687i.b(this.f8536b, Integer.hashCode(this.f8535a) * 31, 31);
        L0.n[] nVarArr = L0.m.f2756b;
        int g2 = E.F.g(b3, 31, this.f8537c);
        K0.o oVar = this.f8538d;
        int hashCode = (g2 + (oVar != null ? oVar.hashCode() : 0)) * 31;
        t tVar = this.f8539e;
        int hashCode2 = (hashCode + (tVar != null ? tVar.hashCode() : 0)) * 31;
        K0.g gVar = this.f;
        int b4 = AbstractC0687i.b(this.f8541h, AbstractC0687i.b(this.f8540g, (hashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31, 31), 31);
        K0.p pVar = this.f8542i;
        return b4 + (pVar != null ? pVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) K0.i.a(this.f8535a)) + ", textDirection=" + ((Object) K0.k.a(this.f8536b)) + ", lineHeight=" + ((Object) L0.m.d(this.f8537c)) + ", textIndent=" + this.f8538d + ", platformStyle=" + this.f8539e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) K0.e.a(this.f8540g)) + ", hyphens=" + ((Object) K0.d.a(this.f8541h)) + ", textMotion=" + this.f8542i + ')';
    }
}
