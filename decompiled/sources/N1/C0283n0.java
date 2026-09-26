package N1;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* renamed from: N1.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0283n0 implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3169d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f3170e;
    public final /* synthetic */ v2.a f;

    public /* synthetic */ C0283n0(String str, v2.a aVar, int i3, int i4) {
        this.f3169d = i4;
        this.f3170e = str;
        this.f = aVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        int i3 = this.f3169d;
        C0204p c0204p = (C0204p) obj;
        ((Integer) obj2).getClass();
        switch (i3) {
            case 0:
                a.a.b(this.f3170e, this.f, c0204p, C0180d.R(1));
                break;
            default:
                y2.a.h(this.f3170e, this.f, c0204p, C0180d.R(7));
                break;
        }
        return C0600n.f5372a;
    }
}
