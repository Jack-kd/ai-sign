package p;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0852q0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6556h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ long f6557i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0853r0 f6558j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0852q0(C0853r0 c0853r0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6558j = c0853r0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0852q0 c0852q0 = new C0852q0(this.f6558j, interfaceC0710d);
        c0852q0.f6557i = ((Y.c) obj).f3960a;
        return c0852q0;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6556h;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return obj;
        }
        V1.t.f0(obj);
        long j3 = this.f6557i;
        A0 a02 = this.f6558j.f6562E;
        this.f6556h = 1;
        Object a3 = androidx.compose.foundation.gestures.a.a(a02, j3, this);
        return a3 == enumC0748a ? enumC0748a : a3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        long j3 = ((Y.c) obj).f3960a;
        C0852q0 c0852q0 = new C0852q0(this.f6558j, (InterfaceC0710d) obj2);
        c0852q0.f6557i = j3;
        return c0852q0.f(C0600n.f5372a);
    }
}
