package androidx.compose.foundation;

import S.l;
import S.o;
import Z.N;
import n.C0742x;
import n.U;
import n.Z;
import q.C0892k;
import x0.C1130f;

/* loaded from: classes.dex */
public abstract class a {
    public static final o a(o oVar, long j3, N n3) {
        return oVar.e(new BackgroundElement(j3, n3));
    }

    public static final o b(o oVar, C0892k c0892k, U u2, boolean z3, String str, C1130f c1130f, v2.a aVar) {
        o e3;
        if (u2 instanceof Z) {
            e3 = new ClickableElement(c0892k, (Z) u2, z3, str, c1130f, aVar);
        } else if (u2 == null) {
            e3 = new ClickableElement(c0892k, null, z3, str, c1130f, aVar);
        } else {
            l lVar = l.f3567a;
            e3 = c0892k != null ? f.a(lVar, c0892k, u2).e(new ClickableElement(c0892k, null, z3, str, c1130f, aVar)) : S.a.a(lVar, new b(u2, z3, str, c1130f, aVar));
        }
        return oVar.e(e3);
    }

    public static /* synthetic */ o c(o oVar, C0892k c0892k, U u2, boolean z3, C1130f c1130f, v2.a aVar, int i3) {
        if ((i3 & 16) != 0) {
            c1130f = null;
        }
        return b(oVar, c0892k, u2, z3, null, c1130f, aVar);
    }

    public static o d(o oVar, boolean z3, String str, v2.a aVar, int i3) {
        if ((i3 & 1) != 0) {
            z3 = true;
        }
        if ((i3 & 2) != 0) {
            str = null;
        }
        return S.a.a(oVar, new C0742x(z3, str, aVar));
    }
}
