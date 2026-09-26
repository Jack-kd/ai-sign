package androidx.compose.foundation;

import G.S0;
import S.o;
import n.U;
import n.W;
import n.Z;
import q.InterfaceC0891j;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final S0 f4258a = new S0(W.f);

    public static final o a(o oVar, InterfaceC0891j interfaceC0891j, U u2) {
        return u2 == null ? oVar : u2 instanceof Z ? oVar.e(new IndicationModifierElement(interfaceC0891j, (Z) u2)) : S.a.a(oVar, new I0.b(u2, 1, interfaceC0891j));
    }
}
