package c0;

import Z.C0338i;
import Z.I;
import android.graphics.Outline;

/* renamed from: c0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0444k {

    /* renamed from: a, reason: collision with root package name */
    public static final C0444k f4742a = new C0444k();

    public final void a(Outline outline, I i3) {
        if (!(i3 instanceof C0338i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((C0338i) i3).f4100a);
    }
}
