package m;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import G.InterfaceC0177b0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: m.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0684f extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public H2.a f5818h;

    /* renamed from: i, reason: collision with root package name */
    public int f5819i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f5820j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ H2.f f5821k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0681c f5822l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f5823m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f5824n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0684f(H2.f fVar, C0681c c0681c, InterfaceC0177b0 interfaceC0177b0, InterfaceC0177b0 interfaceC0177b02, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5821k = fVar;
        this.f5822l = c0681c;
        this.f5823m = interfaceC0177b0;
        this.f5824n = interfaceC0177b02;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0684f c0684f = new C0684f(this.f5821k, this.f5822l, this.f5823m, this.f5824n, interfaceC0710d);
        c0684f.f5820j = obj;
        return c0684f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0033 -> B:5:0x0036). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        H2.a it;
        InterfaceC0169v interfaceC0169v;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5819i;
        H2.f fVar = this.f5821k;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v2 = (InterfaceC0169v) this.f5820j;
            it = fVar.iterator();
            interfaceC0169v = interfaceC0169v2;
            this.f5820j = interfaceC0169v;
            this.f5818h = it;
            this.f5819i = 1;
            obj = it.b(this);
            if (obj == enumC0748a) {
            }
            if (((Boolean) obj).booleanValue()) {
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = this.f5818h;
            interfaceC0169v = (InterfaceC0169v) this.f5820j;
            V1.t.f0(obj);
            if (((Boolean) obj).booleanValue()) {
                Object c3 = it.c();
                Object m3 = fVar.m();
                if (m3 instanceof H2.h) {
                    m3 = null;
                }
                AbstractC0171x.n(interfaceC0169v, null, new C0683e(m3 == null ? c3 : m3, this.f5822l, this.f5823m, this.f5824n, null), 3);
                this.f5820j = interfaceC0169v;
                this.f5818h = it;
                this.f5819i = 1;
                obj = it.b(this);
                if (obj == enumC0748a) {
                    return enumC0748a;
                }
                if (((Boolean) obj).booleanValue()) {
                    return C0600n.f5372a;
                }
            }
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0684f) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
