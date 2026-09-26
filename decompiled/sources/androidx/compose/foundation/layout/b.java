package androidx.compose.foundation.layout;

import S.o;
import r.H;

/* loaded from: classes.dex */
public abstract class b {
    public static final H a(float f, float f3, float f4, float f5) {
        return new H(f, f3, f4, f5);
    }

    public static H b(float f) {
        return new H(0, 0, 0, f);
    }

    public static final o c(o oVar, H h3) {
        return oVar.e(new PaddingValuesElement(h3));
    }

    public static final o d(o oVar, float f) {
        return oVar.e(new PaddingElement(f, f, f, f));
    }

    public static final o e(o oVar, float f, float f3) {
        return oVar.e(new PaddingElement(f, f3, f, f3));
    }

    public static o f(o oVar, float f, float f3, int i3) {
        if ((i3 & 1) != 0) {
            f = 0;
        }
        if ((i3 & 2) != 0) {
            f3 = 0;
        }
        return e(oVar, f, f3);
    }

    public static final o g(o oVar, float f, float f3, float f4, float f5) {
        return oVar.e(new PaddingElement(f, f3, f4, f5));
    }

    public static o h(o oVar, float f, float f3, float f4, float f5, int i3) {
        if ((i3 & 1) != 0) {
            f = 0;
        }
        if ((i3 & 2) != 0) {
            f3 = 0;
        }
        if ((i3 & 4) != 0) {
            f4 = 0;
        }
        if ((i3 & 8) != 0) {
            f5 = 0;
        }
        return g(oVar, f, f3, f4, f5);
    }

    public static final o i(o oVar) {
        return oVar.e(new IntrinsicWidthElement());
    }
}
