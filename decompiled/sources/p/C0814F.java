package p;

import i2.C0600n;

/* renamed from: p.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0814F extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6313e;
    public final /* synthetic */ M f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0814F(M m3, int i3) {
        super(0);
        this.f6313e = i3;
        this.f = m3;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f6313e) {
            case 0:
                H2.b bVar = this.f.f6366w;
                if (bVar != null) {
                    bVar.q(r.f6559a);
                }
                return C0600n.f5372a;
            default:
                return Boolean.valueOf(!this.f.K0());
        }
    }
}
