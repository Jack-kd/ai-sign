package D;

/* renamed from: D.n1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0089n1 extends w2.o implements C2.c {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f886k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0089n1(int i3, int i4, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i3);
        this.f886k = i4;
    }

    @Override // v2.a
    public final Object a() {
        return get();
    }

    @Override // w2.b
    public final C2.a b() {
        w2.u.f8056a.getClass();
        return this;
    }

    @Override // C2.c
    public final Object get() {
        switch (this.f886k) {
            case 0:
                return ((G.R0) this.f8037e).getValue();
            default:
                return this.f8037e.getClass().getSimpleName();
        }
    }
}
