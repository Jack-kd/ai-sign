package O0;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import G.C0180d;
import i2.C0600n;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;
import r0.C0996v0;

/* loaded from: classes.dex */
public final class i extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f3340h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f3341i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x f3342j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(x xVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3342j = xVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        i iVar = new i(this.f3342j, interfaceC0710d);
        iVar.f3341i = obj;
        return iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0045 -> B:5:0x0048). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        InterfaceC0169v interfaceC0169v;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f3340h;
        if (i3 == 0) {
            V1.t.f0(obj);
            interfaceC0169v = (InterfaceC0169v) this.f3341i;
            if (AbstractC0171x.l(interfaceC0169v)) {
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC0169v = (InterfaceC0169v) this.f3341i;
            V1.t.f0(obj);
            x xVar = this.f3342j;
            int[] iArr = xVar.f3373D;
            int i4 = iArr[0];
            int i5 = iArr[1];
            xVar.f3377o.getLocationOnScreen(iArr);
            if (i4 == iArr[0] || i5 != iArr[1]) {
                xVar.l();
            }
            if (AbstractC0171x.l(interfaceC0169v)) {
                C0308b c0308b = C0308b.f3318g;
                this.f3341i = interfaceC0169v;
                this.f3340h = 1;
                InterfaceC0715i interfaceC0715i = this.f6255e;
                w2.i.b(interfaceC0715i);
                if (interfaceC0715i.o(C0996v0.f7478d) != null) {
                    throw new ClassCastException();
                }
                w2.i.b(interfaceC0715i);
                if (C0180d.C(interfaceC0715i).e(c0308b, this) == enumC0748a) {
                    return enumC0748a;
                }
                x xVar2 = this.f3342j;
                int[] iArr2 = xVar2.f3373D;
                int i42 = iArr2[0];
                int i52 = iArr2[1];
                xVar2.f3377o.getLocationOnScreen(iArr2);
                if (i42 == iArr2[0]) {
                }
                xVar2.l();
                if (AbstractC0171x.l(interfaceC0169v)) {
                    return C0600n.f5372a;
                }
            }
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((i) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
