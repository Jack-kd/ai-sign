package r0;

import i2.C0600n;

/* renamed from: r0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0976l extends w2.j implements v2.c {
    public static final C0976l f = new C0976l(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0976l f7349g = new C0976l(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C0976l f7350h = new C0976l(1, 2);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7351e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0976l(int i3) {
        super(1);
        this.f7351e = 5;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f7351e) {
            case 0:
                return C0600n.f5372a;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            case 3:
                Boolean B = X.d.B((X.t) obj);
                return Boolean.valueOf(B != null ? B.booleanValue() : true);
            case 4:
                Boolean B3 = X.d.B((X.t) obj);
                return Boolean.valueOf(B3 != null ? B3.booleanValue() : true);
            default:
                Boolean B4 = X.d.B((X.t) obj);
                return Boolean.valueOf(B4 != null ? B4.booleanValue() : false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0976l(int i3, int i4) {
        super(i3);
        this.f7351e = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0976l(X.b bVar, int i3) {
        super(1);
        this.f7351e = i3;
    }
}
