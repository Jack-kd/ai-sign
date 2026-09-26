package n;

import D.K0;
import F2.AbstractC0171x;
import F2.C0166s;
import q.C0885d;
import q.C0892k;
import q.InterfaceC0890i;

/* loaded from: classes.dex */
public final class M extends S.n {

    /* renamed from: q, reason: collision with root package name */
    public C0892k f5910q;

    /* renamed from: r, reason: collision with root package name */
    public C0885d f5911r;

    public final void A0(C0892k c0892k, InterfaceC0890i interfaceC0890i) {
        if (!this.f3579p) {
            c0892k.c(interfaceC0890i);
            return;
        }
        F2.T t3 = (F2.T) ((K2.d) p0()).f2671d.o(C0166s.f1863e);
        AbstractC0171x.n(p0(), null, new L(c0892k, interfaceC0890i, t3 != null ? t3.l(new K0(c0892k, 20, interfaceC0890i)) : null, null), 3);
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }
}
