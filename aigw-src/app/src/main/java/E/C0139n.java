package E;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: E.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0139n extends o2.i implements v2.c {

    /* renamed from: h, reason: collision with root package name */
    public int f1331h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f1332i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1333j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0127b f1334k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0139n(r rVar, Object obj, C0127b c0127b, InterfaceC0710d interfaceC0710d) {
        super(1, interfaceC0710d);
        this.f1332i = rVar;
        this.f1333j = obj;
        this.f1334k = c0127b;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1331h;
        if (i3 == 0) {
            V1.t.f0(obj);
            Object obj2 = this.f1333j;
            r rVar = this.f1332i;
            rVar.h(obj2);
            C0134i c0134i = new C0134i(rVar, 1);
            C0138m c0138m = new C0138m(this.f1334k, rVar, null);
            this.f1331h = 1;
            if (androidx.compose.material3.internal.a.a(c0134i, c0138m, this) == enumC0748a) {
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
        Object obj2 = this.f1333j;
        C0127b c0127b = this.f1334k;
        return new C0139n(this.f1332i, obj2, c0127b, (InterfaceC0710d) obj).f(C0600n.f5372a);
    }
}
