package androidx.compose.foundation;

import G.C0196l;
import G.C0204p;
import S.o;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import n.AbstractC0719B;
import n.C0733n;
import n.h0;
import n.i0;
import n.j0;
import n.k0;
import n.u0;
import p.W;
import q.C0892k;
import w2.j;

/* loaded from: classes.dex */
public final class g extends j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u0 f4259e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(u0 u0Var) {
        super(3);
        this.f4259e = u0Var;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        k0 k0Var;
        C0204p c0204p = (C0204p) obj2;
        ((Number) obj3).intValue();
        c0204p.Q(1478351300);
        u0 u0Var = this.f4259e;
        ScrollSemanticsElement scrollSemanticsElement = new ScrollSemanticsElement(u0Var);
        W w3 = W.f6415d;
        C0892k c0892k = u0Var.f6064c;
        Context context = (Context) c0204p.k(AndroidCompositionLocals_androidKt.f4375b);
        i0 i0Var = (i0) c0204p.k(j0.f6006a);
        if (i0Var != null) {
            c0204p.Q(1586021609);
            boolean f = c0204p.f(context) | c0204p.f(i0Var);
            Object G3 = c0204p.G();
            if (f || G3 == C0196l.f2035a) {
                G3 = new C0733n(context, i0Var);
                c0204p.Z(G3);
            }
            k0Var = (C0733n) G3;
            c0204p.p(false);
        } else {
            c0204p.Q(1586120933);
            c0204p.p(false);
            k0Var = h0.f;
        }
        k0 k0Var2 = k0Var;
        o e3 = scrollSemanticsElement.e(AbstractC0719B.f5883b).e(k0Var2.b());
        o e4 = androidx.compose.foundation.gestures.a.b(e3, u0Var, w3, k0Var2, true, true, c0892k).e(new ScrollingLayoutElement(u0Var));
        c0204p.p(false);
        return e4;
    }
}
