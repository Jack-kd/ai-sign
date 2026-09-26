package D;

import Z.C0336g;
import Z.C0341l;
import b0.C0401b;
import i2.C0600n;
import m.C0681c;
import m.C0692n;
import o0.AbstractC0769L;
import o0.AbstractC0770M;

/* loaded from: classes.dex */
public final class y2 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1160e = 2;
    public final /* synthetic */ float f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1161g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1162h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(float f, C0336g c0336g, C0341l c0341l) {
        super(1);
        this.f = f;
        this.f1161g = c0336g;
        this.f1162h = c0341l;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        long round;
        switch (this.f1160e) {
            case 0:
                AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
                C0681c c0681c = ((A2) this.f1162h).f302t;
                AbstractC0769L.f(abstractC0769L, (AbstractC0770M) this.f1161g, (int) (c0681c != null ? ((Number) c0681c.c()).floatValue() : this.f), 0);
                return C0600n.f5372a;
            case 1:
                long longValue = ((Number) obj).longValue();
                p.b1 b1Var = (p.b1) this.f1161g;
                if (b1Var.f6460b == Long.MIN_VALUE) {
                    b1Var.f6460b = longValue;
                }
                float f = b1Var.f6463e;
                C0692n c0692n = new C0692n(f);
                float f3 = this.f;
                C0692n c0692n2 = p.b1.f;
                if (f3 == 0.0f) {
                    round = b1Var.f6459a.b(new C0692n(f), c0692n2, b1Var.f6461c);
                } else {
                    double d3 = (longValue - b1Var.f6460b) / f3;
                    if (Double.isNaN(d3)) {
                        throw new IllegalArgumentException("Cannot round NaN value.");
                    }
                    round = Math.round(d3);
                }
                long j3 = round;
                float f4 = ((C0692n) b1Var.f6459a.j(j3, c0692n, c0692n2, b1Var.f6461c)).f5845a;
                b1Var.f6461c = (C0692n) b1Var.f6459a.e(j3, c0692n, c0692n2, b1Var.f6461c);
                b1Var.f6460b = longValue;
                float f5 = b1Var.f6463e - f4;
                b1Var.f6463e = f4;
                ((v2.c) this.f1162h).l(Float.valueOf(f5));
                return C0600n.f5372a;
            default:
                q0.F f6 = (q0.F) obj;
                f6.b();
                float f7 = this.f;
                C0336g c0336g = (C0336g) this.f1161g;
                C0341l c0341l = (C0341l) this.f1162h;
                C0401b c0401b = f6.f6731d;
                B1.m mVar = c0401b.f4580e;
                long w3 = mVar.w();
                mVar.r().e();
                try {
                    C1.b bVar = (C1.b) mVar.f132b;
                    bVar.C(f7, 0.0f);
                    Z.r r3 = ((B1.m) bVar.f285e).r();
                    r3.q(Y.c.d(0L), Y.c.e(0L));
                    r3.r();
                    r3.q(-Y.c.d(0L), -Y.c.e(0L));
                    c0401b.e(c0336g, c0341l);
                    E.F.t(mVar, w3);
                    return C0600n.f5372a;
                } catch (Throwable th) {
                    E.F.t(mVar, w3);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(AbstractC0770M abstractC0770M, A2 a22, float f) {
        super(1);
        this.f1161g = abstractC0770M;
        this.f1162h = a22;
        this.f = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(p.b1 b1Var, float f, v2.c cVar) {
        super(1);
        this.f1161g = b1Var;
        this.f = f;
        this.f1162h = cVar;
    }
}
