package C;

import D.Q;
import D.S;
import F2.AbstractC0171x;
import j2.AbstractC0623l;
import q.C0893l;
import q.C0894m;
import q.C0895n;
import q.InterfaceC0891j;
import q.InterfaceC0896o;
import q0.AbstractC0904f;
import q0.InterfaceC0909k;
import q0.InterfaceC0913o;
import q0.InterfaceC0919v;

/* loaded from: classes.dex */
public abstract class A extends S.n implements InterfaceC0909k, InterfaceC0913o, InterfaceC0919v {

    /* renamed from: q, reason: collision with root package name */
    public final InterfaceC0891j f149q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f150r;

    /* renamed from: s, reason: collision with root package name */
    public final float f151s;

    /* renamed from: t, reason: collision with root package name */
    public final Q f152t;

    /* renamed from: u, reason: collision with root package name */
    public final S f153u;

    /* renamed from: v, reason: collision with root package name */
    public H f154v;

    /* renamed from: w, reason: collision with root package name */
    public float f155w;

    /* renamed from: y, reason: collision with root package name */
    public boolean f157y;

    /* renamed from: x, reason: collision with root package name */
    public long f156x = 0;

    /* renamed from: z, reason: collision with root package name */
    public final j.w f158z = new j.w();

    public A(InterfaceC0891j interfaceC0891j, boolean z3, float f, Q q3, S s3) {
        this.f149q = interfaceC0891j;
        this.f150r = z3;
        this.f151s = f;
        this.f152t = q3;
        this.f153u = s3;
    }

    public abstract void A0(C0894m c0894m, long j3, float f);

    public abstract void B0(q0.F f);

    public final void C0(InterfaceC0896o interfaceC0896o) {
        if (interfaceC0896o instanceof C0894m) {
            A0((C0894m) interfaceC0896o, this.f156x, this.f155w);
        } else if (interfaceC0896o instanceof C0895n) {
            D0(((C0895n) interfaceC0896o).f6687a);
        } else if (interfaceC0896o instanceof C0893l) {
            D0(((C0893l) interfaceC0896o).f6685a);
        }
    }

    public abstract void D0(C0894m c0894m);

    @Override // q0.InterfaceC0913o
    public final void b(q0.F f) {
        f.b();
        H h3 = this.f154v;
        if (h3 != null) {
            h3.a(f, this.f155w, this.f152t.a());
        }
        B0(f);
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    @Override // S.n
    public final void t0() {
        AbstractC0171x.n(p0(), null, new z(this, null), 3);
    }

    @Override // q0.InterfaceC0919v
    public final void v(long j3) {
        this.f157y = true;
        L0.b bVar = AbstractC0904f.s(this).f6715t;
        this.f156x = a.a.c0(j3);
        float f = this.f151s;
        this.f155w = Float.isNaN(f) ? s.a(bVar, this.f150r, this.f156x) : bVar.I(f);
        j.w wVar = this.f158z;
        Object[] objArr = wVar.f5454a;
        int i3 = wVar.f5455b;
        for (int i4 = 0; i4 < i3; i4++) {
            C0((InterfaceC0896o) objArr[i4]);
        }
        AbstractC0623l.Y(wVar.f5454a, 0, wVar.f5455b);
        wVar.f5455b = 0;
    }
}
