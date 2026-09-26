package N1;

import G.C0180d;
import G.C0204p;
import f2.C0541a;
import i2.C0600n;

/* loaded from: classes.dex */
public final /* synthetic */ class Y0 implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3012d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3013e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3014g;

    public /* synthetic */ Y0(C0541a c0541a, v2.a aVar, v2.a aVar2, int i3) {
        this.f3012d = 1;
        this.f = c0541a;
        this.f3013e = aVar;
        this.f3014g = aVar2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        int i3 = this.f3012d;
        C0204p c0204p = (C0204p) obj;
        ((Integer) obj2).getClass();
        switch (i3) {
            case 0:
                c1.c((String) this.f, (String) this.f3014g, (v2.a) this.f3013e, c0204p, C0180d.R(7));
                break;
            case 1:
                int R2 = C0180d.R(1);
                c1.b((C0541a) this.f, (v2.a) this.f3013e, (v2.a) this.f3014g, c0204p, R2);
                break;
            case 2:
                int R3 = C0180d.R(385);
                a.a.o((C0270h) this.f, (C0257a0) this.f3014g, (v2.c) this.f3013e, c0204p, R3);
                break;
            default:
                int R4 = C0180d.R(1);
                y2.a.a((W1.a) this.f, (O1.a) this.f3014g, (E.r) this.f3013e, c0204p, R4);
                break;
        }
        return C0600n.f5372a;
    }

    public /* synthetic */ Y0(Object obj, Object obj2, Object obj3, int i3, int i4) {
        this.f3012d = i4;
        this.f = obj;
        this.f3014g = obj2;
        this.f3013e = obj3;
    }
}
