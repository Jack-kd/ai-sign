package N1;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final /* synthetic */ class C0 implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2879d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0270h f2880e;
    public final /* synthetic */ v2.c f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v2.a f2881g;

    public /* synthetic */ C0(C0270h c0270h, v2.c cVar, v2.a aVar, int i3, int i4) {
        this.f2879d = i4;
        this.f2880e = c0270h;
        this.f = cVar;
        this.f2881g = aVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        int i3 = this.f2879d;
        C0204p c0204p = (C0204p) obj;
        ((Integer) obj2).getClass();
        switch (i3) {
            case 0:
                int R2 = C0180d.R(433);
                i0.c.a(this.f2880e, this.f, this.f2881g, c0204p, R2);
                break;
            default:
                int R3 = C0180d.R(433);
                a.a.t(this.f2880e, this.f, this.f2881g, c0204p, R3);
                break;
        }
        return C0600n.f5372a;
    }
}
