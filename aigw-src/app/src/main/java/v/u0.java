package v;

import D.C0060e;
import j2.C0633v;
import m.AbstractC0687i;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import o0.InterfaceC0798r;

/* loaded from: classes.dex */
public final class u0 implements InterfaceC0798r {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f7880a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7881b;

    /* renamed from: c, reason: collision with root package name */
    public final F0.F f7882c;

    /* renamed from: d, reason: collision with root package name */
    public final v2.a f7883d;

    public u0(p0 p0Var, int i3, F0.F f, v2.a aVar) {
        this.f7880a = p0Var;
        this.f7881b = i3;
        this.f7882c = f;
        this.f7883d = aVar;
    }

    @Override // o0.InterfaceC0798r
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        AbstractC0770M b3 = interfaceC0762E.b(L0.a.a(j3, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = Math.min(b3.f6166e, L0.a.g(j3));
        return interfaceC0765H.l0(b3.f6165d, min, C0633v.f5516d, new C0060e(interfaceC0765H, this, b3, min, 4));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return w2.i.a(this.f7880a, u0Var.f7880a) && this.f7881b == u0Var.f7881b && w2.i.a(this.f7882c, u0Var.f7882c) && w2.i.a(this.f7883d, u0Var.f7883d);
    }

    public final int hashCode() {
        return this.f7883d.hashCode() + ((this.f7882c.hashCode() + AbstractC0687i.b(this.f7881b, this.f7880a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f7880a + ", cursorOffset=" + this.f7881b + ", transformedText=" + this.f7882c + ", textLayoutResultProvider=" + this.f7883d + ')';
    }
}
