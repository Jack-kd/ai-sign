package S1;

import D.v2;
import G.C0204p;
import i2.C0600n;
import r.N;
import w2.i;

/* loaded from: classes.dex */
public final class b implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public static final b f3605e = new b(0);
    public static final b f = new b(1);

    /* renamed from: g, reason: collision with root package name */
    public static final b f3606g = new b(2);

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3607d;

    public /* synthetic */ b(int i3) {
        this.f3607d = i3;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        switch (this.f3607d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                i.e((N) obj, "$this$Button");
                if ((intValue & 17) == 16 && c0204p.x()) {
                    c0204p.L();
                } else {
                    v2.b("登录", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p, 6, 0, 131070);
                }
                break;
            case 1:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                i.e((N) obj, "$this$Button");
                if ((intValue2 & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    v2.b("兑换邀请码", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p2, 6, 0, 131070);
                }
                break;
            default:
                C0204p c0204p3 = (C0204p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                i.e((N) obj, "$this$Button");
                if ((intValue3 & 17) == 16 && c0204p3.x()) {
                    c0204p3.L();
                } else {
                    v2.b("兑换码", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p3, 6, 0, 131070);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
