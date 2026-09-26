package o;

import D.L0;
import V1.t;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: o.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0753c extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6112h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6113i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l f6114j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0753c(l lVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6114j = lVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0753c c0753c = new C0753c(this.f6114j, interfaceC0710d);
        c0753c.f6113i = obj;
        return c0753c;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6112h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
            return c0600n;
        }
        t.f0(obj);
        C0638B c0638b = (C0638B) this.f6113i;
        L0 l02 = new L0(24, this.f6114j);
        this.f6112h = 1;
        Object m3 = t.m(c0638b, new C0754d(l02, null), this);
        if (m3 != enumC0748a) {
            m3 = c0600n;
        }
        return m3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0753c) d((C0638B) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
