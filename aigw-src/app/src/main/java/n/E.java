package n;

import C.C0034a;
import F2.AbstractC0171x;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.X0;
import p.Z0;
import x0.AbstractC1132h;
import x0.AbstractC1142r;
import x0.C1125a;
import x0.C1133i;

/* loaded from: classes.dex */
public final class E extends AbstractC0729j {

    /* renamed from: K, reason: collision with root package name */
    public v2.a f5885K;

    @Override // n.AbstractC0729j
    public final void D0(C1133i c1133i) {
        if (this.f5885K != null) {
            C0034a c0034a = new C0034a(19, this);
            C2.d[] dVarArr = AbstractC1142r.f8233a;
            c1133i.g(AbstractC1132h.f8156c, new C1125a(null, c0034a));
        }
    }

    @Override // n.AbstractC0729j
    public final Object E0(C0638B c0638b, C0728i c0728i) {
        int i3 = 1;
        InterfaceC0710d interfaceC0710d = null;
        D d3 = (!this.f6002w || this.f5885K == null) ? null : new D(this, 0);
        C0743y c0743y = new C0743y(this, interfaceC0710d, i3);
        D d4 = new D(this, 1);
        p.N n3 = Z0.f6448a;
        Object c3 = AbstractC0171x.c(new X0(c0638b, c0743y, d3, null, d4, null), c0728i);
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        C0600n c0600n = C0600n.f5372a;
        if (c3 != enumC0748a) {
            c3 = c0600n;
        }
        return c3 == enumC0748a ? c3 : c0600n;
    }
}
