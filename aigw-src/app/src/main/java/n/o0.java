package n;

import android.view.View;
import android.widget.Magnifier;

/* loaded from: classes.dex */
public final class o0 implements m0 {

    /* renamed from: b, reason: collision with root package name */
    public static final o0 f6026b = new o0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final o0 f6027c = new o0(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6028a;

    public /* synthetic */ o0(int i3) {
        this.f6028a = i3;
    }

    @Override // n.m0
    public final l0 a(View view, L0.b bVar) {
        switch (this.f6028a) {
            case 0:
                return new n0(new Magnifier(view));
            default:
                return new p0(new Magnifier(view));
        }
    }

    @Override // n.m0
    public final boolean b() {
        switch (this.f6028a) {
            case 0:
                return false;
            default:
                return true;
        }
    }
}
