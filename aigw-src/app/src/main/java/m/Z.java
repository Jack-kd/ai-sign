package m;

import D.K0;
import G.C0180d;
import G.C0183e0;
import G.C0191i0;
import G.C0196l;
import G.C0204p;

/* loaded from: classes.dex */
public abstract class Z {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5773a = 0;

    static {
        V1.p.F(X.f5769e);
    }

    public static final S a(V v3, Object obj, Object obj2, InterfaceC0702y interfaceC0702y, b0 b0Var, C0204p c0204p) {
        boolean f = c0204p.f(v3);
        Object G3 = c0204p.G();
        Object obj3 = C0196l.f2035a;
        if (f || G3 == obj3) {
            r rVar = (r) b0Var.f5786a.l(obj2);
            rVar.d();
            G3 = new S(v3, obj, rVar, b0Var);
            c0204p.Z(G3);
        }
        S s3 = (S) G3;
        if (((Boolean) v3.f5749i.getValue()).booleanValue()) {
            s3.f5727e.setValue(obj2);
            s3.f.setValue(interfaceC0702y);
            if (!w2.i.a(s3.b().f5719d, obj) || !w2.i.a(s3.b().f5718c, obj2)) {
                s3.c(obj, false);
            }
        } else if (!s3.f5731j || !obj2.equals(null)) {
            C0191i0 c0191i0 = s3.f5727e;
            boolean a3 = w2.i.a(c0191i0.getValue(), obj2);
            C0183e0 c0183e0 = s3.f5730i;
            if (!a3 || c0183e0.f() != -1.0f) {
                c0191i0.setValue(obj2);
                s3.f.setValue(interfaceC0702y);
                float f3 = c0183e0.f();
                C0191i0 c0191i02 = s3.f5732k;
                Object value = f3 == -3.0f ? obj2 : c0191i02.getValue();
                C0191i0 c0191i03 = s3.f5729h;
                s3.c(value, !((Boolean) c0191i03.getValue()).booleanValue());
                c0191i03.setValue(Boolean.valueOf(c0183e0.f() == -3.0f));
                if (c0183e0.f() >= 0.0f) {
                    c0191i02.setValue(s3.b().b((long) (c0183e0.f() * s3.b().c())));
                } else if (c0183e0.f() == -3.0f) {
                    c0191i02.setValue(obj2);
                }
                s3.f5731j = false;
                c0183e0.h(-1.0f);
            }
        }
        boolean f4 = c0204p.f(v3) | c0204p.f(s3);
        Object G4 = c0204p.G();
        if (f4 || G4 == obj3) {
            G4 = new K0(v3, 17, s3);
            c0204p.Z(G4);
        }
        C0180d.d(s3, (v2.c) G4, c0204p);
        return s3;
    }
}
