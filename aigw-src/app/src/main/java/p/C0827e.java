package p;

import G.C0180d;
import G.InterfaceC0199m0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* renamed from: p.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0827e extends w2.j implements v2.c {
    public static final C0827e f = new C0827e(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0827e f6468g = new C0827e(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C0827e f6469h = new C0827e(1, 2);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6470e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0827e(int i3, int i4) {
        super(i3);
        this.f6470e = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f6470e) {
            case 0:
                InterfaceC0199m0 interfaceC0199m0 = (InterfaceC0199m0) obj;
                G.S0 s0 = AndroidCompositionLocals_androidKt.f4375b;
                interfaceC0199m0.getClass();
                if (((Context) C0180d.I(interfaceC0199m0, s0)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return AbstractC0831g.f6477b;
                }
                InterfaceC0825d.f6467a.getClass();
                return C0823c.f6466c;
            case 1:
                return Boolean.TRUE;
            default:
                return Boolean.valueOf(!(((k0.r) obj).f5572i == 2));
        }
    }
}
