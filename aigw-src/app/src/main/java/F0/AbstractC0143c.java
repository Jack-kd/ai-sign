package F0;

import android.view.inputmethod.CursorAnchorInfo;

/* renamed from: F0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0143c {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, z0.E e3, Y.d dVar) {
        int c3;
        z0.m mVar;
        int c4;
        if (!dVar.e() && (c3 = e3.f8468b.c(dVar.f3963b)) <= (c4 = (mVar = e3.f8468b).c(dVar.f3965d))) {
            while (true) {
                builder.addVisibleLineBounds(e3.f(c3), mVar.d(c3), e3.g(c3), mVar.b(c3));
                if (c3 == c4) {
                    break;
                }
                c3++;
            }
        }
        return builder;
    }
}
