package S1;

import D.v2;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class a implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public static final a f3601e = new a(0);
    public static final a f = new a(1);

    /* renamed from: g, reason: collision with root package name */
    public static final a f3602g = new a(2);

    /* renamed from: h, reason: collision with root package name */
    public static final a f3603h = new a(3);

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3604d;

    public /* synthetic */ a(int i3) {
        this.f3604d = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f3604d) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    v2.b("手机号", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p, 6, 0, 131070);
                }
                break;
            case 1:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    v2.b("验证码", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p2, 6, 0, 131070);
                }
                break;
            case 2:
                C0204p c0204p3 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p3.x()) {
                    c0204p3.L();
                } else {
                    v2.b("兑换邀请码", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p3, 6, 0, 131070);
                }
                break;
            default:
                C0204p c0204p4 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p4.x()) {
                    c0204p4.L();
                } else {
                    v2.b("兑换码", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p4, 6, 0, 131070);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
