package n;

import android.widget.Magnifier;

/* loaded from: classes.dex */
public class n0 implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Magnifier f6024a;

    public n0(Magnifier magnifier) {
        this.f6024a = magnifier;
    }

    @Override // n.l0
    public void a(long j3, long j4) {
        this.f6024a.show(Y.c.d(j3), Y.c.e(j3));
    }

    public final void b() {
        this.f6024a.dismiss();
    }

    public final long c() {
        return a.a.n(this.f6024a.getWidth(), this.f6024a.getHeight());
    }

    public final void d() {
        this.f6024a.update();
    }
}
