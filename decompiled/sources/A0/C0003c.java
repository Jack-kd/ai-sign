package A0;

import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;
import x.C1121t;

/* renamed from: A0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0003c {

    /* renamed from: a, reason: collision with root package name */
    public static final C0003c f36a = new C0003c();

    /* JADX WARN: Type inference failed for: r0v2, types: [A0.b] */
    public final int[] a(G g2, RectF rectF, int i3, final v2.e eVar) {
        SegmentFinder f;
        int[] rangeForRect;
        if (i3 == 1) {
            f = B0.b.f92a.a(new C1121t(g2.f22e.getText(), 1, g2.j()));
        } else {
            AbstractC0001a.m();
            f = AbstractC0001a.f(AbstractC0001a.e(g2.f22e.getText(), g2.f18a));
        }
        rangeForRect = g2.f22e.getRangeForRect(rectF, f, new Layout.TextInclusionStrategy() { // from class: A0.b
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) v2.e.this.j(rectF2, rectF3)).booleanValue();
            }
        });
        return rangeForRect;
    }
}
