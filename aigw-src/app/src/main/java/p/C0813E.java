package p;

import D.C0075j;
import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0813E extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6302h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6303i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M f6304j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0638B f6305k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ I0.b f6306l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ D.K0 f6307m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0814F f6308n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0814F f6309o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0075j f6310p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0813E(M m3, C0638B c0638b, I0.b bVar, D.K0 k02, C0814F c0814f, C0814F c0814f2, C0075j c0075j, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6304j = m3;
        this.f6305k = c0638b;
        this.f6306l = bVar;
        this.f6307m = k02;
        this.f6308n = c0814f;
        this.f6309o = c0814f2;
        this.f6310p = c0075j;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0814F c0814f = this.f6309o;
        C0075j c0075j = this.f6310p;
        C0813E c0813e = new C0813E(this.f6304j, this.f6305k, this.f6306l, this.f6307m, this.f6308n, c0814f, c0075j, interfaceC0710d);
        c0813e.f6303i = obj;
        return c0813e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [F2.v] */
    /* JADX WARN: Type inference failed for: r1v3, types: [F2.v, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [F2.v] */
    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        ?? r12 = this.f6302h;
        C0600n c0600n = C0600n.f5372a;
        M m3 = this.f6304j;
        try {
            if (r12 == 0) {
                V1.t.f0(obj);
                r12 = (InterfaceC0169v) this.f6303i;
                W w3 = m3.f6362s;
                C0638B c0638b = this.f6305k;
                I0.b bVar = this.f6306l;
                D.K0 k02 = this.f6307m;
                C0814F c0814f = this.f6308n;
                C0814F c0814f2 = this.f6309o;
                C0075j c0075j = this.f6310p;
                this.f6303i = r12;
                this.f6302h = 1;
                float f = AbstractC0812D.f6298a;
                Object m4 = V1.t.m(c0638b, new C0810B(c0814f2, new w2.s(), w3, bVar, c0075j, c0814f, k02, null), this);
                if (m4 != enumC0748a) {
                    m4 = c0600n;
                }
                if (m4 == enumC0748a) {
                    return enumC0748a;
                }
            } else {
                if (r12 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                r12 = (InterfaceC0169v) this.f6303i;
                V1.t.f0(obj);
            }
        } catch (CancellationException e3) {
            H2.b bVar2 = m3.f6366w;
            if (bVar2 != null) {
                bVar2.q(r.f6559a);
            }
            if (!AbstractC0171x.l(r12)) {
                throw e3;
            }
        }
        return c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0813E) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
