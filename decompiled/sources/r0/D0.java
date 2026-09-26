package r0;

import G.C0180d;
import q0.AbstractC0904f;
import x.C1106e;
import x.C1123v;

/* loaded from: classes.dex */
public abstract class D0 {

    /* renamed from: a, reason: collision with root package name */
    public static final G.S0 f7109a = new G.S0(M.f7183G);

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C1123v c1123v, C1106e c1106e, o2.c cVar) {
        B0 b02;
        int i3;
        if (cVar instanceof B0) {
            b02 = (B0) cVar;
            int i4 = b02.f7103h;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                b02.f7103h = i4 - Integer.MIN_VALUE;
                Object obj = b02.f7102g;
                i3 = b02.f7103h;
                if (i3 == 0) {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    V1.t.f0(obj);
                    throw new D1.s();
                }
                V1.t.f0(obj);
                if (!c1123v.f3568d.f3579p) {
                    throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
                }
                q0.g0 t3 = AbstractC0904f.t(c1123v);
                O.e eVar = (O.e) AbstractC0904f.s(c1123v).f6718w;
                eVar.getClass();
                if (C0180d.I(eVar, f7109a) != null) {
                    throw new ClassCastException();
                }
                b02.f7103h = 1;
                b(t3, c1106e, b02);
                return;
            }
        }
        b02 = new B0(cVar);
        Object obj2 = b02.f7102g;
        i3 = b02.f7103h;
        if (i3 == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(q0.g0 g0Var, C1106e c1106e, o2.c cVar) {
        C0 c02;
        int i3;
        if (cVar instanceof C0) {
            c02 = (C0) cVar;
            int i4 = c02.f7106h;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c02.f7106h = i4 - Integer.MIN_VALUE;
                Object obj = c02.f7105g;
                i3 = c02.f7106h;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    c02.f7106h = 1;
                    ((C0991t) g0Var).F(c1106e, c02);
                    return;
                } else {
                    if (i3 == 1) {
                        V1.t.f0(obj);
                        throw new D1.s();
                    }
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    V1.t.f0(obj);
                    throw new D1.s();
                }
            }
        }
        c02 = new C0(cVar);
        Object obj2 = c02.f7105g;
        i3 = c02.f7106h;
        if (i3 != 0) {
        }
    }
}
