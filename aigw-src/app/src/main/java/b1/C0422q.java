package b1;

import E.F;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.lifecycle.M;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: b1.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0422q implements InterfaceC0413h {

    /* renamed from: d, reason: collision with root package name */
    public final Context f4614d;

    /* renamed from: e, reason: collision with root package name */
    public final V0.c f4615e;
    public final M f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f4616g;

    /* renamed from: h, reason: collision with root package name */
    public Handler f4617h;

    /* renamed from: i, reason: collision with root package name */
    public ThreadPoolExecutor f4618i;

    /* renamed from: j, reason: collision with root package name */
    public ThreadPoolExecutor f4619j;

    /* renamed from: k, reason: collision with root package name */
    public V1.l f4620k;

    public C0422q(Context context, V0.c cVar) {
        M m3 = C0423r.f4621d;
        this.f4616g = new Object();
        V1.p.n(context, "Context cannot be null");
        this.f4614d = context.getApplicationContext();
        this.f4615e = cVar;
        this.f = m3;
    }

    public final void a() {
        synchronized (this.f4616g) {
            try {
                this.f4620k = null;
                Handler handler = this.f4617h;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f4617h = null;
                ThreadPoolExecutor threadPoolExecutor = this.f4619j;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f4618i = null;
                this.f4619j = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final V0.d b() {
        try {
            M m3 = this.f;
            Context context = this.f4614d;
            V0.c cVar = this.f4615e;
            m3.getClass();
            Object[] objArr = {cVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            L.m a3 = V0.b.a(context, Collections.unmodifiableList(arrayList));
            int i3 = a3.f2727d;
            if (i3 != 0) {
                throw new RuntimeException(F.k(i3, "fetchFonts failed (", ")"));
            }
            V0.d[] dVarArr = (V0.d[]) ((List) a3.f2728e).get(0);
            if (dVarArr == null || dVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return dVarArr[0];
        } catch (PackageManager.NameNotFoundException e3) {
            throw new RuntimeException("provider not found", e3);
        }
    }

    @Override // b1.InterfaceC0413h
    public final void k(V1.l lVar) {
        synchronized (this.f4616g) {
            this.f4620k = lVar;
        }
        synchronized (this.f4616g) {
            try {
                if (this.f4620k == null) {
                    return;
                }
                if (this.f4618i == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0406a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f4619j = threadPoolExecutor;
                    this.f4618i = threadPoolExecutor;
                }
                this.f4618i.execute(new C.v(10, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
