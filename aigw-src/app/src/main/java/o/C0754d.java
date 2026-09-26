package o;

import D.L0;
import V1.t;
import i2.C0600n;
import k0.EnumC0648j;
import k0.r;
import k0.z;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.Z0;

/* renamed from: o.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0754d extends o2.h implements v2.e {
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f6115g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ L0 f6116h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0754d(L0 l02, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f6116h = l02;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0754d c0754d = new C0754d(this.f6116h, interfaceC0710d);
        c0754d.f6115g = (InterfaceC0710d) obj;
        return c0754d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        if (r8 == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
    
        if (r8 == r0) goto L15;
     */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        z zVar;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f;
        if (i3 == 0) {
            t.f0(obj);
            zVar = (z) this.f6115g;
            this.f6115g = zVar;
            this.f = 1;
            obj = V1.l.b(zVar, this);
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                t.f0(obj);
                r rVar = (r) obj;
                if (rVar != null) {
                    rVar.a();
                }
                return C0600n.f5372a;
            }
            zVar = (z) this.f6115g;
            t.f0(obj);
        }
        r rVar2 = (r) obj;
        rVar2.a();
        L0 l02 = this.f6116h;
        ((l) l02.f).f6134a.setValue(new j(rVar2.f5567c));
        this.f6115g = null;
        this.f = 2;
        obj = Z0.e(zVar, EnumC0648j.f5557e, this);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0754d) d((z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
