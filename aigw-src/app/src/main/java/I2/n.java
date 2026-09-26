package I2;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.C0716j;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import x.C1121t;

/* loaded from: classes.dex */
public final class n extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2480h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ B f2481i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0253d f2482j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ E f2483k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Float f2484l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(B b3, InterfaceC0253d interfaceC0253d, E e3, Float f, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2481i = b3;
        this.f2482j = interfaceC0253d;
        this.f2483k = e3;
        this.f2484l = f;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new n(this.f2481i, this.f2482j, this.f2483k, this.f2484l, interfaceC0710d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
    
        if (I2.u.f(r2, r7, r21) == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c2 A[RETURN] */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2480h;
        C0600n c0600n = C0600n.f5372a;
        InterfaceC0253d interfaceC0253d = this.f2482j;
        E e3 = this.f2483k;
        if (i3 == 0) {
            V1.t.f0(obj);
            y yVar = x.f2512a;
            B b3 = this.f2481i;
            if (b3 == yVar) {
                this.f2480h = 1;
                return interfaceC0253d.f(e3, this) == enumC0748a ? enumC0748a : c0600n;
            }
            if (b3 == x.f2513b) {
                J2.y g2 = e3.g();
                l lVar = new l(2, null);
                this.f2480h = 2;
            } else {
                J2.y g3 = e3.g();
                z zVar = new z(b3, null);
                int i4 = i.f2463a;
                C0716j c0716j = C0716j.f5877d;
                InterfaceC0253d d3 = u.d(u.d(new C1121t(new J2.n(zVar, g3, c0716j, -2, 1), 8, new A(2, null))));
                m mVar = new m(interfaceC0253d, e3, this.f2484l, null);
                this.f2480h = 4;
                Object f = new J2.n(new h(mVar, null), d3, c0716j, -2, 1).n(c0716j, 0, 1).f(J2.r.f2568d, this);
                if (f != enumC0748a) {
                    f = c0600n;
                }
                if (f != enumC0748a) {
                    f = c0600n;
                }
                if (f == enumC0748a) {
                }
            }
        }
        if (i3 == 1) {
            V1.t.f0(obj);
            return c0600n;
        }
        if (i3 != 2) {
            if (i3 == 3) {
                V1.t.f0(obj);
                return c0600n;
            }
            if (i3 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        this.f2480h = 3;
        if (interfaceC0253d.f(e3, this) == enumC0748a) {
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((n) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
