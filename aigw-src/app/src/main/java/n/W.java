package n;

/* loaded from: classes.dex */
public final class W extends w2.j implements v2.a {
    public static final W f = new W(0, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final W f5925g = new W(0, 1);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5926e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W(int i3, int i4) {
        super(i3);
        this.f5926e = i4;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f5926e) {
            case 0:
                return H.f5892a;
            case 1:
                return new i0();
            default:
                return new u0(0);
        }
    }
}
