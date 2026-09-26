package o0;

/* renamed from: o0.V, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0778V {

    /* renamed from: a, reason: collision with root package name */
    public C0759B f6178a;

    /* renamed from: b, reason: collision with root package name */
    public final C0777U f6179b = new C0777U(this, 2);

    /* renamed from: c, reason: collision with root package name */
    public final C0777U f6180c = new C0777U(this, 0);

    /* renamed from: d, reason: collision with root package name */
    public final C0777U f6181d = new C0777U(this, 1);

    public final C0759B a() {
        C0759B c0759b = this.f6178a;
        if (c0759b != null) {
            return c0759b;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
