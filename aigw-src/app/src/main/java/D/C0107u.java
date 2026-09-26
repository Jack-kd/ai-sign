package D;

import F2.InterfaceC0169v;
import i2.C0600n;
import m.C0681c;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0883b;
import q.C0885d;
import q.C0888g;
import q.C0894m;
import q.InterfaceC0890i;

/* renamed from: D.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0107u extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f1048h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0681c f1049i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f1050j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1051k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0110v f1052l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0890i f1053m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0107u(C0681c c0681c, float f, boolean z3, C0110v c0110v, InterfaceC0890i interfaceC0890i, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f1049i = c0681c;
        this.f1050j = f;
        this.f1051k = z3;
        this.f1052l = c0110v;
        this.f1053m = interfaceC0890i;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0107u(this.f1049i, this.f1050j, this.f1051k, this.f1052l, this.f1053m, interfaceC0710d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
    
        if ((r3 instanceof q.C0885d) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b6, code lost:
    
        if ((r1 instanceof q.C0885d) != false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d8 A[RETURN] */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        m.a0 a0Var;
        Object d3;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1048h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0681c c0681c = this.f1049i;
            float f = ((L0.e) c0681c.f5792e.getValue()).f2743d;
            float f3 = this.f1050j;
            if (!L0.e.a(f, f3)) {
                if (this.f1051k) {
                    float f4 = ((L0.e) c0681c.f5792e.getValue()).f2743d;
                    C0110v c0110v = this.f1052l;
                    m.a0 a0Var2 = null;
                    Object c0894m = L0.e.a(f4, c0110v.f1090b) ? new C0894m(0L) : L0.e.a(f4, c0110v.f1092d) ? new C0888g() : L0.e.a(f4, c0110v.f1091c) ? new C0885d() : null;
                    this.f1048h = 2;
                    m.a0 a0Var3 = E.u.f1357a;
                    InterfaceC0890i interfaceC0890i = this.f1053m;
                    if (interfaceC0890i != null) {
                        boolean z3 = interfaceC0890i instanceof C0894m;
                        a0Var = E.u.f1357a;
                        if (!z3) {
                            if (!(interfaceC0890i instanceof C0883b)) {
                                if (!(interfaceC0890i instanceof C0888g)) {
                                }
                            }
                        }
                        a0Var2 = a0Var;
                        if (a0Var2 != null ? (d3 = c0681c.d(new L0.e(f3), this)) != enumC0748a : (d3 = C0681c.b(c0681c, new L0.e(f3), a0Var2, this, 12)) != enumC0748a) {
                            d3 = c0600n;
                        }
                        if (d3 == enumC0748a) {
                        }
                    } else {
                        if (c0894m != null) {
                            boolean z4 = c0894m instanceof C0894m;
                            a0Var = E.u.f1358b;
                            if (!z4 && !(c0894m instanceof C0883b)) {
                                if (c0894m instanceof C0888g) {
                                    a0Var2 = E.u.f1359c;
                                }
                            }
                            a0Var2 = a0Var;
                        }
                        if (a0Var2 != null) {
                            d3 = c0600n;
                            if (d3 == enumC0748a) {
                            }
                        } else {
                            d3 = c0600n;
                            if (d3 == enumC0748a) {
                            }
                        }
                    }
                } else {
                    L0.e eVar = new L0.e(f3);
                    this.f1048h = 1;
                    if (c0681c.d(eVar, this) == enumC0748a) {
                        return enumC0748a;
                    }
                }
            }
        } else {
            if (i3 != 1 && i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        return c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0107u) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
