package p;

import F2.InterfaceC0169v;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import m.AbstractC0682d;
import m.C0691m;
import m.C0692n;
import m.C0699v;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import x.C1121t;

/* renamed from: p.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0843m extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public w2.q f6524h;

    /* renamed from: i, reason: collision with root package name */
    public C0691m f6525i;

    /* renamed from: j, reason: collision with root package name */
    public int f6526j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f6527k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1121t f6528l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0861v0 f6529m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0843m(float f, C1121t c1121t, C0861v0 c0861v0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6527k = f;
        this.f6528l = c1121t;
        this.f6529m = c0861v0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0843m(this.f6527k, this.f6528l, this.f6529m, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        float f;
        w2.q qVar;
        C0691m c0691m;
        Object obj2 = EnumC0748a.f6096d;
        int i3 = this.f6526j;
        if (i3 == 0) {
            V1.t.f0(obj);
            f = this.f6527k;
            if (Math.abs(f) > 1.0f) {
                qVar = new w2.q();
                qVar.f8052d = f;
                w2.q qVar2 = new w2.q();
                m.b0 b0Var = m.c0.f5798a;
                C0691m c0691m2 = new C0691m(b0Var, Float.valueOf(0.0f), new C0692n(f), Long.MIN_VALUE, Long.MIN_VALUE, false);
                try {
                    C1121t c1121t = this.f6528l;
                    C1.b bVar = (C1.b) c1121t.f8115e;
                    C0841l c0841l = new C0841l(qVar2, this.f6529m, qVar, c1121t);
                    this.f6524h = qVar;
                    this.f6525i = c0691m2;
                    this.f6526j = 1;
                    Object c3 = AbstractC0682d.c(c0691m2, new C0699v(bVar, b0Var, c0691m2.f5841e.getValue(), c0691m2.f), Long.MIN_VALUE, c0841l, this);
                    if (c3 != obj2) {
                        c3 = C0600n.f5372a;
                    }
                    if (c3 == obj2) {
                        return obj2;
                    }
                } catch (CancellationException unused) {
                    c0691m = c0691m2;
                    qVar.f8052d = ((Number) c0691m.f5840d.f5787b.l(c0691m.f)).floatValue();
                    f = qVar.f8052d;
                    return new Float(f);
                }
            }
            return new Float(f);
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c0691m = this.f6525i;
        qVar = this.f6524h;
        try {
            V1.t.f0(obj);
        } catch (CancellationException unused2) {
            qVar.f8052d = ((Number) c0691m.f5840d.f5787b.l(c0691m.f)).floatValue();
            f = qVar.f8052d;
            return new Float(f);
        }
        f = qVar.f8052d;
        return new Float(f);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0843m) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
