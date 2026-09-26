package androidx.compose.ui.layout;

import S.o;
import o0.C0797q;
import o0.InterfaceC0762E;
import v2.c;
import v2.f;

/* loaded from: classes.dex */
public abstract class a {
    public static final Object a(InterfaceC0762E interfaceC0762E) {
        Object u2 = interfaceC0762E.u();
        C0797q c0797q = u2 instanceof C0797q ? (C0797q) u2 : null;
        if (c0797q != null) {
            return c0797q.f6204q;
        }
        return null;
    }

    public static final o b(f fVar) {
        return new LayoutElement(fVar);
    }

    public static final o c(o oVar, String str) {
        return oVar.e(new LayoutIdElement(str));
    }

    public static final o d(o oVar, c cVar) {
        return oVar.e(new OnGloballyPositionedElement(cVar));
    }

    public static final o e(o oVar, c cVar) {
        return oVar.e(new OnSizeChangedModifier(cVar));
    }
}
