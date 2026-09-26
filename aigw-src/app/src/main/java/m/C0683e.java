package m;

import F2.InterfaceC0169v;
import G.InterfaceC0177b0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: m.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0683e extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f5813h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f5814i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0681c f5815j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f5816k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f5817l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0683e(Object obj, C0681c c0681c, InterfaceC0177b0 interfaceC0177b0, InterfaceC0177b0 interfaceC0177b02, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5814i = obj;
        this.f5815j = c0681c;
        this.f5816k = interfaceC0177b0;
        this.f5817l = interfaceC0177b02;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0683e(this.f5814i, this.f5815j, this.f5816k, this.f5817l, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5813h;
        C0681c c0681c = this.f5815j;
        if (i3 == 0) {
            V1.t.f0(obj);
            Object value = c0681c.f5792e.getValue();
            Object obj2 = this.f5814i;
            if (!w2.i.a(obj2, value)) {
                I i4 = AbstractC0685g.f5825a;
                InterfaceC0690l interfaceC0690l = (InterfaceC0690l) this.f5816k.getValue();
                this.f5813h = 1;
                if (C0681c.b(c0681c, obj2, interfaceC0690l, this, 12) == enumC0748a) {
                    return enumC0748a;
                }
            }
            return C0600n.f5372a;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        V1.t.f0(obj);
        I i5 = AbstractC0685g.f5825a;
        v2.c cVar = (v2.c) this.f5817l.getValue();
        if (cVar != null) {
            cVar.l(c0681c.c());
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0683e) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
