package v;

import i2.C0600n;
import k0.C0647i;
import k0.EnumC0648j;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.Z0;

/* loaded from: classes.dex */
public final class a0 extends o2.h implements v2.e {
    public k0.r f;

    /* renamed from: g, reason: collision with root package name */
    public int f7654g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f7655h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d0 f7656i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(d0 d0Var, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f7656i = d0Var;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        a0 a0Var = new a0(this.f7656i, interfaceC0710d);
        a0Var.f7655h = (InterfaceC0710d) obj;
        return a0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (r13 != r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0038, code lost:
    
        if (r13 == r0) goto L16;
     */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0050 -> B:6:0x0053). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        k0.z zVar;
        k0.z zVar2;
        k0.r rVar;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7654g;
        d0 d0Var = this.f7656i;
        if (i3 == 0) {
            V1.t.f0(obj);
            zVar = (k0.z) this.f7655h;
            this.f7655h = zVar;
            this.f7654g = 1;
            obj = Z0.b(zVar, (r3 & 1) != 0, EnumC0648j.f5557e, this);
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rVar = this.f;
                zVar2 = (k0.z) this.f7655h;
                V1.t.f0(obj);
                ?? r13 = ((C0647i) obj).f5553a;
                int size = r13.size();
                for (int i4 = 0; i4 < size; i4++) {
                    k0.r rVar2 = (k0.r) r13.get(i4);
                    if (k0.q.a(rVar2.f5565a, rVar.f5565a) && rVar2.f5568d) {
                        this.f7655h = zVar2;
                        this.f = rVar;
                        this.f7654g = 2;
                        obj = zVar2.b(EnumC0648j.f5557e, this);
                    }
                }
                d0Var.b();
                return C0600n.f5372a;
            }
            zVar = (k0.z) this.f7655h;
            V1.t.f0(obj);
        }
        k0.r rVar3 = (k0.r) obj;
        long j3 = rVar3.f5567c;
        d0Var.e();
        zVar2 = zVar;
        rVar = rVar3;
        this.f7655h = zVar2;
        this.f = rVar;
        this.f7654g = 2;
        obj = zVar2.b(EnumC0648j.f5557e, this);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((a0) d((k0.z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
