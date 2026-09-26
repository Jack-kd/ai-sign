package k0;

import F2.C0154f;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class x extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f5596h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f5597i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z f5598j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(long j3, z zVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5597i = j3;
        this.f5598j = zVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new x(this.f5597i, this.f5598j, interfaceC0710d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (F2.AbstractC0171x.d(1, r10) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
    
        if (F2.AbstractC0171x.d(r4 - 1, r10) == r0) goto L15;
     */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5596h;
        long j3 = this.f5597i;
        if (i3 == 0) {
            V1.t.f0(obj);
            this.f5596h = 1;
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
                C0154f c0154f = this.f5598j.f;
                if (c0154f != null) {
                    c0154f.s(V1.t.u(new C0649k(j3)));
                }
                return C0600n.f5372a;
            }
            V1.t.f0(obj);
        }
        this.f5596h = 2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((x) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
