package G;

/* loaded from: classes.dex */
public final class F implements A0 {

    /* renamed from: d, reason: collision with root package name */
    public final v2.c f1906d;

    /* renamed from: e, reason: collision with root package name */
    public G f1907e;

    public F(v2.c cVar) {
        this.f1906d = cVar;
    }

    @Override // G.A0
    public final void a() {
        G g2 = this.f1907e;
        if (g2 != null) {
            g2.a();
        }
        this.f1907e = null;
    }

    @Override // G.A0
    public final void b() {
        this.f1907e = (G) this.f1906d.l(C0180d.f2010h);
    }

    @Override // G.A0
    public final void c() {
    }
}
