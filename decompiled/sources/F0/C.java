package F0;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class C implements Executor {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Choreographer f1668d;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f1668d.postFrameCallback(new D(runnable, 0));
    }
}
