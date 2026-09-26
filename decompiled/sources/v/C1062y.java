package v;

import x.AbstractC1124w;
import z.C1164K;
import z0.C1205f;

/* renamed from: v.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1062y extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ F0.s f7891e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ F0.y f7892g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1164K f7893h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ U f7894i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1062y(F0.s sVar, boolean z3, F0.y yVar, C1164K c1164k, U u2) {
        super(3);
        this.f7891e = sVar;
        this.f = z3;
        this.f7892g = yVar;
        this.f7893h = c1164k;
        this.f7894i = u2;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        F0.s sVar = this.f7891e;
        if (!booleanValue) {
            intValue = sVar.a(intValue);
        }
        if (!booleanValue) {
            intValue2 = sVar.a(intValue2);
        }
        boolean z3 = false;
        if (this.f) {
            F0.y yVar = this.f7892g;
            int i3 = z0.G.f8477c;
            long j3 = yVar.f1741b;
            if (intValue != ((int) (j3 >> 32)) || intValue2 != ((int) (j3 & 4294967295L))) {
                int min = Math.min(intValue, intValue2);
                C1164K c1164k = this.f7893h;
                J j4 = J.f7600d;
                if (min >= 0) {
                    int max = Math.max(intValue, intValue2);
                    C1205f c1205f = yVar.f1740a;
                    if (max <= c1205f.f8502a.length()) {
                        if (booleanValue || intValue == intValue2) {
                            c1164k.p(false);
                            c1164k.n(j4);
                        } else {
                            c1164k.f(true);
                        }
                        this.f7894i.f7636t.l(new F0.y(c1205f, AbstractC1124w.b(intValue, intValue2), (z0.G) null));
                        z3 = true;
                    }
                }
                c1164k.p(false);
                c1164k.n(j4);
            }
        }
        return Boolean.valueOf(z3);
    }
}
