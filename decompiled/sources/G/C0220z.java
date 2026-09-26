package G;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import p.AbstractC0831g;
import p.C0823c;
import p.C0827e;
import p.InterfaceC0825d;

/* renamed from: G.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0220z implements U0 {
    @Override // G.U0
    public final Object a(InterfaceC0199m0 interfaceC0199m0) {
        S0 s0 = AndroidCompositionLocals_androidKt.f4375b;
        interfaceC0199m0.getClass();
        if (((Context) C0180d.I(interfaceC0199m0, s0)).getPackageManager().hasSystemFeature("android.software.leanback")) {
            return AbstractC0831g.f6477b;
        }
        InterfaceC0825d.f6467a.getClass();
        return C0823c.f6466c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0220z)) {
            return false;
        }
        Object obj2 = C0827e.f;
        ((C0220z) obj).getClass();
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return C0827e.f.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + C0827e.f + ')';
    }
}
