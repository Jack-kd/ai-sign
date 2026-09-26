package r;

import D.I0;
import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.InterfaceC0920w;

/* loaded from: classes.dex */
public final class G extends S.n implements InterfaceC0920w {

    /* renamed from: q, reason: collision with root package name */
    public float f6967q;

    /* renamed from: r, reason: collision with root package name */
    public float f6968r;

    /* renamed from: s, reason: collision with root package name */
    public float f6969s;

    /* renamed from: t, reason: collision with root package name */
    public float f6970t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f6971u;

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        int f = interfaceC0765H.f(this.f6969s) + interfaceC0765H.f(this.f6967q);
        int f3 = interfaceC0765H.f(this.f6970t) + interfaceC0765H.f(this.f6968r);
        AbstractC0770M b3 = interfaceC0762E.b(y2.a.M(-f, -f3, j3));
        return interfaceC0765H.l0(y2.a.D(j3, b3.f6165d + f), y2.a.C(j3, b3.f6166e + f3), C0633v.f5516d, new I0(this, b3, interfaceC0765H, 7));
    }
}
