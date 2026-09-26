package G;

/* renamed from: G.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0219y extends AbstractC0205p0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2162b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2163c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0219y(v2.a aVar) {
        super(aVar);
        V v3 = V.f1994i;
        this.f2163c = v3;
    }

    @Override // G.AbstractC0205p0
    public final C0207q0 a(Object obj) {
        switch (this.f2162b) {
            case 0:
                return new C0207q0(this, obj, obj == null, null, true);
            default:
                return new C0207q0(this, obj, obj == null, (M0) this.f2163c, true);
        }
    }

    @Override // G.AbstractC0205p0
    public U0 b() {
        switch (this.f2162b) {
            case 0:
                return (C0220z) this.f2163c;
            default:
                return super.b();
        }
    }

    public C0219y() {
        super(C0174a.f1997g);
        this.f2163c = new C0220z();
    }
}
