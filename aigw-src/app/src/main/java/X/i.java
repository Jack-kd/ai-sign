package X;

import i2.C0600n;

/* loaded from: classes.dex */
public final class i extends w2.j implements v2.c {
    public static final i f = new i(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final i f3853g = new i(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final i f3854h = new i(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final i f3855i = new i(1, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final i f3856j = new i(1, 4);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3857e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(int i3) {
        super(1);
        this.f3857e = 5;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f3857e) {
            case 0:
                ((k) obj).b(false);
                return C0600n.f5372a;
            case 1:
                int i3 = ((b) obj).f3843a;
                return p.f3870b;
            case 2:
                int i4 = ((b) obj).f3843a;
                return p.f3870b;
            case 3:
                Boolean B = d.B((t) obj);
                return Boolean.valueOf(B != null ? B.booleanValue() : false);
            case 4:
                Boolean B3 = d.B((t) obj);
                return Boolean.valueOf(B3 != null ? B3.booleanValue() : false);
            default:
                Boolean B4 = d.B((t) obj);
                return Boolean.valueOf(B4 != null ? B4.booleanValue() : false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i3, int i4) {
        super(i3);
        this.f3857e = i4;
    }
}
