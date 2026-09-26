package p;

/* renamed from: p.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0849p implements InterfaceC0820a0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0851q f6546a;

    public C0849p(C0851q c0851q) {
        this.f6546a = c0851q;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [v2.c, w2.j] */
    @Override // p.InterfaceC0820a0
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        C0851q c0851q = this.f6546a;
        float floatValue = ((Number) c0851q.f6551a.l(Float.valueOf(f))).floatValue();
        c0851q.f6555e.setValue(Boolean.valueOf(floatValue > 0.0f));
        c0851q.f.setValue(Boolean.valueOf(floatValue < 0.0f));
        return floatValue;
    }
}
