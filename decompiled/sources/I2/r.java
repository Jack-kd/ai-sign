package I2;

import F2.C0154f;

/* loaded from: classes.dex */
public final class r implements F2.E {

    /* renamed from: d, reason: collision with root package name */
    public final t f2486d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2487e;
    public final Object f;

    /* renamed from: g, reason: collision with root package name */
    public final C0154f f2488g;

    public r(t tVar, long j3, Object obj, C0154f c0154f) {
        this.f2486d = tVar;
        this.f2487e = j3;
        this.f = obj;
        this.f2488g = c0154f;
    }

    @Override // F2.E
    public final void d() {
        t tVar = this.f2486d;
        synchronized (tVar) {
            if (this.f2487e < tVar.o()) {
                return;
            }
            Object[] objArr = tVar.f2499k;
            w2.i.b(objArr);
            long j3 = this.f2487e;
            if (objArr[((int) j3) & (objArr.length - 1)] != this) {
                return;
            }
            u.c(objArr, j3, u.f2504a);
            tVar.i();
        }
    }
}
