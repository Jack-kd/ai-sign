package androidx.compose.ui.graphics;

import S.o;
import Z.B;
import Z.J;
import Z.N;
import Z.Q;
import v2.c;

/* loaded from: classes.dex */
public abstract class a {
    public static final o a(o oVar, c cVar) {
        return oVar.e(new BlockGraphicsLayerElement(cVar));
    }

    public static o b(o oVar, float f, float f3, float f4, float f5, N n3, boolean z3, int i3) {
        float f6 = (i3 & 1) != 0 ? 1.0f : f;
        float f7 = (i3 & 2) != 0 ? 1.0f : f3;
        float f8 = (i3 & 4) != 0 ? 1.0f : f4;
        float f9 = (i3 & 32) != 0 ? 0.0f : f5;
        long j3 = Q.f4089a;
        N n4 = (i3 & 2048) != 0 ? J.f4056a : n3;
        boolean z4 = (i3 & 4096) != 0 ? false : z3;
        long j4 = B.f4049a;
        return oVar.e(new GraphicsLayerElement(f6, f7, f8, f9, j3, n4, z4, j4, j4));
    }
}
