package p;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class K extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public w2.t f6349h;

    /* renamed from: i, reason: collision with root package name */
    public int f6350i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f6351j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w2.t f6352k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ M f6353l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(w2.t tVar, M m3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6352k = tVar;
        this.f6353l = m3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        K k3 = new K(this.f6352k, this.f6353l, interfaceC0710d);
        k3.f6351j = obj;
        return k3;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0041 -> B:6:0x0053). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004d -> B:5:0x0050). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        v2.c cVar;
        Object obj2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6350i;
        if (i3 == 0) {
            V1.t.f0(obj);
            cVar = (v2.c) this.f6351j;
            r1 = this.f6352k;
            obj2 = r1.f8055d;
            if (obj2 instanceof C0858u) {
            }
            return C0600n.f5372a;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w2.t tVar = this.f6349h;
        cVar = (v2.c) this.f6351j;
        V1.t.f0(obj);
        AbstractC0860v abstractC0860v = (AbstractC0860v) obj;
        tVar.f8055d = abstractC0860v;
        tVar = this.f6352k;
        obj2 = tVar.f8055d;
        if (!(obj2 instanceof C0858u) || (obj2 instanceof r)) {
            return C0600n.f5372a;
        }
        abstractC0860v = null;
        C0854s c0854s = obj2 instanceof C0854s ? (C0854s) obj2 : null;
        if (c0854s != null) {
            cVar.l(c0854s);
        }
        H2.b bVar = this.f6353l.f6366w;
        if (bVar != null) {
            this.f6351j = cVar;
            this.f6349h = tVar;
            this.f6350i = 1;
            obj = bVar.f(this);
            if (obj == enumC0748a) {
                return enumC0748a;
            }
            AbstractC0860v abstractC0860v2 = (AbstractC0860v) obj;
        }
        tVar.f8055d = abstractC0860v2;
        tVar = this.f6352k;
        obj2 = tVar.f8055d;
        if (obj2 instanceof C0858u) {
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((K) d((v2.c) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
