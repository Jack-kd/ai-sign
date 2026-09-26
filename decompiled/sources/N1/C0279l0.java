package N1;

import G.C0180d;
import G.C0204p;
import f0.C0516e;
import i2.C0600n;

/* renamed from: N1.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0279l0 implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3138d = 2;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3139e;
    public final /* synthetic */ v2.a f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3140g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3141h;

    public /* synthetic */ C0279l0(C0270h c0270h, C0257a0 c0257a0, v2.a aVar, v2.a aVar2, int i3) {
        this.f3140g = c0270h;
        this.f3139e = c0257a0;
        this.f = aVar;
        this.f3141h = aVar2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f3138d) {
            case 0:
                ((Integer) obj2).getClass();
                a.a.p((C0516e) this.f3140g, (String) this.f3139e, (String) this.f3141h, this.f, (C0204p) obj, C0180d.R(433));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int R2 = C0180d.R(3073);
                C0257a0 c0257a0 = (C0257a0) this.f3141h;
                v2.a aVar = this.f;
                i0.c.e((String) this.f3139e, (C0270h) this.f3140g, c0257a0, aVar, (C0204p) obj, R2);
                break;
            default:
                ((Integer) obj2).getClass();
                int R3 = C0180d.R(3457);
                C0257a0 c0257a02 = (C0257a0) this.f3139e;
                v2.a aVar2 = this.f;
                v2.a aVar3 = (v2.a) this.f3141h;
                i0.c.c((C0270h) this.f3140g, c0257a02, aVar2, aVar3, (C0204p) obj, R3);
                break;
        }
        return C0600n.f5372a;
    }

    public /* synthetic */ C0279l0(C0516e c0516e, String str, String str2, v2.a aVar, int i3) {
        this.f3140g = c0516e;
        this.f3139e = str;
        this.f3141h = str2;
        this.f = aVar;
    }

    public /* synthetic */ C0279l0(String str, C0270h c0270h, C0257a0 c0257a0, v2.a aVar, int i3) {
        this.f3139e = str;
        this.f3140g = c0270h;
        this.f3141h = c0257a0;
        this.f = aVar;
    }
}
