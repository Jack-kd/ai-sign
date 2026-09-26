package p;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0840k0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6515h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0853r0 f6516i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f6517j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0840k0(C0853r0 c0853r0, long j3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6516i = c0853r0;
        this.f6517j = j3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0840k0(this.f6516i, this.f6517j, interfaceC0710d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r9 == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        r9 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (r9 != r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r9 == r0) goto L25;
     */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        Object f;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6515h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        A0 a02 = this.f6516i.f6562E;
        this.f6515h = 1;
        W w3 = a02.f6264d;
        W w4 = W.f6416e;
        long j3 = this.f6517j;
        long a3 = w3 == w4 ? L0.o.a(j3, 0.0f, 0.0f, 1) : L0.o.a(j3, 0.0f, 0.0f, 2);
        C0867y0 c0867y0 = new C0867y0(a02, null);
        n.k0 k0Var = a02.f6262b;
        if (k0Var == null || !(a02.f6261a.b() || a02.f6261a.d())) {
            C0867y0 c0867y02 = new C0867y0(a02, this);
            c0867y02.f6602j = a3;
            f = c0867y02.f(c0600n);
        } else {
            f = k0Var.a(a3, c0867y0, this);
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0840k0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
