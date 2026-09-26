package w;

import D.C0070h0;
import X.s;
import j2.C0633v;
import k0.C0638B;
import k0.C0647i;
import k0.EnumC0648j;
import k0.v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.AbstractC0911m;
import q0.InterfaceC0920w;
import q0.l0;

/* renamed from: w.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1088c extends AbstractC0911m implements InterfaceC0920w, l0, X.c {

    /* renamed from: s, reason: collision with root package name */
    public v2.a f7949s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f7950t;

    /* renamed from: u, reason: collision with root package name */
    public final C0638B f7951u;

    public C1088c(v2.a aVar) {
        this.f7949s = aVar;
        C1087b c1087b = new C1087b(this, null);
        C0647i c0647i = v.f5591a;
        C0638B c0638b = new C0638B(null, null, c1087b);
        A0(c0638b);
        this.f7951u = c0638b;
    }

    @Override // X.c
    public final void M(s sVar) {
        this.f7950t = sVar.a();
    }

    @Override // q0.l0
    public final void O() {
        this.f7951u.O();
    }

    @Override // q0.l0
    public final void a0(C0647i c0647i, EnumC0648j enumC0648j, long j3) {
        this.f7951u.a0(c0647i, enumC0648j, j3);
    }

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        int f = interfaceC0765H.f(androidx.compose.foundation.text.handwriting.a.f4311a);
        int f3 = interfaceC0765H.f(androidx.compose.foundation.text.handwriting.a.f4312b);
        int i3 = f3 * 2;
        int i4 = f * 2;
        AbstractC0770M b3 = interfaceC0762E.b(y2.a.M(i3, i4, j3));
        int i5 = b3.f6166e - i4;
        return interfaceC0765H.l0(b3.f6165d - i3, i5, C0633v.f5516d, new C0070h0(b3, f3, f, 2));
    }
}
