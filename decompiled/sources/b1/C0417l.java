package b1;

import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: b1.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0417l extends V1.l {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V1.l f4610c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f4611d;

    public C0417l(V1.l lVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f4610c = lVar;
        this.f4611d = threadPoolExecutor;
    }

    @Override // V1.l
    public final void A(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f4611d;
        try {
            this.f4610c.A(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // V1.l
    public final void B(t tVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f4611d;
        try {
            this.f4610c.B(tVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
