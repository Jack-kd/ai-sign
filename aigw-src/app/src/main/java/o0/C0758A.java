package o0;

import D.I1;

/* renamed from: o0.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0758A implements InterfaceC0776T {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0759B f6141a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I1 f6142b;

    public C0758A(C0759B c0759b, I1 i12) {
        this.f6141a = c0759b;
        this.f6142b = i12;
    }

    @Override // o0.InterfaceC0776T
    public final void a() {
        C0759B c0759b = this.f6141a;
        c0759b.e();
        q0.D d3 = (q0.D) c0759b.f6150l.remove(this.f6142b);
        if (d3 != null) {
            if (c0759b.f6155q <= 0) {
                throw new IllegalStateException("No pre-composed items to dispose");
            }
            q0.D d4 = c0759b.f6143d;
            int k3 = ((I.a) d4.o()).f2398d.k(d3);
            int i3 = ((I.a) d4.o()).f2398d.f;
            int i4 = c0759b.f6155q;
            if (k3 < i3 - i4) {
                throw new IllegalStateException("Item is not in pre-composed item range");
            }
            c0759b.f6154p++;
            c0759b.f6155q = i4 - 1;
            int i5 = (((I.a) d4.o()).f2398d.f - c0759b.f6155q) - c0759b.f6154p;
            d4.f6709n = true;
            d4.F(k3, i5, 1);
            d4.f6709n = false;
            c0759b.d(i5);
        }
    }
}
