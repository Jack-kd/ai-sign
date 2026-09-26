package p;

import F2.AbstractC0171x;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import x.C1121t;

/* renamed from: p.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0863w0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public A0 f6582h;

    /* renamed from: i, reason: collision with root package name */
    public w2.s f6583i;

    /* renamed from: j, reason: collision with root package name */
    public long f6584j;

    /* renamed from: k, reason: collision with root package name */
    public int f6585k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6586l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ A0 f6587m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w2.s f6588n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f6589o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0863w0(A0 a02, w2.s sVar, long j3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6587m = a02;
        this.f6588n = sVar;
        this.f6589o = j3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0863w0 c0863w0 = new C0863w0(this.f6587m, this.f6588n, this.f6589o, interfaceC0710d);
        c0863w0.f6586l = obj;
        return c0863w0;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        A0 a02;
        w2.s sVar;
        long j3;
        A0 a03;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6585k;
        W w3 = W.f6416e;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0865x0 c0865x0 = (C0865x0) this.f6586l;
            a02 = this.f6587m;
            C0861v0 c0861v0 = new C0861v0(a02, c0865x0);
            C1121t c1121t = a02.f6263c;
            sVar = this.f6588n;
            long j4 = sVar.f8054d;
            W w4 = a02.f6264d;
            long j5 = this.f6589o;
            float c3 = a02.c(w4 == w3 ? L0.o.b(j5) : L0.o.c(j5));
            this.f6586l = a02;
            this.f6582h = a02;
            this.f6583i = sVar;
            this.f6584j = j4;
            this.f6585k = 1;
            c1121t.getClass();
            obj = AbstractC0171x.u((C0824c0) c1121t.f, new C0843m(c3, c1121t, c0861v0, null), this);
            if (obj == enumC0748a) {
                return enumC0748a;
            }
            j3 = j4;
            a03 = a02;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j3 = this.f6584j;
            sVar = this.f6583i;
            a02 = this.f6582h;
            a03 = (A0) this.f6586l;
            V1.t.f0(obj);
        }
        float c4 = a03.c(((Number) obj).floatValue());
        sVar.f8054d = a02.f6264d == w3 ? L0.o.a(j3, c4, 0.0f, 2) : L0.o.a(j3, 0.0f, c4, 1);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0863w0) d((C0865x0) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
