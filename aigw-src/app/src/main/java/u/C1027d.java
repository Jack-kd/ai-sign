package u;

import L0.k;
import V1.t;
import Y.f;
import Z.F;
import Z.G;
import Z.H;
import Z.N;
import w2.i;

/* renamed from: u.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1027d implements N {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1024a f7560d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1024a f7561e;
    public final InterfaceC1024a f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1024a f7562g;

    public C1027d(InterfaceC1024a interfaceC1024a, InterfaceC1024a interfaceC1024a2, InterfaceC1024a interfaceC1024a3, InterfaceC1024a interfaceC1024a4) {
        this.f7560d = interfaceC1024a;
        this.f7561e = interfaceC1024a2;
        this.f = interfaceC1024a3;
        this.f7562g = interfaceC1024a4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [u.a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [u.a] */
    public static C1027d a(C1027d c1027d, C1025b c1025b, C1025b c1025b2, C1025b c1025b3, int i3) {
        C1025b c1025b4 = c1025b;
        if ((i3 & 1) != 0) {
            c1025b4 = c1027d.f7560d;
        }
        InterfaceC1024a interfaceC1024a = c1027d.f7561e;
        C1025b c1025b5 = c1025b2;
        if ((i3 & 4) != 0) {
            c1025b5 = c1027d.f;
        }
        c1027d.getClass();
        return new C1027d(c1025b4, interfaceC1024a, c1025b5, c1025b3);
    }

    @Override // Z.N
    public final H c(long j3, k kVar, L0.b bVar) {
        float a3 = this.f7560d.a(j3, bVar);
        float a4 = this.f7561e.a(j3, bVar);
        float a5 = this.f.a(j3, bVar);
        float a6 = this.f7562g.a(j3, bVar);
        float c3 = f.c(j3);
        float f = a3 + a6;
        if (f > c3) {
            float f3 = c3 / f;
            a3 *= f3;
            a6 *= f3;
        }
        float f4 = a4 + a5;
        if (f4 > c3) {
            float f5 = c3 / f4;
            a4 *= f5;
            a5 *= f5;
        }
        if (a3 < 0.0f || a4 < 0.0f || a5 < 0.0f || a6 < 0.0f) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + a3 + ", topEnd = " + a4 + ", bottomEnd = " + a5 + ", bottomStart = " + a6 + ")!").toString());
        }
        if (a3 + a4 + a5 + a6 == 0.0f) {
            return new F(t.e(0L, j3));
        }
        Y.d e3 = t.e(0L, j3);
        k kVar2 = k.f2753d;
        float f6 = kVar == kVar2 ? a3 : a4;
        long c4 = t.c(f6, f6);
        if (kVar == kVar2) {
            a3 = a4;
        }
        long c5 = t.c(a3, a3);
        float f7 = kVar == kVar2 ? a5 : a6;
        long c6 = t.c(f7, f7);
        if (kVar != kVar2) {
            a6 = a5;
        }
        return new G(new Y.e(e3.f3962a, e3.f3963b, e3.f3964c, e3.f3965d, c4, c5, c6, t.c(a6, a6)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1027d)) {
            return false;
        }
        C1027d c1027d = (C1027d) obj;
        if (!i.a(this.f7560d, c1027d.f7560d)) {
            return false;
        }
        if (!i.a(this.f7561e, c1027d.f7561e)) {
            return false;
        }
        if (i.a(this.f, c1027d.f)) {
            return i.a(this.f7562g, c1027d.f7562g);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7562g.hashCode() + ((this.f.hashCode() + ((this.f7561e.hashCode() + (this.f7560d.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f7560d + ", topEnd = " + this.f7561e + ", bottomEnd = " + this.f + ", bottomStart = " + this.f7562g + ')';
    }
}
