package b;

import android.window.BackEvent;

/* renamed from: b.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0394b {

    /* renamed from: a, reason: collision with root package name */
    public final float f4516a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4517b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4518c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4519d;

    public C0394b(BackEvent backEvent) {
        C0393a c0393a = C0393a.f4515a;
        float d3 = c0393a.d(backEvent);
        float e3 = c0393a.e(backEvent);
        float b3 = c0393a.b(backEvent);
        int c3 = c0393a.c(backEvent);
        this.f4516a = d3;
        this.f4517b = e3;
        this.f4518c = b3;
        this.f4519d = c3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f4516a);
        sb.append(", touchY=");
        sb.append(this.f4517b);
        sb.append(", progress=");
        sb.append(this.f4518c);
        sb.append(", swipeEdge=");
        return E.F.n(sb, this.f4519d, '}');
    }
}
