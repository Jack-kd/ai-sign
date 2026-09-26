package L1;

import G.InterfaceC0177b0;
import N1.q1;
import N1.t1;
import N1.u1;
import N1.y1;
import i2.C0600n;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements v2.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2788d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2789e;

    public /* synthetic */ l(InterfaceC0177b0 interfaceC0177b0, int i3) {
        this.f2788d = i3;
        this.f2789e = interfaceC0177b0;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f2788d) {
            case 0:
                String str = (String) obj;
                w2.i.e(str, "it");
                this.f2789e.setValue(new q1(E2.e.y0(str, "custom:")));
                break;
            case 1:
                y1 y1Var = (y1) obj;
                w2.i.e(y1Var, "it");
                this.f2789e.setValue(y1Var);
                break;
            case 2:
                String str2 = (String) obj;
                w2.i.e(str2, "it");
                this.f2789e.setValue(new t1(str2));
                break;
            case 3:
                String str3 = (String) obj;
                w2.i.e(str3, "it");
                this.f2789e.setValue(new u1(str3));
                break;
            case 4:
                String str4 = (String) obj;
                w2.i.e(str4, "it");
                StringBuilder sb = new StringBuilder();
                int length = str4.length();
                for (int i3 = 0; i3 < length; i3++) {
                    char charAt = str4.charAt(i3);
                    if (Character.isDigit(charAt)) {
                        sb.append(charAt);
                    }
                }
                this.f2789e.setValue(E2.e.D0(sb.toString(), 5));
                break;
            case 5:
                String str5 = (String) obj;
                w2.i.e(str5, "it");
                this.f2789e.setValue(str5);
                break;
            case AbstractC0931c.f7033d /* 6 */:
                String str6 = (String) obj;
                w2.i.e(str6, "it");
                this.f2789e.setValue(str6);
                break;
            case 7:
                String str7 = (String) obj;
                w2.i.e(str7, "it");
                this.f2789e.setValue(E2.e.E0(str7).toString());
                break;
            case 8:
                String str8 = (String) obj;
                w2.i.e(str8, "it");
                this.f2789e.setValue(E2.e.E0(str8).toString());
                break;
            case AbstractC0931c.f7032c /* 9 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f2789e.setValue(bool);
                break;
            case AbstractC0931c.f7034e /* 10 */:
                String str9 = (String) obj;
                w2.i.e(str9, "it");
                this.f2789e.setValue(str9);
                break;
            case 11:
                String str10 = (String) obj;
                w2.i.e(str10, "it");
                this.f2789e.setValue(str10);
                break;
            case 12:
                String str11 = (String) obj;
                w2.i.e(str11, "input");
                StringBuilder sb2 = new StringBuilder();
                int length2 = str11.length();
                for (int i4 = 0; i4 < length2; i4++) {
                    char charAt2 = str11.charAt(i4);
                    if (Character.isDigit(charAt2)) {
                        sb2.append(charAt2);
                    }
                }
                this.f2789e.setValue(E2.e.D0(sb2.toString(), 4));
                break;
            case 13:
                String str12 = (String) obj;
                w2.i.e(str12, "it");
                this.f2789e.setValue(E2.e.E0(str12).toString());
                break;
            case 14:
                String str13 = (String) obj;
                w2.i.e(str13, "it");
                StringBuilder sb3 = new StringBuilder();
                int length3 = str13.length();
                for (int i5 = 0; i5 < length3; i5++) {
                    char charAt3 = str13.charAt(i5);
                    if (Character.isDigit(charAt3)) {
                        sb3.append(charAt3);
                    }
                }
                this.f2789e.setValue(E2.e.D0(sb3.toString(), 5));
                break;
            case AbstractC0931c.f7035g /* 15 */:
                String str14 = (String) obj;
                w2.i.e(str14, "it");
                this.f2789e.setValue(str14);
                break;
            case 16:
                String str15 = (String) obj;
                w2.i.e(str15, "it");
                this.f2789e.setValue(str15);
                break;
            case 17:
                String str16 = (String) obj;
                w2.i.e(str16, "it");
                this.f2789e.setValue(str16);
                break;
            case 18:
                String str17 = (String) obj;
                w2.i.e(str17, "it");
                this.f2789e.setValue(str17);
                break;
            case 19:
                String str18 = (String) obj;
                w2.i.e(str18, "it");
                this.f2789e.setValue(str18);
                break;
            case 20:
                String str19 = (String) obj;
                w2.i.e(str19, "it");
                this.f2789e.setValue(str19);
                break;
            case 21:
                String str20 = (String) obj;
                w2.i.e(str20, "it");
                this.f2789e.setValue(str20);
                break;
            case 22:
                String str21 = (String) obj;
                w2.i.e(str21, "error");
                if (str21.length() > 0) {
                    this.f2789e.setValue(0);
                }
                break;
            case 23:
                String str22 = (String) obj;
                w2.i.e(str22, "it");
                this.f2789e.setValue(str22);
                break;
            default:
                String str23 = (String) obj;
                w2.i.e(str23, "it");
                this.f2789e.setValue(str23);
                break;
        }
        return C0600n.f5372a;
    }
}
