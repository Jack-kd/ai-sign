package r;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* loaded from: classes.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    public static final N f6983a = new N();

    public static S.o a(N n3, S.o oVar) {
        n3.getClass();
        if (1.0f > 0.0d) {
            return oVar.e(new LayoutWeightElement(1.0f, true));
        }
        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
    }
}
