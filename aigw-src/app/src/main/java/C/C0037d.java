package C;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0894m;
import q0.AbstractC0904f;

/* renamed from: C.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0037d extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f193h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f194i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0038e f195j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0894m f196k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0037d(r rVar, C0038e c0038e, C0894m c0894m, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f194i = rVar;
        this.f195j = c0038e;
        this.f196k = c0894m;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0037d(this.f194i, this.f195j, this.f196k, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f193h;
        C0894m c0894m = this.f196k;
        C0038e c0038e = this.f195j;
        try {
            if (i3 == 0) {
                V1.t.f0(obj);
                r rVar = this.f194i;
                this.f193h = 1;
                if (rVar.a(this) == enumC0748a) {
                    return enumC0748a;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
            }
            c0038e.A.g(c0894m);
            AbstractC0904f.l(c0038e);
            return C0600n.f5372a;
        } catch (Throwable th) {
            c0038e.A.g(c0894m);
            AbstractC0904f.l(c0038e);
            throw th;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0037d) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
