package x;

import i2.C0600n;
import o0.InterfaceC0796p;

/* renamed from: x.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1104c extends w2.g implements v2.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1123v f8086l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1104c(C1123v c1123v) {
        super(1, w2.h.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f8086l = c1123v;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        float[] fArr = ((Z.D) obj).f4051a;
        InterfaceC0796p interfaceC0796p = (InterfaceC0796p) this.f8086l.f8122t.getValue();
        if (interfaceC0796p != null) {
            if (!interfaceC0796p.s()) {
                interfaceC0796p = null;
            }
            if (interfaceC0796p != null) {
                interfaceC0796p.v(fArr);
            }
        }
        return C0600n.f5372a;
    }
}
