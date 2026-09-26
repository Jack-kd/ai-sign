package p;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0845n extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6533h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6534i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0851q f6535j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0869z0 f6536k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0845n(C0851q c0851q, C0869z0 c0869z0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6535j = c0851q;
        this.f6536k = c0869z0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0845n c0845n = new C0845n(this.f6535j, this.f6536k, interfaceC0710d);
        c0845n.f6534i = obj;
        return c0845n;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6533h;
        C0851q c0851q = this.f6535j;
        try {
            if (i3 == 0) {
                V1.t.f0(obj);
                InterfaceC0820a0 interfaceC0820a0 = (InterfaceC0820a0) this.f6534i;
                c0851q.f6554d.setValue(Boolean.TRUE);
                C0869z0 c0869z0 = this.f6536k;
                this.f6533h = 1;
                if (c0869z0.j(interfaceC0820a0, this) == enumC0748a) {
                    return enumC0748a;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
            }
            c0851q.f6554d.setValue(Boolean.FALSE);
            return C0600n.f5372a;
        } catch (Throwable th) {
            c0851q.f6554d.setValue(Boolean.FALSE);
            throw th;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0845n) d((InterfaceC0820a0) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
