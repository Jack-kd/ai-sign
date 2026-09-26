package J2;

import E.C0131f;
import E.F;
import F2.AbstractC0171x;
import F2.C0163o;
import I2.InterfaceC0253d;
import I2.InterfaceC0254e;
import i2.C0600n;
import j2.AbstractC0624m;
import java.util.ArrayList;
import m2.C0711e;
import m2.C0716j;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public abstract class h implements p {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0715i f2544d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2545e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC0253d f2546g;

    public h(InterfaceC0253d interfaceC0253d, InterfaceC0715i interfaceC0715i, int i3, int i4) {
        this.f2544d = interfaceC0715i;
        this.f2545e = i3;
        this.f = i4;
        this.f2546g = interfaceC0253d;
    }

    public abstract h a(InterfaceC0715i interfaceC0715i, int i3, int i4);

    public InterfaceC0253d b() {
        return null;
    }

    public abstract Object c(InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d);

    public final String d() {
        ArrayList arrayList = new ArrayList(4);
        C0716j c0716j = C0716j.f5877d;
        InterfaceC0715i interfaceC0715i = this.f2544d;
        if (interfaceC0715i != c0716j) {
            arrayList.add("context=" + interfaceC0715i);
        }
        int i3 = this.f2545e;
        if (i3 != -3) {
            arrayList.add("capacity=" + i3);
        }
        int i4 = this.f;
        if (i4 != 1) {
            arrayList.add("onBufferOverflow=".concat(F.x(i4)));
        }
        return getClass().getSimpleName() + '[' + AbstractC0624m.p0(arrayList, ", ", null, null, null, 62) + ']';
    }

    @Override // I2.InterfaceC0253d
    public final Object f(InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d) {
        C0600n c0600n = C0600n.f5372a;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        if (this.f2545e == -3) {
            InterfaceC0715i p3 = interfaceC0710d.p();
            Boolean bool = Boolean.FALSE;
            C0163o c0163o = C0163o.f1854g;
            InterfaceC0715i interfaceC0715i = this.f2544d;
            InterfaceC0715i v3 = !((Boolean) interfaceC0715i.n(bool, c0163o)).booleanValue() ? p3.v(interfaceC0715i) : AbstractC0171x.f(p3, interfaceC0715i, false);
            if (w2.i.a(v3, p3)) {
                Object c3 = c(interfaceC0254e, interfaceC0710d);
                if (c3 == enumC0748a) {
                    return c3;
                }
            } else {
                C0711e c0711e = C0711e.f5876d;
                if (w2.i.a(v3.o(c0711e), p3.o(c0711e))) {
                    InterfaceC0715i p4 = interfaceC0710d.p();
                    if (!(interfaceC0254e instanceof w ? true : interfaceC0254e instanceof r)) {
                        interfaceC0254e = new C0131f(interfaceC0254e, p4);
                    }
                    Object a3 = c.a(v3, interfaceC0254e, K2.a.k(v3), new g(this, null), interfaceC0710d);
                    if (a3 != enumC0748a) {
                        a3 = c0600n;
                    }
                    if (a3 == enumC0748a) {
                        return a3;
                    }
                }
            }
        }
        Object c4 = AbstractC0171x.c(new e(interfaceC0254e, this, null), interfaceC0710d);
        if (c4 != enumC0748a) {
            c4 = c0600n;
        }
        return c4 == enumC0748a ? c4 : c0600n;
    }

    @Override // J2.p
    public final InterfaceC0253d n(InterfaceC0715i interfaceC0715i, int i3, int i4) {
        InterfaceC0715i interfaceC0715i2 = this.f2544d;
        InterfaceC0715i v3 = interfaceC0715i.v(interfaceC0715i2);
        int i5 = this.f;
        int i6 = this.f2545e;
        if (i4 == 1) {
            if (i6 != -3) {
                if (i3 != -3) {
                    if (i6 != -2) {
                        if (i3 != -2) {
                            i3 += i6;
                            if (i3 < 0) {
                                i3 = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i3 = i6;
            }
            i4 = i5;
        }
        return (w2.i.a(v3, interfaceC0715i2) && i3 == i6 && i4 == i5) ? this : a(v3, i3, i4);
    }

    public final String toString() {
        return this.f2546g + " -> " + d();
    }
}
