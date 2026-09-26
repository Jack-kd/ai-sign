package F1;

import android.security.keystore.KeyGenParameterSpec;
import android.text.TextUtils;
import b1.InterfaceC0420o;
import i2.C0593g;
import i2.C0595i;
import j2.AbstractC0635x;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class e implements p, InterfaceC0420o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1751d;

    /* renamed from: e, reason: collision with root package name */
    public final String f1752e;

    public /* synthetic */ e(String str, int i3) {
        this.f1751d = i3;
        this.f1752e = str;
    }

    public static Map d(String str) {
        return AbstractC0635x.o0(new C0593g("token", str), new C0593g("traceparent", c2.j.a()), new C0593g("loomy-version", "0.9.38"));
    }

    @Override // b1.InterfaceC0420o
    public Object a() {
        return this;
    }

    public void b(String str, String str2) {
        w2.i.e(str, "session");
        w2.i.e(str2, "inviteCode");
        D1.r rVar = new D1.r();
        rVar.q("inviteCode", str2);
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        V1.t.n(g("/api/v1/points/activation", str, oVar), "activated", true);
    }

    @Override // b1.InterfaceC0420o
    public boolean c(CharSequence charSequence, int i3, int i4, b1.u uVar) {
        if (!TextUtils.equals(charSequence.subSequence(i3, i4), this.f1752e)) {
            return true;
        }
        uVar.f4633c = (uVar.f4633c & 3) | 4;
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c2.m e(String str) {
        Object u2;
        D1.r V2;
        long Q2;
        w2.i.e(str, "session");
        D1.r f = f("/api/v1/points/records", str, "pageNo=1&pageSize=20&recordType=all");
        D1.r V3 = V1.t.V(f, "data");
        if (V3 == null) {
            V3 = new D1.r();
        }
        try {
            V2 = V1.t.V(f("/api/v1/team-points/balance", str, ""), "data");
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        if (V2 != null) {
            o oVar = V2.f1212d;
            if (oVar.containsKey("currentBalance")) {
                Q2 = V1.t.Q(V2, "currentBalance");
            } else if (oVar.containsKey("balance")) {
                Q2 = V1.t.Q(V2, "balance");
            }
            u2 = Long.valueOf(Q2);
            if (u2 instanceof C0595i) {
                u2 = -1L;
            }
            long longValue = ((Number) u2).longValue();
            long Q3 = !V3.f1212d.containsKey("balance") ? V1.t.Q(V3, "balance") : -1L;
            long Q4 = !V3.f1212d.containsKey("dailyRemainingPoints") ? V1.t.Q(V3, "dailyRemainingPoints") : -1L;
            long Q5 = !V3.f1212d.containsKey("dailyLimitPoints") ? V1.t.Q(V3, "dailyLimitPoints") : -1L;
            long Q6 = V3.f1212d.containsKey("dailyConsumedPoints") ? V1.t.Q(V3, "dailyConsumedPoints") : -1L;
            String oVar2 = f.toString();
            w2.i.d(oVar2, "toString(...)");
            return new c2.m(Q3, longValue, Q4, Q5, Q6, oVar2);
        }
        Q2 = -1;
        u2 = Long.valueOf(Q2);
        if (u2 instanceof C0595i) {
        }
        long longValue2 = ((Number) u2).longValue();
        if (!V3.f1212d.containsKey("balance")) {
        }
        if (!V3.f1212d.containsKey("dailyRemainingPoints")) {
        }
        if (!V3.f1212d.containsKey("dailyLimitPoints")) {
        }
        if (V3.f1212d.containsKey("dailyConsumedPoints")) {
        }
        String oVar22 = f.toString();
        w2.i.d(oVar22, "toString(...)");
        return new c2.m(Q3, longValue2, Q4, Q5, Q6, oVar22);
    }

    public D1.r f(String str, String str2, String str3) {
        String str4;
        int length = str3.length();
        String str5 = this.f1752e;
        if (length == 0) {
            str4 = str5.concat(str);
        } else {
            str4 = str5 + str + "?" + str3;
        }
        C0593g u2 = V1.l.u(str4, "GET", d(str2), null, 56);
        return V1.p.r((String) u2.f5364e, ((Number) u2.f5363d).intValue());
    }

    public D1.r g(String str, String str2, String str3) {
        Map d3 = d(str2);
        Map n0 = AbstractC0635x.n0(new C0593g("Content-Type", "application/json"));
        LinkedHashMap linkedHashMap = new LinkedHashMap(d3);
        linkedHashMap.putAll(n0);
        C0593g u2 = V1.l.u(this.f1752e.concat(str), "POST", linkedHashMap, str3, 48);
        D1.r V2 = V1.t.V(V1.p.r((String) u2.f5364e, ((Number) u2.f5363d).intValue()), "data");
        return V2 == null ? new D1.r() : V2;
    }

    public void h(String str, String str2) {
        w2.i.e(str, "session");
        w2.i.e(str2, "code");
        D1.r rVar = new D1.r();
        rVar.q("code", str2);
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        V1.t.n(g("/api/v1/points/redemption-codes/redeem", str, oVar), "redeemed", true);
    }

    @Override // F1.p
    public Object o() {
        switch (this.f1751d) {
            case 0:
                throw new D1.p(this.f1752e);
            default:
                throw new D1.p(this.f1752e);
        }
    }

    public String toString() {
        boolean z3;
        switch (this.f1751d) {
            case 2:
                return "<" + this.f1752e + '>';
            case 5:
                StringBuilder sb = new StringBuilder("MasterKey{keyAlias=");
                String str = this.f1752e;
                sb.append(str);
                sb.append(", isKeyStoreBacked=");
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    z3 = keyStore.containsAlias(str);
                } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                    z3 = false;
                }
                sb.append(z3);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public e() {
        this.f1751d = 4;
        this.f1752e = "https://loomyad.xunfei.cn";
    }

    public e(String str, KeyGenParameterSpec keyGenParameterSpec) {
        this.f1751d = 5;
        this.f1752e = str;
    }
}
