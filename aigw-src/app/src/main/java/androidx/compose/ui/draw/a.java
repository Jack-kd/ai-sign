package androidx.compose.ui.draw;

import S.o;
import Z.C0341l;
import f0.C0510A;
import v2.c;

/* loaded from: classes.dex */
public abstract class a {
    public static final o a(o oVar, c cVar) {
        return oVar.e(new DrawBehindElement(cVar));
    }

    public static final o b(o oVar, c cVar) {
        return oVar.e(new DrawWithCacheElement(cVar));
    }

    public static final o c(o oVar, c cVar) {
        return oVar.e(new DrawWithContentElement(cVar));
    }

    public static o d(o oVar, C0510A c0510a, C0341l c0341l) {
        return oVar.e(new PainterElement(c0510a, c0341l));
    }
}
