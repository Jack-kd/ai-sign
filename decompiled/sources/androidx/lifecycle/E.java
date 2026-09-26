package androidx.lifecycle;

import F2.C0154f;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class E extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public w2.t f4420h;

    /* renamed from: i, reason: collision with root package name */
    public w2.t f4421i;

    /* renamed from: j, reason: collision with root package name */
    public int f4422j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0389v f4423k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ EnumC0383o f4424l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0169v f4425m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e1.c f4426n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(C0389v c0389v, EnumC0383o enumC0383o, InterfaceC0169v interfaceC0169v, e1.c cVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f4423k = c0389v;
        this.f4424l = enumC0383o;
        this.f4425m = interfaceC0169v;
        this.f4426n = cVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new E(this.f4423k, this.f4424l, this.f4425m, this.f4426n, interfaceC0710d);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009e  */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        w2.t tVar;
        Throwable th;
        w2.t tVar2;
        EnumC0382n enumC0382n;
        EnumC0382n enumC0382n2;
        F2.T t3;
        r rVar;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f4422j;
        C0600n c0600n = C0600n.f5372a;
        C0389v c0389v = this.f4423k;
        if (i3 == 0) {
            V1.t.f0(obj);
            if (c0389v.f4489c != EnumC0383o.f4479d) {
                w2.t tVar3 = new w2.t();
                tVar = new w2.t();
                try {
                    EnumC0383o enumC0383o = this.f4424l;
                    InterfaceC0169v interfaceC0169v = this.f4425m;
                    e1.c cVar = this.f4426n;
                    this.f4420h = tVar3;
                    this.f4421i = tVar;
                    this.f4422j = 1;
                    C0154f c0154f = new C0154f(1, V1.p.B(this));
                    c0154f.r();
                    EnumC0382n.Companion.getClass();
                    w2.i.e(enumC0383o, "state");
                    int ordinal = enumC0383o.ordinal();
                    EnumC0382n enumC0382n3 = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : EnumC0382n.ON_RESUME : EnumC0382n.ON_START : EnumC0382n.ON_CREATE;
                    int ordinal2 = enumC0383o.ordinal();
                    if (ordinal2 == 2) {
                        enumC0382n = EnumC0382n.ON_DESTROY;
                    } else if (ordinal2 == 3) {
                        enumC0382n = EnumC0382n.ON_STOP;
                    } else if (ordinal2 != 4) {
                        enumC0382n2 = null;
                        D d3 = new D(enumC0382n3, tVar3, interfaceC0169v, enumC0382n2, c0154f, new N2.d(), cVar);
                        tVar.f8055d = d3;
                        c0389v.a(d3);
                        if (c0154f.q() != enumC0748a) {
                            return enumC0748a;
                        }
                        tVar2 = tVar3;
                    } else {
                        enumC0382n = EnumC0382n.ON_PAUSE;
                    }
                    enumC0382n2 = enumC0382n;
                    D d32 = new D(enumC0382n3, tVar3, interfaceC0169v, enumC0382n2, c0154f, new N2.d(), cVar);
                    tVar.f8055d = d32;
                    c0389v.a(d32);
                    if (c0154f.q() != enumC0748a) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    tVar2 = tVar3;
                    t3 = (F2.T) tVar2.f8055d;
                    if (t3 != null) {
                        t3.a(null);
                    }
                    rVar = (r) tVar.f8055d;
                    if (rVar != null) {
                        throw th;
                    }
                    c0389v.f(rVar);
                    throw th;
                }
            }
            return c0600n;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        tVar = this.f4421i;
        tVar2 = this.f4420h;
        try {
            V1.t.f0(obj);
        } catch (Throwable th3) {
            th = th3;
            t3 = (F2.T) tVar2.f8055d;
            if (t3 != null) {
            }
            rVar = (r) tVar.f8055d;
            if (rVar != null) {
            }
        }
        F2.T t4 = (F2.T) tVar2.f8055d;
        if (t4 != null) {
            t4.a(null);
        }
        r rVar2 = (r) tVar.f8055d;
        if (rVar2 != null) {
            c0389v.f(rVar2);
        }
        return c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((E) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
