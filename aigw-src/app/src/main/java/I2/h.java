package I2;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class h extends o2.i implements v2.f {

    /* renamed from: h, reason: collision with root package name */
    public int f2459h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ InterfaceC0254e f2460i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f2461j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m f2462k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(m mVar, InterfaceC0710d interfaceC0710d) {
        super(3, interfaceC0710d);
        this.f2462k = mVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        if (r1.b(r5, r4) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r5 == r0) goto L15;
     */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        InterfaceC0254e interfaceC0254e;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2459h;
        if (i3 == 0) {
            V1.t.f0(obj);
            interfaceC0254e = this.f2460i;
            Object obj2 = this.f2461j;
            this.f2460i = interfaceC0254e;
            this.f2459h = 1;
            obj = this.f2462k.j(obj2, this);
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
                return C0600n.f5372a;
            }
            interfaceC0254e = this.f2460i;
            V1.t.f0(obj);
        }
        this.f2460i = null;
        this.f2459h = 2;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        h hVar = new h(this.f2462k, (InterfaceC0710d) obj3);
        hVar.f2460i = (InterfaceC0254e) obj;
        hVar.f2461j = obj2;
        return hVar.f(C0600n.f5372a);
    }
}
