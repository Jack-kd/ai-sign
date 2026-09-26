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
public final class L implements InterfaceC0798r {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f7605a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7606b;

    /* renamed from: c, reason: collision with root package name */
    public final F0.F f7607c;

    /* renamed from: d, reason: collision with root package name */
    public final v2.a f7608d;

    public L(p0 p0Var, int i3, F0.F f, v2.a aVar) {
        this.f7605a = p0Var;
        this.f7606b = i3;
        this.f7607c = f;
        this.f7608d = aVar;
    }

    @Override // o0.InterfaceC0798r
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        long j4;
        if (interfaceC0762E.R(L0.a.g(j3)) < L0.a.h(j3)) {
            j4 = j3;
        } else {
            j4 = j3;
            j3 = L0.a.a(j4, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        AbstractC0770M b3 = interfaceC0762E.b(j3);
        int min = Math.min(b3.f6165d, L0.a.h(j4));
        return interfaceC0765H.l0(min, b3.f6166e, C0633v.f5516d, new C0060e(interfaceC0765H, this, b3, min, 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l3 = (L) obj;
        return w2.i.a(this.f7605a, l3.f7605a) && this.f7606b == l3.f7606b && w2.i.a(this.f7607c, l3.f7607c) && w2.i.a(this.f7608d, l3.f7608d);
    }

    public final int hashCode() {
        return this.f7608d.hashCode() + ((this.f7607c.hashCode() + AbstractC0687i.b(this.f7606b, this.f7605a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f7605a + ", cursorOffset=" + this.f7606b + ", transformedText=" + this.f7607c + ", textLayoutResultProvider=" + this.f7608d + ')';
    }
}
