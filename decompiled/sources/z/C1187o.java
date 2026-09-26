package z;

import x.AbstractC1124w;

/* renamed from: z.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1187o implements InterfaceC1182j {

    /* renamed from: b, reason: collision with root package name */
    public static final C1187o f8394b = new C1187o(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C1187o f8395c = new C1187o(1);

    /* renamed from: d, reason: collision with root package name */
    public static final F0.G f8396d = new F0.G(15);

    /* renamed from: e, reason: collision with root package name */
    public static final F0.G f8397e = new F0.G(16);
    public static final F0.G f = new F0.G(17);

    /* renamed from: g, reason: collision with root package name */
    public static final F0.G f8398g = new F0.G(18);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8399a;

    public /* synthetic */ C1187o(int i3) {
        this.f8399a = i3;
    }

    @Override // z.InterfaceC1182j
    public long a(F0.l lVar, int i3) {
        switch (this.f8399a) {
            case 0:
                String str = ((z0.E) lVar.f1715e).f8467a.f8458a.f8502a;
                return AbstractC1124w.b(v.Q.o(str, i3), v.Q.n(str, i3));
            default:
                return ((z0.E) lVar.f1715e).k(i3);
        }
    }
}
