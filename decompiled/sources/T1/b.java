package T1;

import D.v2;
import G.C0204p;
import i2.C0600n;
import v2.e;

/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: e, reason: collision with root package name */
    public static final b f3633e = new b(0);
    public static final b f = new b(1);

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3634d;

    public /* synthetic */ b(int i3) {
        this.f3634d = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f3634d) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    v2.b("回调链接 / 凭证 JSON", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p, 6, 0, 131070);
                }
                break;
            default:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    v2.b("手动填写设备指纹", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p2, 6, 0, 131070);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
