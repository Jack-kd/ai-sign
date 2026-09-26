package o1;

import A1.Z;
import A1.f0;
import A1.g0;
import A1.h0;
import A1.i0;
import A1.j0;
import A1.k0;
import A1.r0;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f6252a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static k0 a(g0 g0Var) {
        h0 z3 = k0.z();
        int B = g0Var.B();
        z3.e();
        k0.w((k0) z3.f4941e, B);
        for (f0 f0Var : g0Var.A()) {
            i0 B3 = j0.B();
            String B4 = f0Var.A().B();
            B3.e();
            j0.w((j0) B3.f4941e, B4);
            Z D3 = f0Var.D();
            B3.e();
            j0.y((j0) B3.f4941e, D3);
            r0 C3 = f0Var.C();
            B3.e();
            j0.x((j0) B3.f4941e, C3);
            int B5 = f0Var.B();
            B3.e();
            j0.z((j0) B3.f4941e, B5);
            j0 j0Var = (j0) B3.b();
            z3.e();
            k0.x((k0) z3.f4941e, j0Var);
        }
        return (k0) z3.b();
    }
}
