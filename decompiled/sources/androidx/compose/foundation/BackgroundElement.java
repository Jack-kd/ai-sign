package androidx.compose.foundation;

import E.F;
import S.n;
import Z.N;
import Z.u;
import n.C0735p;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
final class BackgroundElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final long f4228a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4229b = 1.0f;

    /* renamed from: c, reason: collision with root package name */
    public final N f4230c;

    public BackgroundElement(long j3, N n3) {
        this.f4228a = j3;
        this.f4230c = n3;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && u.c(this.f4228a, backgroundElement.f4228a) && this.f4229b == backgroundElement.f4229b && i.a(this.f4230c, backgroundElement.f4230c);
    }

    @Override // q0.S
    public final n h() {
        C0735p c0735p = new C0735p();
        c0735p.f6029q = this.f4228a;
        c0735p.f6030r = this.f4230c;
        c0735p.f6031s = 9205357640488583168L;
        return c0735p;
    }

    public final int hashCode() {
        int i3 = u.f4116h;
        return this.f4230c.hashCode() + F.d(this.f4229b, Long.hashCode(this.f4228a) * 961, 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        C0735p c0735p = (C0735p) nVar;
        c0735p.f6029q = this.f4228a;
        c0735p.f6030r = this.f4230c;
    }
}
