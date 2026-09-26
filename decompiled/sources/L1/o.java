package L1;

import F2.AbstractC0171x;
import I2.E;
import N1.C;
import N1.C0257a0;
import N1.C0259b0;
import N1.C0270h;
import N1.C0293t;
import androidx.lifecycle.O;
import i2.C0600n;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final /* synthetic */ class o implements v2.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2794d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2795e;

    public /* synthetic */ o(int i3, C0257a0 c0257a0) {
        this.f2794d = i3;
        this.f2795e = c0257a0;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f2794d) {
            case 0:
                String str = (String) obj;
                w2.i.e(str, "it");
                this.f2795e.g(str);
                break;
            case 1:
                final int intValue = ((Integer) obj).intValue();
                final C0257a0 c0257a0 = this.f2795e;
                c0257a0.f(new v2.a() { // from class: N1.j
                    @Override // v2.a
                    public final Object a() {
                        String str2;
                        String str3;
                        int i3 = intValue;
                        C0257a0 c0257a02 = c0257a0;
                        int y3 = y2.a.y(i3, 1, 3650);
                        V1.k kVar = c0257a02.f3025c;
                        kVar.u(V1.s.a(kVar.f3731j, 0, null, false, false, y3, 6143));
                        if (y3 != i3) {
                            str2 = "保留天数需在 1~3650 之间，已按 ";
                            str3 = " 天保存";
                        } else {
                            str2 = "保留天数已设为 ";
                            str3 = " 天";
                        }
                        return E.F.k(y3, str2, str3);
                    }
                });
                break;
            case 2:
                ((Boolean) obj).booleanValue();
                this.f2795e.h();
                break;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0257a0 c0257a02 = this.f2795e;
                C0259b0 c0259b0 = c0257a02.f3026d;
                c0259b0.getClass();
                c0259b0.f3035a.write("settings/appearance.dynamicColor", booleanValue ? "1" : "0");
                E e3 = c0257a02.f3027e;
                e3.h(null, C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, booleanValue, null, null, 0L, null, null, 16515071));
                break;
            case 4:
                String str2 = (String) obj;
                w2.i.e(str2, "id");
                C0257a0 c0257a03 = this.f2795e;
                AbstractC0171x.n(O.g(c0257a03), null, new C0293t(c0257a03, str2, null), 3);
                break;
            case 5:
                String str3 = (String) obj;
                w2.i.e(str3, "id");
                C0257a0 c0257a04 = this.f2795e;
                String str4 = (String) c0257a04.f3030i.get(str3);
                if (str4 == null || str4.length() == 0) {
                    c0257a04.g("请先点「在浏览器中打开登录页」，完成登录后再回来检查");
                } else {
                    AbstractC0171x.n(O.g(c0257a04), null, new C(c0257a04, str3, str4, null), 3);
                }
                break;
            case AbstractC0931c.f7033d /* 6 */:
                String str5 = (String) obj;
                w2.i.e(str5, "it");
                this.f2795e.g(str5);
                break;
            default:
                String str6 = (String) obj;
                w2.i.e(str6, "id");
                C0257a0 c0257a05 = this.f2795e;
                AbstractC0171x.n(O.g(c0257a05), null, new C0293t(c0257a05, str6, null), 3);
                break;
        }
        return C0600n.f5372a;
    }
}
