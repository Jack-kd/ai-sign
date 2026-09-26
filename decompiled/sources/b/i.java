package b;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import dev.aigw.app.MainActivity;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class i implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* renamed from: d, reason: collision with root package name */
    public final long f4527d = SystemClock.uptimeMillis() + 10000;

    /* renamed from: e, reason: collision with root package name */
    public Runnable f4528e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ MainActivity f4529g;

    public i(MainActivity mainActivity) {
        this.f4529g = mainActivity;
    }

    public final void a(View view) {
        if (this.f) {
            return;
        }
        this.f = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        w2.i.e(runnable, "runnable");
        this.f4528e = runnable;
        View decorView = this.f4529g.getWindow().getDecorView();
        w2.i.d(decorView, "window.decorView");
        if (!this.f) {
            decorView.postOnAnimation(new C.v(7, this));
        } else if (w2.i.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z3;
        Runnable runnable = this.f4528e;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f4527d) {
                this.f = false;
                this.f4529g.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f4528e = null;
        t tVar = (t) this.f4529g.f4546j.getValue();
        synchronized (tVar.f4561a) {
            z3 = tVar.f4562b;
        }
        if (z3) {
            this.f = false;
            this.f4529g.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f4529g.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
