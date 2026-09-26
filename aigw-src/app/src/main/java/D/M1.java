package D;

import G.C0183e0;
import j0.InterfaceC0609a;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class M1 implements InterfaceC0609a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ O1 f555d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v2.c f556e;

    public M1(O1 o12, v2.c cVar) {
        this.f555d = o12;
        this.f556e = cVar;
    }

    @Override // j0.InterfaceC0609a
    public final Object H(long j3, InterfaceC0710d interfaceC0710d) {
        float c3 = L0.o.c(j3);
        O1 o12 = this.f555d;
        float f = o12.f565a.f();
        float c4 = o12.f565a.d().c();
        if (c3 >= 0.0f || f <= c4) {
            j3 = 0;
        } else {
            this.f556e.l(new Float(c3));
        }
        return new L0.o(j3);
    }

    @Override // j0.InterfaceC0609a
    public final Object J(long j3, long j4, InterfaceC0710d interfaceC0710d) {
        this.f556e.l(new Float(L0.o.c(j4)));
        return new L0.o(j4);
    }

    @Override // j0.InterfaceC0609a
    public final long l(long j3, int i3) {
        float e3 = Y.c.e(j3);
        if (e3 >= 0.0f || i3 != 1) {
            return 0L;
        }
        E.r rVar = this.f555d.f565a;
        float e4 = rVar.e(e3);
        C0183e0 c0183e0 = (C0183e0) rVar.f1349k;
        float f = Float.isNaN(c0183e0.f()) ? 0.0f : c0183e0.f();
        c0183e0.h(e4);
        return V1.p.c(0.0f, e4 - f);
    }

    @Override // j0.InterfaceC0609a
    public final long z(long j3, long j4, int i3) {
        if (i3 != 1) {
            return 0L;
        }
        E.r rVar = this.f555d.f565a;
        float e3 = rVar.e(Y.c.e(j4));
        C0183e0 c0183e0 = (C0183e0) rVar.f1349k;
        float f = Float.isNaN(c0183e0.f()) ? 0.0f : c0183e0.f();
        c0183e0.h(e3);
        return V1.p.c(0.0f, e3 - f);
    }
}
