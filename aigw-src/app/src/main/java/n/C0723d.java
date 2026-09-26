package n;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0892k;
import q.C0893l;
import q.C0894m;
import q.C0895n;
import q.InterfaceC0890i;

/* renamed from: n.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0723d extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public boolean f5953h;

    /* renamed from: i, reason: collision with root package name */
    public int f5954i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f5955j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p.Z f5956k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f5957l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0892k f5958m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AbstractC0729j f5959n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0723d(p.Z z3, long j3, C0892k c0892k, AbstractC0729j abstractC0729j, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5956k = z3;
        this.f5957l = j3;
        this.f5958m = c0892k;
        this.f5959n = abstractC0729j;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0723d c0723d = new C0723d(this.f5956k, this.f5957l, this.f5958m, this.f5959n, interfaceC0710d);
        c0723d.f5955j = obj;
        return c0723d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00af, code lost:
    
        if (r11.b(r2, r18) != r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cc, code lost:
    
        if (r11.b(r4, r18) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0069, code lost:
    
        if (r7 == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008f  */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        F2.T n3;
        Object d3;
        boolean z3;
        C0895n c0895n;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5954i;
        C0600n c0600n = C0600n.f5372a;
        AbstractC0729j abstractC0729j = this.f5959n;
        C0892k c0892k = this.f5958m;
        if (i3 == 0) {
            V1.t.f0(obj);
            n3 = AbstractC0171x.n((InterfaceC0169v) this.f5955j, null, new C0722c(this.f5959n, this.f5957l, this.f5958m, null), 3);
            this.f5955j = n3;
            this.f5954i = 1;
            d3 = this.f5956k.d(this);
        } else if (i3 == 1) {
            n3 = (F2.T) this.f5955j;
            V1.t.f0(obj);
            d3 = obj;
        } else {
            if (i3 == 2) {
                z3 = this.f5953h;
                V1.t.f0(obj);
                if (z3) {
                    C0894m c0894m = new C0894m(this.f5957l);
                    C0895n c0895n2 = new C0895n(c0894m);
                    this.f5955j = c0895n2;
                    this.f5954i = 3;
                    if (c0892k.b(c0894m, this) != enumC0748a) {
                        c0895n = c0895n2;
                        this.f5955j = null;
                        this.f5954i = 4;
                    }
                    return enumC0748a;
                }
                abstractC0729j.f5991C = null;
                return c0600n;
            }
            if (i3 != 3) {
                if (i3 != 4 && i3 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
                abstractC0729j.f5991C = null;
                return c0600n;
            }
            c0895n = (C0895n) this.f5955j;
            V1.t.f0(obj);
            this.f5955j = null;
            this.f5954i = 4;
        }
        boolean booleanValue = ((Boolean) d3).booleanValue();
        if (!n3.b()) {
            C0894m c0894m2 = abstractC0729j.f5991C;
            if (c0894m2 != null) {
                InterfaceC0890i c0895n3 = booleanValue ? new C0895n(c0894m2) : new C0893l(c0894m2);
                this.f5955j = null;
                this.f5954i = 5;
            }
            abstractC0729j.f5991C = null;
            return c0600n;
        }
        this.f5955j = null;
        this.f5953h = booleanValue;
        this.f5954i = 2;
        n3.a(null);
        Object c3 = n3.c(this);
        if (c3 != enumC0748a) {
            c3 = c0600n;
        }
        if (c3 != enumC0748a) {
            z3 = booleanValue;
            if (z3) {
            }
            abstractC0729j.f5991C = null;
            return c0600n;
        }
        return enumC0748a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0723d) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
