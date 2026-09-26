package L1;

import G.InterfaceC0177b0;
import N1.W0;
import N1.c1;
import N1.p1;
import N1.q1;
import N1.w1;
import i2.C0600n;
import java.text.SimpleDateFormat;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2766d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2767e;

    public /* synthetic */ d(InterfaceC0177b0 interfaceC0177b0, int i3) {
        this.f2766d = i3;
        this.f2767e = interfaceC0177b0;
    }

    @Override // v2.a
    public final Object a() {
        C0600n c0600n = C0600n.f5372a;
        InterfaceC0177b0 interfaceC0177b0 = this.f2767e;
        switch (this.f2766d) {
            case 0:
                interfaceC0177b0.setValue(null);
                break;
            case 1:
                interfaceC0177b0.setValue(null);
                break;
            case 2:
                interfaceC0177b0.setValue(new q1(null));
                break;
            case 3:
                interfaceC0177b0.setValue(null);
                break;
            case 4:
                interfaceC0177b0.setValue(null);
                break;
            case 5:
                interfaceC0177b0.setValue(null);
                break;
            case AbstractC0931c.f7033d /* 6 */:
                interfaceC0177b0.setValue(null);
                break;
            case 7:
                interfaceC0177b0.setValue(p1.f3196a);
                break;
            case 8:
                interfaceC0177b0.setValue(null);
                break;
            case AbstractC0931c.f7032c /* 9 */:
                interfaceC0177b0.setValue(null);
                break;
            case AbstractC0931c.f7034e /* 10 */:
                interfaceC0177b0.setValue(null);
                break;
            case 11:
                interfaceC0177b0.setValue(null);
                break;
            case 12:
                interfaceC0177b0.setValue(q.f2800g);
                break;
            case 13:
                interfaceC0177b0.setValue(w1.f3258a);
                break;
            case 14:
                interfaceC0177b0.setValue(Boolean.valueOf(!((Boolean) interfaceC0177b0.getValue()).booleanValue()));
                break;
            case AbstractC0931c.f7035g /* 15 */:
                interfaceC0177b0.setValue(null);
                break;
            case 16:
                W0 w02 = W0.f3002d;
                SimpleDateFormat simpleDateFormat = c1.f3046a;
                interfaceC0177b0.setValue(w02);
                break;
            case 17:
                W0 w03 = W0.f3003e;
                SimpleDateFormat simpleDateFormat2 = c1.f3046a;
                interfaceC0177b0.setValue(w03);
                break;
            case 18:
                interfaceC0177b0.setValue(Boolean.FALSE);
                break;
            case 19:
                interfaceC0177b0.setValue(Boolean.TRUE);
                break;
            default:
                interfaceC0177b0.setValue(Boolean.valueOf(!((Boolean) interfaceC0177b0.getValue()).booleanValue()));
                break;
        }
        return c0600n;
    }
}
