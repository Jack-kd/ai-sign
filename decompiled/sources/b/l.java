package b;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.S;
import dev.aigw.app.MainActivity;
import i2.C0600n;

/* loaded from: classes.dex */
public final class l extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4539e;
    public final /* synthetic */ MainActivity f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(MainActivity mainActivity, int i3) {
        super(0);
        this.f4539e = i3;
        this.f = mainActivity;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f4539e) {
            case 0:
                MainActivity mainActivity = this.f;
                return new S(mainActivity.getApplication(), mainActivity, mainActivity.getIntent() != null ? mainActivity.getIntent().getExtras() : null);
            case 1:
                this.f.reportFullyDrawn();
                return C0600n.f5372a;
            case 2:
                MainActivity mainActivity2 = this.f;
                return new t(mainActivity2.f4545i, new l(mainActivity2, 1));
            default:
                MainActivity mainActivity3 = this.f;
                C c3 = new C(new C.v(8, mainActivity3));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (w2.i.a(Looper.myLooper(), Looper.getMainLooper())) {
                        mainActivity3.f4541d.a(new C0398f(c3, mainActivity3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new U.a(mainActivity3, 1, c3));
                    }
                }
                return c3;
        }
    }
}
