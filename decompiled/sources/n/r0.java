package n;

import x0.AbstractC1142r;
import x0.C1131g;
import x0.C1133i;
import x0.C1140p;
import x0.C1143s;

/* loaded from: classes.dex */
public final class r0 extends S.n implements q0.n0 {

    /* renamed from: q, reason: collision with root package name */
    public u0 f6043q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f6044r;

    @Override // q0.n0
    public final void x(C1133i c1133i) {
        C2.d[] dVarArr = AbstractC1142r.f8233a;
        C1143s c1143s = C1140p.f8217l;
        C2.d[] dVarArr2 = AbstractC1142r.f8233a;
        C2.d dVar = dVarArr2[6];
        c1143s.a(c1133i, Boolean.TRUE);
        C1131g c1131g = new C1131g(new q0(this, 0), new q0(this, 1));
        if (this.f6044r) {
            C1143s c1143s2 = C1140p.f8221p;
            C2.d dVar2 = dVarArr2[11];
            c1143s2.a(c1133i, c1131g);
        } else {
            C1143s c1143s3 = C1140p.f8220o;
            C2.d dVar3 = dVarArr2[10];
            c1143s3.a(c1133i, c1131g);
        }
    }
}
