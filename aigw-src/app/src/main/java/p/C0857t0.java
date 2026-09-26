package p;

import G.C0219y;
import G.InterfaceC0177b0;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import i2.C0600n;

/* renamed from: p.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0857t0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6570e;
    public final /* synthetic */ InterfaceC0177b0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0857t0(InterfaceC0177b0 interfaceC0177b0, int i3) {
        super(1);
        this.f6570e = i3;
        this.f = interfaceC0177b0;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        C0600n c0600n = C0600n.f5372a;
        InterfaceC0177b0 interfaceC0177b0 = this.f;
        switch (this.f6570e) {
            case 0:
                break;
            case 1:
                Configuration configuration = new Configuration((Configuration) obj);
                C0219y c0219y = AndroidCompositionLocals_androidKt.f4374a;
                interfaceC0177b0.setValue(configuration);
                break;
            default:
                ((v2.c) interfaceC0177b0.getValue()).l(new Y.c(((Y.c) obj).f3960a));
                break;
        }
        return c0600n;
    }
}
