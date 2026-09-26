package D;

import i2.C0600n;
import x0.AbstractC1142r;
import x0.C1133i;
import x0.C1140p;
import x0.C1143s;

/* renamed from: D.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0113w extends w2.j implements v2.c {
    public static final C0113w f = new C0113w(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0113w f1113g = new C0113w(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C0113w f1114h = new C0113w(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final C0113w f1115i = new C0113w(1, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final C0113w f1116j = new C0113w(1, 4);

    /* renamed from: k, reason: collision with root package name */
    public static final C0113w f1117k = new C0113w(1, 5);

    /* renamed from: l, reason: collision with root package name */
    public static final C0113w f1118l = new C0113w(1, 6);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1119e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0113w(int i3, int i4) {
        super(i3);
        this.f1119e = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        C0600n c0600n = C0600n.f5372a;
        switch (this.f1119e) {
            case 0:
                AbstractC1142r.e((C1133i) obj, 0);
                break;
            case 1:
                C2.d[] dVarArr = AbstractC1142r.f8233a;
                C1143s c1143s = C1140p.f8217l;
                C2.d dVar = AbstractC1142r.f8233a[6];
                c1143s.a((C1133i) obj, Boolean.TRUE);
                break;
            case 2:
                break;
            case 3:
                C2.d[] dVarArr2 = AbstractC1142r.f8233a;
                ((C1133i) obj).g(C1140p.f8223r, c0600n);
                break;
            case 4:
                break;
            case 5:
                break;
            default:
                C2.d[] dVarArr3 = AbstractC1142r.f8233a;
                C1143s c1143s2 = C1140p.f8217l;
                C2.d dVar2 = AbstractC1142r.f8233a[5];
                c1143s2.a((C1133i) obj, Boolean.TRUE);
                break;
        }
        return c0600n;
    }
}
