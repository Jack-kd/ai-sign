package U1;

import D.AbstractC0067g0;
import D.AbstractC0076j0;
import D.B2;
import D.E;
import D.F;
import D.H;
import D.K1;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import Z.J;
import Z.u;
import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import i2.C0600n;
import j2.AbstractC0625n;
import u.e;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final F f3669a;

    /* renamed from: b, reason: collision with root package name */
    public static final F f3670b;

    /* renamed from: c, reason: collision with root package name */
    public static final K1 f3671c;

    static {
        long d3 = J.d(4280187888L);
        long d4 = J.d(4292667903L);
        long d5 = J.d(4279411024L);
        long d6 = J.d(4292671206L);
        long j3 = u.f4112c;
        f3669a = H.f(d3, j3, d4, J.d(4278922072L), 0L, J.d(4283067031L), j3, J.d(4292995832L), J.d(4279710287L), d5, j3, d6, J.d(4278600223L), J.d(4294178555L), J.d(4279835680L), j3, J.d(4279835680L), J.d(4293784055L), J.d(4284310640L), 0L, 0L, 0L, J.d(4290386458L), j3, J.d(4294957782L), J.d(4287823882L), J.d(4290364110L), J.d(4293192434L), 0L, 0L, 0L, 0L, J.d(4293521141L), 0L, 0L, 0L, -264765424, 14);
        f3670b = H.c(J.d(4289251583L), J.d(4278202719L), J.d(4279519358L), J.d(4292273151L), 0L, J.d(4290234598L), 0L, J.d(4281222755L), J.d(4292273151L), J.d(4286568870L), 0L, J.d(4278211116L), J.d(4288542402L), J.d(4279309080L), J.d(4293059302L), J.d(4279835680L), J.d(4293059302L), J.d(4282533710L), J.d(4290955215L), 0L, 0L, 0L, 0L, J.d(4282533710L), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -134740912, 15);
        f3671c = new K1(e.a(8), e.a(12), e.a(18), e.a(24), e.a(32));
        AbstractC0625n.a0(new u(J.d(4283145464L)), new u(J.d(4280184808L)));
    }

    public static final void a(final boolean z3, final O.b bVar, C0204p c0204p, final int i3) {
        Object obj;
        int i4;
        c0204p.S(1565273164);
        int i5 = (c0204p.g(z3) ? 4 : 2) | i3;
        if ((i5 & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            Context context = (Context) c0204p.k(AndroidCompositionLocals_androidKt.f4375b);
            boolean z4 = (((Configuration) c0204p.k(AndroidCompositionLocals_androidKt.f4374a)).uiMode & 48) == 32;
            c0204p.Q(553712949);
            boolean g2 = c0204p.g(z4) | ((i5 & 14) == 4) | c0204p.f(context);
            Object G3 = c0204p.G();
            if (g2 || G3 == C0196l.f2035a) {
                if (!z3 || (i4 = Build.VERSION.SDK_INT) < 31) {
                    obj = z4 ? f3670b : f3669a;
                } else {
                    E e3 = E.f415a;
                    if (z4) {
                        if (i4 >= 34) {
                            obj = H.c(e3.a(context, R.color.system_primary_dark), e3.a(context, R.color.system_on_primary_dark), e3.a(context, R.color.system_primary_container_dark), e3.a(context, R.color.system_on_primary_container_dark), e3.a(context, R.color.system_primary_light), e3.a(context, R.color.system_secondary_dark), e3.a(context, R.color.system_on_secondary_dark), e3.a(context, R.color.system_secondary_container_dark), e3.a(context, R.color.system_on_secondary_container_dark), e3.a(context, R.color.system_tertiary_dark), e3.a(context, R.color.system_on_tertiary_dark), e3.a(context, R.color.system_tertiary_container_dark), e3.a(context, R.color.system_on_tertiary_container_dark), e3.a(context, R.color.system_background_dark), e3.a(context, R.color.system_on_background_dark), e3.a(context, R.color.system_surface_dark), e3.a(context, R.color.system_on_surface_dark), e3.a(context, R.color.system_surface_variant_dark), e3.a(context, R.color.system_on_surface_variant_dark), e3.a(context, R.color.system_primary_dark), e3.a(context, R.color.system_surface_light), e3.a(context, R.color.system_on_surface_light), e3.a(context, R.color.system_outline_dark), e3.a(context, R.color.system_outline_variant_dark), 0L, e3.a(context, R.color.system_surface_bright_dark), e3.a(context, R.color.system_surface_container_dark), e3.a(context, R.color.system_surface_container_high_dark), e3.a(context, R.color.system_surface_container_highest_dark), e3.a(context, R.color.system_surface_container_low_dark), e3.a(context, R.color.system_surface_container_lowest_dark), e3.a(context, R.color.system_surface_dim_dark), 331350016, 0);
                        } else {
                            B2 k3 = AbstractC0076j0.k(context);
                            long j3 = k3.f360t;
                            long j4 = k3.f364x;
                            long j5 = k3.A;
                            long j6 = k3.f366z;
                            long j7 = k3.f363w;
                            long j8 = k3.f365y;
                            long j9 = k3.f330E;
                            long j10 = k3.f333H;
                            long j11 = k3.f332G;
                            long j12 = k3.f329D;
                            long j13 = k3.f337L;
                            long j14 = k3.f340O;
                            long j15 = k3.f339N;
                            long j16 = k3.f336K;
                            long j17 = k3.f359s;
                            long j18 = k3.f347g;
                            long j19 = k3.f352l;
                            obj = H.c(j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j17, j18, j19, k3.f349i, j4, j18, k3.f355o, k3.f350j, j19, k3.f361u, k3.f353m, k3.f357q, k3.f356p, k3.f354n, k3.f358r, j3, j17, 62914560, 0);
                        }
                    } else if (i4 >= 34) {
                        obj = H.f(e3.a(context, R.color.system_primary_light), e3.a(context, R.color.system_on_primary_light), e3.a(context, R.color.system_primary_container_light), e3.a(context, R.color.system_on_primary_container_light), e3.a(context, R.color.system_primary_dark), e3.a(context, R.color.system_secondary_light), e3.a(context, R.color.system_on_secondary_light), e3.a(context, R.color.system_secondary_container_light), e3.a(context, R.color.system_on_secondary_container_light), e3.a(context, R.color.system_tertiary_light), e3.a(context, R.color.system_on_tertiary_light), e3.a(context, R.color.system_tertiary_container_light), e3.a(context, R.color.system_on_tertiary_container_light), e3.a(context, R.color.system_background_light), e3.a(context, R.color.system_on_background_light), e3.a(context, R.color.system_surface_light), e3.a(context, R.color.system_on_surface_light), e3.a(context, R.color.system_surface_variant_light), e3.a(context, R.color.system_on_surface_variant_light), e3.a(context, R.color.system_primary_light), e3.a(context, R.color.system_surface_dark), e3.a(context, R.color.system_on_surface_dark), 0L, 0L, 0L, 0L, e3.a(context, R.color.system_outline_light), e3.a(context, R.color.system_outline_variant_light), 0L, e3.a(context, R.color.system_surface_bright_light), e3.a(context, R.color.system_surface_container_light), e3.a(context, R.color.system_surface_container_high_light), e3.a(context, R.color.system_surface_container_highest_light), e3.a(context, R.color.system_surface_container_low_light), e3.a(context, R.color.system_surface_container_lowest_light), e3.a(context, R.color.system_surface_dim_light), 331350016, 0);
                    } else {
                        B2 k4 = AbstractC0076j0.k(context);
                        long j20 = k4.f348h;
                        long j21 = k4.f365y;
                        long j22 = k4.f362v;
                        long j23 = k4.f363w;
                        long j24 = k4.B;
                        long j25 = k4.f364x;
                        long j26 = k4.f331F;
                        long j27 = k4.f328C;
                        long j28 = k4.f329D;
                        long j29 = k4.f334I;
                        long j30 = k4.f338M;
                        long j31 = k4.f335J;
                        long j32 = k4.f336K;
                        long j33 = k4.f341P;
                        long j34 = k4.f343b;
                        long j35 = k4.f358r;
                        long j36 = k4.f347g;
                        obj = H.f(j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j34, j35, j36, k4.f352l, j21, k4.f355o, k4.f345d, 0L, 0L, 0L, 0L, k4.f351k, k4.f349i, k4.f361u, j34, k4.f346e, k4.f, j36, k4.f344c, k4.f342a, j20, 62914560, 0);
                    }
                }
                G3 = obj;
                c0204p.Z(G3);
            }
            c0204p.p(false);
            AbstractC0067g0.a((F) G3, f3671c, null, bVar, c0204p, 3120);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new v2.e(z3, bVar, i3) { // from class: U1.a

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f3667d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ O.b f3668e;

                @Override // v2.e
                public final Object j(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int R2 = C0180d.R(49);
                    O.b bVar2 = this.f3668e;
                    b.a(this.f3667d, bVar2, (C0204p) obj2, R2);
                    return C0600n.f5372a;
                }
            };
        }
    }
}
