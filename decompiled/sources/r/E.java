package r;

import q0.j0;

/* loaded from: classes.dex */
public final class E extends S.n implements j0 {

    /* renamed from: q, reason: collision with root package name */
    public float f6963q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f6964r;

    @Override // q0.j0
    public final Object c0(Object obj) {
        K k3 = obj instanceof K ? (K) obj : null;
        if (k3 == null) {
            k3 = new K();
        }
        k3.f6977a = this.f6963q;
        k3.f6978b = this.f6964r;
        return k3;
    }
}
