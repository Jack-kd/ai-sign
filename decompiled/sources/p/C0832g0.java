package p;

import D.V1;
import i2.C0600n;
import m.AbstractC0682d;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0832g0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6478h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6479i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ A0 f6480j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f6481k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w2.q f6482l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0832g0(A0 a02, long j3, w2.q qVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6480j = a02;
        this.f6481k = j3;
        this.f6482l = qVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0832g0 c0832g0 = new C0832g0(this.f6480j, this.f6481k, this.f6482l, interfaceC0710d);
        c0832g0.f6479i = obj;
        return c0832g0;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6478h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0865x0 c0865x0 = (C0865x0) this.f6479i;
            A0 a02 = this.f6480j;
            float f = a02.f(this.f6481k);
            V1 v12 = new V1(this.f6482l, a02, c0865x0, 2);
            this.f6478h = 1;
            if (AbstractC0682d.b(0.0f, f, 0.0f, AbstractC0682d.h(7, null), v12, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0832g0) d((C0865x0) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
