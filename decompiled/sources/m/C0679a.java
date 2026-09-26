package m;

import D.I0;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: m.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0679a extends o2.i implements v2.c {

    /* renamed from: h, reason: collision with root package name */
    public C0691m f5774h;

    /* renamed from: i, reason: collision with root package name */
    public w2.p f5775i;

    /* renamed from: j, reason: collision with root package name */
    public int f5776j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0681c f5777k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5778l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ P f5779m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f5780n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0679a(C0681c c0681c, Object obj, P p3, long j3, InterfaceC0710d interfaceC0710d) {
        super(1, interfaceC0710d);
        this.f5777k = c0681c;
        this.f5778l = obj;
        this.f5779m = p3;
        this.f5780n = j3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        C0691m c0691m;
        w2.p pVar;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5776j;
        int i4 = 1;
        C0681c c0681c = this.f5777k;
        try {
            if (i3 == 0) {
                V1.t.f0(obj);
                c0681c.f5790c.f = (r) c0681c.f5788a.f5786a.l(this.f5778l);
                P p3 = this.f5779m;
                c0681c.f5792e.setValue(p3.f5718c);
                c0681c.f5791d.setValue(Boolean.TRUE);
                C0691m c0691m2 = c0681c.f5790c;
                C0691m c0691m3 = new C0691m(c0691m2.f5840d, c0691m2.f5841e.getValue(), AbstractC0682d.e(c0691m2.f), c0691m2.f5842g, Long.MIN_VALUE, c0691m2.f5844i);
                w2.p pVar2 = new w2.p();
                long j3 = this.f5780n;
                I0 i02 = new I0(c0681c, c0691m3, pVar2, 5);
                this.f5774h = c0691m3;
                this.f5775i = pVar2;
                this.f5776j = 1;
                if (AbstractC0682d.c(c0691m3, p3, j3, i02, this) == enumC0748a) {
                    return enumC0748a;
                }
                c0691m = c0691m3;
                pVar = pVar2;
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                pVar = this.f5775i;
                c0691m = this.f5774h;
                V1.t.f0(obj);
            }
            if (!pVar.f8051d) {
                i4 = 2;
            }
            C0691m c0691m4 = c0681c.f5790c;
            c0691m4.f.d();
            c0691m4.f5842g = Long.MIN_VALUE;
            c0681c.f5791d.setValue(Boolean.FALSE);
            return new C0688j(c0691m, i4);
        } catch (CancellationException e3) {
            C0691m c0691m5 = c0681c.f5790c;
            c0691m5.f.d();
            c0691m5.f5842g = Long.MIN_VALUE;
            c0681c.f5791d.setValue(Boolean.FALSE);
            throw e3;
        }
    }

    @Override // v2.c
    public final Object l(Object obj) {
        P p3 = this.f5779m;
        return new C0679a(this.f5777k, this.f5778l, p3, this.f5780n, (InterfaceC0710d) obj).f(C0600n.f5372a);
    }
}
