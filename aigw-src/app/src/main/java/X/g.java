package X;

import i2.C0600n;

/* loaded from: classes.dex */
public final class g extends w2.j implements v2.a {
    public static final g f = new g(0, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final g f3851g = new g(0, 1);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3852e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i3, int i4) {
        super(i3);
        this.f3852e = i4;
    }

    @Override // v2.a
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.f3852e) {
            case 0:
                return Boolean.FALSE;
            default:
                return C0600n.f5372a;
        }
    }
}
