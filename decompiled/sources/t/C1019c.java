package t;

import C2.d;
import c.C0427c;
import n.C0744z;
import q.C0892k;
import r0.U;
import x0.AbstractC1142r;
import x0.C1130f;
import x0.C1133i;
import x0.C1140p;
import x0.C1143s;
import y0.EnumC1151a;

/* renamed from: t.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1019c extends C0744z {

    /* renamed from: K, reason: collision with root package name */
    public boolean f7536K;

    /* renamed from: L, reason: collision with root package name */
    public v2.c f7537L;

    /* renamed from: M, reason: collision with root package name */
    public final U f7538M;

    public C1019c(boolean z3, C0892k c0892k, boolean z4, C1130f c1130f, v2.c cVar) {
        super(c0892k, null, z4, null, c1130f, new C0427c(2, cVar, z3));
        this.f7536K = z3;
        this.f7537L = cVar;
        this.f7538M = new U(1, this);
    }

    @Override // n.AbstractC0729j
    public final void D0(C1133i c1133i) {
        EnumC1151a enumC1151a = this.f7536K ? EnumC1151a.f8280d : EnumC1151a.f8281e;
        d[] dVarArr = AbstractC1142r.f8233a;
        C1143s c1143s = C1140p.B;
        d dVar = AbstractC1142r.f8233a[22];
        c1143s.a(c1133i, enumC1151a);
    }
}
