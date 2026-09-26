package i1;

import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5348d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f5349e;

    public /* synthetic */ f(Context context, int i3) {
        this.f5348d = i3;
        this.f5349e = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5348d) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new f(this.f5349e, 1));
                break;
            default:
                AbstractC0586e.s(this.f5349e, new ExecutorC0584c(), AbstractC0586e.f5339a, false);
                break;
        }
    }
}
