package P1;

import D.v2;
import G.C0204p;
import i2.C0600n;
import r.N;
import v2.f;
import w2.i;

/* loaded from: classes.dex */
public final class d implements f {

    /* renamed from: d, reason: collision with root package name */
    public static final d f3432d = new d();

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        C0204p c0204p = (C0204p) obj2;
        int intValue = ((Number) obj3).intValue();
        i.e((N) obj, "$this$Button");
        if ((intValue & 17) == 16 && c0204p.x()) {
            c0204p.L();
        } else {
            v2.b("在浏览器中登录 Google 账号", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p, 6, 0, 131070);
        }
        return C0600n.f5372a;
    }
}
