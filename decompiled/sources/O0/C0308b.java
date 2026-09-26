package O0;

import i2.C0600n;
import x0.AbstractC1142r;
import x0.C1133i;
import x0.C1140p;

/* renamed from: O0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0308b extends w2.j implements v2.c {
    public static final C0308b f = new C0308b(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0308b f3318g = new C0308b(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C0308b f3319h = new C0308b(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final C0308b f3320i = new C0308b(1, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final C0308b f3321j = new C0308b(1, 4);

    /* renamed from: k, reason: collision with root package name */
    public static final C0308b f3322k = new C0308b(1, 5);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3323e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0308b(int i3, int i4) {
        super(i3);
        this.f3323e = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        C0600n c0600n = C0600n.f5372a;
        switch (this.f3323e) {
            case 0:
                C2.d[] dVarArr = AbstractC1142r.f8233a;
                ((C1133i) obj).g(C1140p.f8223r, c0600n);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                C2.d[] dVarArr2 = AbstractC1142r.f8233a;
                ((C1133i) obj).g(C1140p.f8222q, c0600n);
                break;
            case 4:
                break;
            default:
                x xVar = (x) obj;
                if (xVar.isAttachedToWindow()) {
                    xVar.n();
                    break;
                }
                break;
        }
        return c0600n;
    }
}
