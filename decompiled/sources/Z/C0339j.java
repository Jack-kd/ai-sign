package Z;

import android.graphics.PathMeasure;

/* renamed from: Z.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0339j {

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f4103a;

    public C0339j(PathMeasure pathMeasure) {
        this.f4103a = pathMeasure;
    }

    public final void a(float f, float f3, C0338i c0338i) {
        if (c0338i == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f4103a.getSegment(f, f3, c0338i.f4100a, true);
    }
}
