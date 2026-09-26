package B0;

import android.text.SegmentFinder;

/* loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f91a;

    public a(e eVar) {
        this.f91a = eVar;
    }

    public final int nextEndBoundary(int i3) {
        return this.f91a.g(i3);
    }

    public final int nextStartBoundary(int i3) {
        return this.f91a.h(i3);
    }

    public final int previousEndBoundary(int i3) {
        return this.f91a.i(i3);
    }

    public final int previousStartBoundary(int i3) {
        return this.f91a.e(i3);
    }
}
