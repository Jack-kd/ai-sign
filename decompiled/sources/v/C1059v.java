package v;

import i2.C0600n;
import r0.C0977l0;
import r0.O0;
import x.AbstractC1124w;
import z.C1164K;

/* renamed from: v.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1059v extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ U f7884e;
    public final /* synthetic */ X.p f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7885g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1164K f7886h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ F0.s f7887i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1059v(U u2, X.p pVar, boolean z3, C1164K c1164k, F0.s sVar) {
        super(1);
        this.f7884e = u2;
        this.f = pVar;
        this.f7885g = z3;
        this.f7886h = c1164k;
        this.f7887i = sVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        long j3 = ((Y.c) obj).f3960a;
        U u2 = this.f7884e;
        if (u2.b()) {
            O0 o02 = u2.f7620c;
            if (o02 != null) {
                ((C0977l0) o02).b();
            }
        } else {
            this.f.a(X.i.f3855i);
        }
        if (u2.b() && this.f7885g) {
            if (u2.a() != J.f7601e) {
                r0 d3 = u2.d();
                if (d3 != null) {
                    int a3 = this.f7887i.a(d3.b(j3, true));
                    u2.f7636t.l(F0.y.a((F0.y) u2.f7621d.f8115e, null, AbstractC1124w.b(a3, a3), 5));
                    if (u2.f7618a.f7683a.f8502a.length() > 0) {
                        u2.f7627k.setValue(J.f);
                    }
                }
            } else {
                this.f7886h.e(new Y.c(j3));
            }
        }
        return C0600n.f5372a;
    }
}
