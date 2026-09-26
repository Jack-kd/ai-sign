package D;

import java.util.UUID;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class G extends w2.j implements v2.a {
    public static final G f = new G(0, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final G f483g = new G(0, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final G f484h = new G(0, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final G f485i = new G(0, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final G f486j = new G(0, 4);

    /* renamed from: k, reason: collision with root package name */
    public static final G f487k = new G(0, 5);

    /* renamed from: l, reason: collision with root package name */
    public static final G f488l = new G(0, 6);

    /* renamed from: m, reason: collision with root package name */
    public static final G f489m = new G(0, 7);

    /* renamed from: n, reason: collision with root package name */
    public static final G f490n = new G(0, 8);

    /* renamed from: o, reason: collision with root package name */
    public static final G f491o = new G(0, 9);

    /* renamed from: p, reason: collision with root package name */
    public static final G f492p = new G(0, 10);

    /* renamed from: q, reason: collision with root package name */
    public static final G f493q = new G(0, 11);

    /* renamed from: r, reason: collision with root package name */
    public static final G f494r = new G(0, 12);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f495e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(int i3, int i4) {
        super(i3);
        this.f495e = i4;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f495e) {
            case 0:
                return H.f(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15);
            case 1:
                return Boolean.TRUE;
            case 2:
                return new Z.u(Z.u.f4111b);
            case 3:
                return Boolean.TRUE;
            case 4:
                return new L0.e(48);
            case 5:
                return Boolean.FALSE;
            case AbstractC0931c.f7033d /* 6 */:
                return UUID.randomUUID();
            case 7:
                return new A1();
            case 8:
                return Boolean.FALSE;
            case AbstractC0931c.f7032c /* 9 */:
                return new K1(J1.f536a, J1.f537b, J1.f538c, J1.f539d, J1.f540e);
            case AbstractC0931c.f7034e /* 10 */:
                return new L0.e(0);
            case 11:
                return F.s.f1650a;
            default:
                return new C2();
        }
    }
}
