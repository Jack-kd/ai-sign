package F2;

/* loaded from: classes.dex */
public final class H extends I {
    public final C0154f f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ K f1799g;

    public H(K k3, long j3, C0154f c0154f) {
        this.f1799g = k3;
        this.f1800d = j3;
        this.f1801e = -1;
        this.f = c0154f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f.F(this.f1799g);
    }

    @Override // F2.I
    public final String toString() {
        return super.toString() + this.f;
    }
}
