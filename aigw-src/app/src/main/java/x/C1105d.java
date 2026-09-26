package x;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import android.view.View;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import r0.T;
import w.AbstractC1089d;

/* renamed from: x.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1105d extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f8087h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8088i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T f8089j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ O0.f f8090k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1107f f8091l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1123v f8092m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1105d(T t3, O0.f fVar, C1107f c1107f, C1123v c1123v, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f8089j = t3;
        this.f8090k = fVar;
        this.f8091l = c1107f;
        this.f8092m = c1123v;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1105d c1105d = new C1105d(this.f8089j, this.f8090k, this.f8091l, this.f8092m, interfaceC0710d);
        c1105d.f8088i = obj;
        return c1105d;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f8087h;
        C1107f c1107f = this.f8091l;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
                throw new D1.s();
            }
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f8088i;
            y yVar = z.f8143a;
            T t3 = this.f8089j;
            View view = t3.f7221d;
            yVar.getClass();
            C1121t c1121t = new C1121t(view);
            C1096A c1096a = new C1096A(t3.f7221d, new C1104c(this.f8092m), c1121t);
            if (AbstractC1089d.f7952a) {
                AbstractC0171x.n(interfaceC0169v, null, new C1103b(c1107f, c1121t, null), 3);
            }
            O0.f fVar = this.f8090k;
            if (fVar != null) {
                fVar.l(c1096a);
            }
            c1107f.f8100c = c1096a;
            this.f8087h = 1;
            t3.a(c1096a, this);
            return enumC0748a;
        } catch (Throwable th) {
            c1107f.f8100c = null;
            throw th;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((C1105d) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
        return EnumC0748a.f6096d;
    }
}
