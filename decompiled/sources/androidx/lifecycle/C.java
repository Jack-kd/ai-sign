package androidx.lifecycle;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class C extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public N2.a f4409h;

    /* renamed from: i, reason: collision with root package name */
    public e1.c f4410i;

    /* renamed from: j, reason: collision with root package name */
    public int f4411j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ N2.d f4412k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e1.c f4413l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(N2.d dVar, e1.c cVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f4412k = dVar;
        this.f4413l = cVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C(this.f4412k, this.f4413l, interfaceC0710d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0037, code lost:
    
        if (r7.c(r6) == r0) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [N2.a] */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        N2.d dVar;
        e1.c cVar;
        N2.a aVar;
        Throwable th;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f4411j;
        try {
            if (i3 == 0) {
                V1.t.f0(obj);
                dVar = this.f4412k;
                this.f4409h = dVar;
                cVar = this.f4413l;
                this.f4410i = cVar;
                this.f4411j = 1;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar = this.f4409h;
                    try {
                        V1.t.f0(obj);
                        ((N2.d) aVar).e(null);
                        return C0600n.f5372a;
                    } catch (Throwable th2) {
                        th = th2;
                        ((N2.d) aVar).e(null);
                        throw th;
                    }
                }
                cVar = this.f4410i;
                ?? r3 = this.f4409h;
                V1.t.f0(obj);
                dVar = r3;
            }
            B b3 = new B(cVar, null);
            this.f4409h = dVar;
            this.f4410i = null;
            this.f4411j = 2;
            if (AbstractC0171x.c(b3, this) != enumC0748a) {
                aVar = dVar;
                ((N2.d) aVar).e(null);
                return C0600n.f5372a;
            }
            return enumC0748a;
        } catch (Throwable th3) {
            aVar = dVar;
            th = th3;
            ((N2.d) aVar).e(null);
            throw th;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
