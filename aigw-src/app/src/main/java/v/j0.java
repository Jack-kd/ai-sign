package v;

import F2.InterfaceC0169v;
import G.InterfaceC0177b0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0892k;
import q.C0893l;
import q.C0894m;

/* loaded from: classes.dex */
public final class j0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public Object f7753h;

    /* renamed from: i, reason: collision with root package name */
    public int f7754i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f7755j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f7756k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0892k f7757l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(InterfaceC0177b0 interfaceC0177b0, long j3, C0892k c0892k, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7755j = interfaceC0177b0;
        this.f7756k = j3;
        this.f7757l = c0892k;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new j0(this.f7755j, this.f7756k, this.f7757l, interfaceC0710d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
    
        if (r2.b(r1, r8) == r0) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        InterfaceC0177b0 interfaceC0177b0;
        C0894m c0894m;
        C0894m c0894m2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7754i;
        C0892k c0892k = this.f7757l;
        InterfaceC0177b0 interfaceC0177b02 = this.f7755j;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0894m c0894m3 = (C0894m) interfaceC0177b02.getValue();
            if (c0894m3 != null) {
                C0893l c0893l = new C0893l(c0894m3);
                if (c0892k != null) {
                    this.f7753h = interfaceC0177b02;
                    this.f7754i = 1;
                }
                interfaceC0177b0 = interfaceC0177b02;
            }
            c0894m = new C0894m(this.f7756k);
            if (c0892k != null) {
                this.f7753h = c0894m;
                this.f7754i = 2;
                if (c0892k.b(c0894m, this) != enumC0748a) {
                    c0894m2 = c0894m;
                    c0894m = c0894m2;
                }
                return enumC0748a;
            }
            interfaceC0177b02.setValue(c0894m);
            return C0600n.f5372a;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0894m2 = (C0894m) this.f7753h;
            V1.t.f0(obj);
            c0894m = c0894m2;
            interfaceC0177b02.setValue(c0894m);
            return C0600n.f5372a;
        }
        interfaceC0177b0 = (InterfaceC0177b0) this.f7753h;
        V1.t.f0(obj);
        interfaceC0177b0.setValue(null);
        c0894m = new C0894m(this.f7756k);
        if (c0892k != null) {
        }
        interfaceC0177b02.setValue(c0894m);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((j0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
