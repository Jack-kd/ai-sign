package E;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: E.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0136k extends o2.i implements v2.c {

    /* renamed from: h, reason: collision with root package name */
    public int f1320h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f1321i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f1322j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0136k(p pVar, r rVar, InterfaceC0710d interfaceC0710d) {
        super(1, interfaceC0710d);
        this.f1321i = rVar;
        this.f1322j = pVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1320h;
        if (i3 == 0) {
            V1.t.f0(obj);
            r rVar = this.f1321i;
            C0134i c0134i = new C0134i(rVar, 0);
            C0135j c0135j = new C0135j(this.f1322j, rVar, null);
            this.f1320h = 1;
            if (androidx.compose.material3.internal.a.a(c0134i, c0135j, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        return C0600n.f5372a;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        r rVar = this.f1321i;
        return new C0136k(this.f1322j, rVar, (InterfaceC0710d) obj).f(C0600n.f5372a);
    }
}
