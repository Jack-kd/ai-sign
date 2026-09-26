package V1;

import N1.h1;
import h2.AbstractC0573l;
import h2.C0565d;
import h2.C0570i;
import h2.EnumC0569h;

/* loaded from: classes.dex */
public final class w extends AbstractC0573l {

    /* renamed from: h, reason: collision with root package name */
    public final String f3778h;

    /* renamed from: i, reason: collision with root package name */
    public final h1 f3779i;

    public w(int i3, String str, h1 h1Var) {
        super("127.0.0.1", i3);
        this.f3778h = str;
        this.f3779i = h1Var;
    }

    @Override // h2.AbstractC0573l
    public final C0570i e(C0565d c0565d) {
        w2.i.e(c0565d, "session");
        String str = c0565d.f;
        w2.i.d(str, "getUri(...)");
        String F02 = E2.e.F0(str, '/');
        if (F02.length() == 0) {
            F02 = "/";
        }
        char[] cArr = {'/'};
        String str2 = this.f3778h;
        if (!F02.equals(E2.e.F0(str2, cArr))) {
            return AbstractC0573l.c(EnumC0569h.f5267h, "text/plain", "not found");
        }
        String str3 = c0565d.f5261k;
        if (str3 == null) {
            str3 = "";
        }
        return AbstractC0573l.c(EnumC0569h.f, "text/html; charset=utf-8", (String) this.f3779i.l("http://127.0.0.1:" + (this.f5288c == null ? -1 : this.f5288c.getLocalPort()) + str2 + (str3.length() != 0 ? "?".concat(str3) : "")));
    }
}
