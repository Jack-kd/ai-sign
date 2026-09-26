package e1;

import F2.AbstractC0171x;
import G.C0203o0;
import I2.q;
import V1.t;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.EnumC0383o;
import androidx.lifecycle.F;
import i2.C0600n;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;
import o2.i;

/* loaded from: classes.dex */
public final class d extends i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f5072h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f5073i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0389v f5074j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ EnumC0383o f5075k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0715i f5076l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q f5077m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(C0389v c0389v, EnumC0383o enumC0383o, InterfaceC0715i interfaceC0715i, q qVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5074j = c0389v;
        this.f5075k = enumC0383o;
        this.f5076l = interfaceC0715i;
        this.f5077m = qVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        d dVar = new d(this.f5074j, this.f5075k, this.f5076l, this.f5077m, interfaceC0710d);
        dVar.f5073i = obj;
        return dVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object c3;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5072h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
            return c0600n;
        }
        t.f0(obj);
        c cVar = new c(this.f5076l, this.f5077m, (C0203o0) this.f5073i, null);
        this.f5072h = 1;
        EnumC0383o enumC0383o = EnumC0383o.f4480e;
        EnumC0383o enumC0383o2 = this.f5075k;
        if (enumC0383o2 == enumC0383o) {
            throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        }
        C0389v c0389v = this.f5074j;
        if (c0389v.f4489c == EnumC0383o.f4479d || (c3 = AbstractC0171x.c(new F(c0389v, enumC0383o2, cVar, null), this)) != enumC0748a) {
            c3 = c0600n;
        }
        return c3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((d) d((C0203o0) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
