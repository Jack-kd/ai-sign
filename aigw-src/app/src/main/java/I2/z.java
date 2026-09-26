package I2;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class z extends o2.i implements v2.f {

    /* renamed from: h, reason: collision with root package name */
    public int f2515h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ InterfaceC0254e f2516i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ int f2517j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B f2518k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(B b3, InterfaceC0710d interfaceC0710d) {
        super(3, interfaceC0710d);
        this.f2518k = b3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0088, code lost:
    
        if (r1.b(r9, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        if (F2.AbstractC0171x.d(Long.MAX_VALUE, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r1.b(r9, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        if (r1.b(r9, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (F2.AbstractC0171x.d(0, r8) == r0) goto L32;
     */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        InterfaceC0254e interfaceC0254e;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2515h;
        B b3 = this.f2518k;
        if (i3 == 0) {
            V1.t.f0(obj);
            interfaceC0254e = this.f2516i;
            if (this.f2517j > 0) {
                w wVar = w.f2509d;
                this.f2515h = 1;
            } else {
                b3.getClass();
                this.f2516i = interfaceC0254e;
                this.f2515h = 2;
            }
            return enumC0748a;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                interfaceC0254e = this.f2516i;
                V1.t.f0(obj);
                b3.getClass();
                w wVar2 = w.f2510e;
                this.f2516i = interfaceC0254e;
                this.f2515h = 3;
            } else if (i3 == 3) {
                interfaceC0254e = this.f2516i;
                V1.t.f0(obj);
                b3.getClass();
                this.f2516i = interfaceC0254e;
                this.f2515h = 4;
            } else if (i3 == 4) {
                interfaceC0254e = this.f2516i;
                V1.t.f0(obj);
                w wVar3 = w.f;
                this.f2516i = null;
                this.f2515h = 5;
            } else if (i3 != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
        V1.t.f0(obj);
        return C0600n.f5372a;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        z zVar = new z(this.f2518k, (InterfaceC0710d) obj3);
        zVar.f2516i = (InterfaceC0254e) obj;
        zVar.f2517j = intValue;
        return zVar.f(C0600n.f5372a);
    }
}
