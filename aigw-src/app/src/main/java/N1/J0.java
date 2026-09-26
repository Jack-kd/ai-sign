package N1;

import D.AbstractC0118x1;
import D.v2;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0177b0;
import androidx.compose.foundation.layout.FillElement;
import i2.C0600n;
import r.C0947t;

/* loaded from: classes.dex */
public final class J0 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2913d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2914e;

    public /* synthetic */ J0(InterfaceC0177b0 interfaceC0177b0, int i3) {
        this.f2913d = i3;
        this.f2914e = interfaceC0177b0;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        String str;
        switch (this.f2913d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue & 17) == 16 && c0204p.x()) {
                    c0204p.L();
                } else {
                    a.a.w("API Key", c0204p, 6);
                    InterfaceC0177b0 interfaceC0177b0 = this.f2914e;
                    String str2 = (String) interfaceC0177b0.getValue();
                    FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
                    c0204p.Q(-557188183);
                    Object G3 = c0204p.G();
                    if (G3 == C0196l.f2035a) {
                        G3 = new L1.l(interfaceC0177b0, 10);
                        c0204p.Z(G3);
                    }
                    c0204p.p(false);
                    AbstractC0118x1.a(str2, (v2.c) G3, fillElement, false, null, AbstractC0296u0.f3238d, null, false, null, null, null, false, 0, 2, null, null, c0204p, 1573296, 805306368, 7864248);
                }
                break;
            default:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$OutlinedButton");
                if ((intValue2 & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    InterfaceC0177b0 interfaceC0177b02 = this.f2914e;
                    if (((Number) interfaceC0177b02.getValue()).intValue() > 0) {
                        str = ((Number) interfaceC0177b02.getValue()).intValue() + " 秒后重发";
                    } else {
                        str = "发送验证码";
                    }
                    v2.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p2, 0, 0, 131070);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
