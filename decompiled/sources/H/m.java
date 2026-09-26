package H;

import G.B0;
import G.C0178c;
import G.C0210s0;
import G.C0211t;
import G.H0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class m extends C {

    /* renamed from: e, reason: collision with root package name */
    public static final m f2310e;

    /* renamed from: g, reason: collision with root package name */
    public static final m f2311g;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2312c;

    /* renamed from: d, reason: collision with root package name */
    public static final m f2309d = new m(1, 2, 0);
    public static final m f = new m(1, 2, 2);

    static {
        int i3 = 1;
        f2310e = new m(i3, i3, 1);
        int i4 = 1;
        f2311g = new m(i4, i4, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i3, int i4, int i5) {
        super(i3, i4);
        this.f2312c = i5;
    }

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        int i3;
        int i4;
        switch (this.f2312c) {
            case 0:
                Object a3 = ((v2.a) lVar.e(0)).a();
                C0178c c0178c = (C0178c) lVar.e(1);
                lVar.d(0);
                c0178c.getClass();
                h02.L(h02.c(c0178c), a3);
                mVar.getClass();
                mVar.o(a3);
                break;
            case 1:
                C0178c c0178c2 = (C0178c) lVar.e(0);
                int d3 = lVar.d(0);
                mVar.L();
                c0178c2.getClass();
                Object w3 = h02.w(h02.c(c0178c2));
                mVar.getClass();
                ((q0.D) mVar.f134d).w(d3, (q0.D) w3);
                break;
            case 2:
                Object e3 = lVar.e(0);
                C0178c c0178c3 = (C0178c) lVar.e(1);
                int d4 = lVar.d(0);
                if (e3 instanceof B0) {
                    ((ArrayList) c0211t.f2110c).add(((B0) e3).f1879a);
                }
                int c3 = h02.c(c0178c3);
                int g2 = h02.g(h02.F(c3, d4));
                Object[] objArr = h02.f1921c;
                Object obj = objArr[g2];
                objArr[g2] = e3;
                if (!(obj instanceof B0)) {
                    if (obj instanceof C0210s0) {
                        ((C0210s0) obj).d();
                        break;
                    }
                } else {
                    int o3 = h02.o() - h02.F(c3, d4);
                    B0 b02 = (B0) obj;
                    C0178c c0178c4 = b02.f1880b;
                    if (c0178c4 == null || !c0178c4.a()) {
                        i3 = -1;
                        i4 = -1;
                    } else {
                        i3 = h02.c(c0178c4);
                        i4 = h02.o() - h02.f(h02.f1920b, h02.p(h02.q(i3) + i3));
                    }
                    c0211t.h(b02.f1879a, o3, i3, i4);
                    break;
                }
                break;
            default:
                Object e4 = lVar.e(0);
                int d5 = lVar.d(0);
                if (e4 instanceof B0) {
                    ((ArrayList) c0211t.f2110c).add(((B0) e4).f1879a);
                }
                int g3 = h02.g(h02.F(h02.f1937t, d5));
                Object[] objArr2 = h02.f1921c;
                Object obj2 = objArr2[g3];
                objArr2[g3] = e4;
                if (!(obj2 instanceof B0)) {
                    if (obj2 instanceof C0210s0) {
                        ((C0210s0) obj2).d();
                        break;
                    }
                } else {
                    c0211t.h(((B0) obj2).f1879a, h02.o() - h02.F(h02.f1937t, d5), -1, -1);
                    break;
                }
                break;
        }
    }

    @Override // H.C
    public final String b(int i3) {
        switch (this.f2312c) {
            case 0:
                if (i3 != 0) {
                    break;
                }
                break;
            case 1:
                if (i3 != 0) {
                    break;
                }
                break;
            case 2:
                if (i3 != 0) {
                    break;
                }
                break;
            default:
                if (i3 != 0) {
                    break;
                }
                break;
        }
        return super.b(i3);
    }

    @Override // H.C
    public final String c(int i3) {
        switch (this.f2312c) {
            case 0:
                if (i3 != 0) {
                    if (i3 != 1) {
                        break;
                    }
                }
                break;
            case 1:
                if (i3 != 0) {
                    break;
                }
                break;
            case 2:
                if (i3 != 0) {
                    if (i3 != 1) {
                        break;
                    }
                }
                break;
            default:
                if (i3 != 0) {
                    break;
                }
                break;
        }
        return super.c(i3);
    }
}
