package n;

import i2.C0600n;

/* loaded from: classes.dex */
public final class r extends w2.j implements v2.c {
    public static final r f = new r(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final r f6040g = new r(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final r f6041h = new r(1, 2);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6042e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i3, int i4) {
        super(i3);
        this.f6042e = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f6042e) {
            case 0:
                ((q0.F) obj).b();
                return C0600n.f5372a;
            case 1:
                ((Number) obj).longValue();
                return C0600n.f5372a;
            default:
                return new u0(((Number) obj).intValue());
        }
    }
}
