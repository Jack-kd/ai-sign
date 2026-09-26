package androidx.compose.foundation;

import S.l;
import S.n;
import S.o;
import n.K;
import q.C0892k;
import q0.S;

/* loaded from: classes.dex */
public abstract class e {
    static {
        new S() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            public final boolean equals(Object obj) {
                return this == obj;
            }

            @Override // q0.S
            public final n h() {
                return new K();
            }

            public final int hashCode() {
                return System.identityHashCode(this);
            }

            @Override // q0.S
            public final /* bridge */ /* synthetic */ void i(n nVar) {
            }
        };
    }

    public static final o a(o oVar, boolean z3, C0892k c0892k) {
        return oVar.e(z3 ? new FocusableElement(c0892k) : l.f3567a);
    }
}
