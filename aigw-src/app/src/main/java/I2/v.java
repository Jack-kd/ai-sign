package I2;

import F2.C0154f;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class v extends J2.d {

    /* renamed from: a, reason: collision with root package name */
    public long f2507a;

    /* renamed from: b, reason: collision with root package name */
    public C0154f f2508b;

    @Override // J2.d
    public final boolean a(J2.b bVar) {
        t tVar = (t) bVar;
        if (this.f2507a >= 0) {
            return false;
        }
        long j3 = tVar.f2500l;
        if (j3 < tVar.f2501m) {
            tVar.f2501m = j3;
        }
        this.f2507a = j3;
        return true;
    }

    @Override // J2.d
    public final InterfaceC0710d[] b(J2.b bVar) {
        long j3 = this.f2507a;
        this.f2507a = -1L;
        this.f2508b = null;
        return ((t) bVar).v(j3);
    }
}
