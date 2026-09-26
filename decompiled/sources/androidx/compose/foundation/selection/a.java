package androidx.compose.foundation.selection;

import S.o;
import androidx.compose.material3.MinimumInteractiveModifier;
import q.C0892k;
import v2.c;
import x0.C1130f;

/* loaded from: classes.dex */
public abstract class a {
    public static final o a(o oVar, boolean z3, C0892k c0892k, boolean z4, C1130f c1130f, v2.a aVar) {
        return oVar.e(new SelectableElement(z3, c0892k, z4, c1130f, aVar));
    }

    public static final o b(MinimumInteractiveModifier minimumInteractiveModifier, boolean z3, C0892k c0892k, boolean z4, C1130f c1130f, c cVar) {
        return minimumInteractiveModifier.e(new ToggleableElement(z3, c0892k, z4, c1130f, cVar));
    }
}
