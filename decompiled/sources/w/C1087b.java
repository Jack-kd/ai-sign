package w;

import V1.t;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import o2.i;
import v2.e;

/* renamed from: w.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1087b extends i implements e {

    /* renamed from: h, reason: collision with root package name */
    public int f7946h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7947i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1088c f7948j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1087b(C1088c c1088c, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7948j = c1088c;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1087b c1087b = new C1087b(this.f7948j, interfaceC0710d);
        c1087b.f7947i = obj;
        return c1087b;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7946h;
        if (i3 == 0) {
            t.f0(obj);
            C0638B c0638b = (C0638B) this.f7947i;
            C1086a c1086a = new C1086a(this.f7948j, null);
            this.f7946h = 1;
            if (t.m(c0638b, c1086a, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1087b) d((C0638B) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
