package androidx.compose.ui.focus;

import S.o;
import X.p;
import v2.c;

/* loaded from: classes.dex */
public abstract class a {
    public static final o a(p pVar) {
        return new FocusRequesterElement(pVar);
    }

    public static final o b(o oVar, c cVar) {
        return oVar.e(new FocusChangedElement(cVar));
    }
}
