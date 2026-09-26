package w0;

import A0.p;
import F2.InterfaceC0169v;
import V1.t;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: w0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1090a extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7953h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f7954i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Runnable f7955j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1090a(f fVar, Runnable runnable, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7954i = fVar;
        this.f7955j = runnable;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C1090a(this.f7954i, this.f7955j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7953h;
        f fVar = this.f7954i;
        C0600n c0600n = C0600n.f5372a;
        if (i3 == 0) {
            t.f0(obj);
            p pVar = fVar.f7979e;
            this.f7953h = 1;
            Object b3 = pVar.b(0.0f - pVar.f45b, this);
            if (b3 != enumC0748a) {
                b3 = c0600n;
            }
            if (b3 == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
        }
        k kVar = fVar.f7977c;
        kVar.f7988a.setValue(Boolean.FALSE);
        this.f7955j.run();
        return c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1090a) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
