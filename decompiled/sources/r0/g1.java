package r0;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import G.C0180d;
import android.view.View;
import androidx.lifecycle.InterfaceC0387t;
import i2.C0600n;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class g1 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7298h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7299i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w2.t f7300j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ G.z0 f7301k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0387t f7302l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h1 f7303m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ View f7304n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(w2.t tVar, G.z0 z0Var, InterfaceC0387t interfaceC0387t, h1 h1Var, View view, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7300j = tVar;
        this.f7301k = z0Var;
        this.f7302l = interfaceC0387t;
        this.f7303m = h1Var;
        this.f7304n = view;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        g1 g1Var = new g1(this.f7300j, this.f7301k, this.f7302l, this.f7303m, this.f7304n, interfaceC0710d);
        g1Var.f7299i = obj;
        return g1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a0  */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        F2.T t3;
        F2.j0 j0Var;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7298h;
        InterfaceC0387t interfaceC0387t = this.f7302l;
        C0600n c0600n = C0600n.f5372a;
        h1 h1Var = this.f7303m;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f7299i;
            try {
                C1002y0 c1002y0 = (C1002y0) this.f7300j.f8055d;
                if (c1002y0 != null) {
                    I2.C a3 = k1.a(this.f7304n.getContext().getApplicationContext());
                    c1002y0.f7494d.h(((Number) a3.getValue()).floatValue());
                    j0Var = AbstractC0171x.n(interfaceC0169v, null, new f1(a3, c1002y0, null), 3);
                } else {
                    j0Var = null;
                }
                try {
                    G.z0 z0Var = this.f7301k;
                    this.f7299i = j0Var;
                    this.f7298h = 1;
                    G.y0 y0Var = new G.y0(z0Var, null);
                    InterfaceC0715i interfaceC0715i = this.f6255e;
                    w2.i.b(interfaceC0715i);
                    Object u2 = AbstractC0171x.u(z0Var.f2177a, new G.w0(z0Var, y0Var, C0180d.C(interfaceC0715i), null), this);
                    if (u2 != enumC0748a) {
                        u2 = c0600n;
                    }
                    if (u2 != enumC0748a) {
                        u2 = c0600n;
                    }
                    if (u2 == enumC0748a) {
                        return enumC0748a;
                    }
                    t3 = j0Var;
                } catch (Throwable th) {
                    t3 = j0Var;
                    th = th;
                    if (t3 != null) {
                    }
                    interfaceC0387t.c().f(h1Var);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                t3 = null;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t3 = (F2.T) this.f7299i;
            try {
                V1.t.f0(obj);
            } catch (Throwable th3) {
                th = th3;
                if (t3 != null) {
                    t3.a(null);
                }
                interfaceC0387t.c().f(h1Var);
                throw th;
            }
        }
        if (t3 != null) {
            t3.a(null);
        }
        interfaceC0387t.c().f(h1Var);
        return c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((g1) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
