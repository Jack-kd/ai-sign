package p;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0867y0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public long f6600h;

    /* renamed from: i, reason: collision with root package name */
    public int f6601i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ long f6602j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ A0 f6603k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0867y0(A0 a02, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6603k = a02;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0867y0 c0867y0 = new C0867y0(this.f6603k, interfaceC0710d);
        c0867y0.f6602j = ((L0.o) obj).f2760a;
        return c0867y0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r15 == r0) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        long j3;
        long j4;
        long j5;
        long j6;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6601i;
        A0 a02 = this.f6603k;
        if (i3 == 0) {
            V1.t.f0(obj);
            j3 = this.f6602j;
            B1.m mVar = a02.f;
            this.f6602j = j3;
            this.f6601i = 1;
            obj = mVar.n(j3, this);
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j6 = this.f6600h;
                    j5 = this.f6602j;
                    V1.t.f0(obj);
                    return new L0.o(L0.o.d(j5, L0.o.d(j6, ((L0.o) obj).f2760a)));
                }
                j4 = this.f6600h;
                j3 = this.f6602j;
                V1.t.f0(obj);
                long j7 = ((L0.o) obj).f2760a;
                B1.m mVar2 = a02.f;
                long d3 = L0.o.d(j4, j7);
                this.f6602j = j3;
                this.f6600h = j7;
                this.f6601i = 3;
                obj = mVar2.m(d3, j7, this);
                if (obj != enumC0748a) {
                    j5 = j3;
                    j6 = j7;
                    return new L0.o(L0.o.d(j5, L0.o.d(j6, ((L0.o) obj).f2760a)));
                }
                return enumC0748a;
            }
            j3 = this.f6602j;
            V1.t.f0(obj);
        }
        long d4 = L0.o.d(j3, ((L0.o) obj).f2760a);
        this.f6602j = j3;
        this.f6600h = d4;
        this.f6601i = 2;
        obj = a02.b(d4, this);
        if (obj != enumC0748a) {
            j4 = d4;
            long j72 = ((L0.o) obj).f2760a;
            B1.m mVar22 = a02.f;
            long d32 = L0.o.d(j4, j72);
            this.f6602j = j3;
            this.f6600h = j72;
            this.f6601i = 3;
            obj = mVar22.m(d32, j72, this);
            if (obj != enumC0748a) {
            }
        }
        return enumC0748a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        long j3 = ((L0.o) obj).f2760a;
        C0867y0 c0867y0 = new C0867y0(this.f6603k, (InterfaceC0710d) obj2);
        c0867y0.f6602j = j3;
        return c0867y0.f(C0600n.f5372a);
    }
}
