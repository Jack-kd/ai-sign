package P;

import B1.m;
import C.C0034a;
import G.A0;
import G.V;
import Q.o;

/* loaded from: classes.dex */
public final class b implements A0 {

    /* renamed from: d, reason: collision with root package name */
    public g f3395d;

    /* renamed from: e, reason: collision with root package name */
    public c f3396e;
    public String f;

    /* renamed from: g, reason: collision with root package name */
    public Object f3397g;

    /* renamed from: h, reason: collision with root package name */
    public Object[] f3398h;

    /* renamed from: i, reason: collision with root package name */
    public m f3399i;

    /* renamed from: j, reason: collision with root package name */
    public final C0034a f3400j = new C0034a(11, this);

    public b(g gVar, c cVar, String str, Object obj, Object[] objArr) {
        this.f3395d = gVar;
        this.f3396e = cVar;
        this.f = str;
        this.f3397g = obj;
        this.f3398h = objArr;
    }

    @Override // G.A0
    public final void a() {
        m mVar = this.f3399i;
        if (mVar != null) {
            mVar.K();
        }
    }

    @Override // G.A0
    public final void b() {
        d();
    }

    @Override // G.A0
    public final void c() {
        m mVar = this.f3399i;
        if (mVar != null) {
            mVar.K();
        }
    }

    public final void d() {
        String I3;
        c cVar = this.f3396e;
        if (this.f3399i != null) {
            throw new IllegalArgumentException(("entry(" + this.f3399i + ") is not null").toString());
        }
        if (cVar != null) {
            C0034a c0034a = this.f3400j;
            Object a3 = c0034a.a();
            if (a3 == null || cVar.b(a3)) {
                this.f3399i = cVar.a(this.f, c0034a);
                return;
            }
            if (a3 instanceof o) {
                o oVar = (o) a3;
                if (oVar.a() == V.f || oVar.a() == V.f1994i || oVar.a() == V.f1992g) {
                    I3 = "MutableState containing " + oVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    I3 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                I3 = y2.a.I(a3);
            }
            throw new IllegalArgumentException(I3);
        }
    }
}
