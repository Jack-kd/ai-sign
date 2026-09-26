package L1;

import G.C0180d;
import G.C0204p;
import N1.C0257a0;
import N1.C0270h;
import N1.c1;
import i2.C0600n;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2768d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0270h f2769e;
    public final /* synthetic */ C0257a0 f;

    public /* synthetic */ e(int i3, C0270h c0270h, C0257a0 c0257a0) {
        this.f2768d = 0;
        this.f = c0257a0;
        this.f2769e = c0270h;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        int i3 = this.f2768d;
        C0204p c0204p = (C0204p) obj;
        ((Integer) obj2).getClass();
        switch (i3) {
            case 0:
                a.a.c(C0180d.R(1), c0204p, this.f2769e, this.f);
                break;
            case 1:
                c1.d(C0180d.R(1), c0204p, this.f2769e, this.f);
                break;
            default:
                i0.c.d(C0180d.R(1), c0204p, this.f2769e, this.f);
                break;
        }
        return C0600n.f5372a;
    }

    public /* synthetic */ e(C0270h c0270h, C0257a0 c0257a0, int i3, int i4) {
        this.f2768d = i4;
        this.f2769e = c0270h;
        this.f = c0257a0;
    }
}
