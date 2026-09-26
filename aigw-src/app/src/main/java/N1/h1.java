package N1;

import F2.AbstractC0171x;
import d2.C0484E;
import f2.C0541a;
import i2.C0600n;
import java.net.HttpURLConnection;
import x.C1121t;

/* loaded from: classes.dex */
public final /* synthetic */ class h1 implements v2.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3106d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3107e;
    public final /* synthetic */ Object f;

    public /* synthetic */ h1(Object obj, int i3, Object obj2) {
        this.f3106d = i3;
        this.f3107e = obj;
        this.f = obj2;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f3106d) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                v2.f fVar = (v2.f) ((E.r) this.f3107e).f1346h;
                W1.a aVar = (W1.a) this.f;
                fVar.i(aVar.f3810a, aVar.f3811b, bool);
                return C0600n.f5372a;
            case 1:
                V1.y yVar = (V1.y) obj;
                w2.i.e(yVar, "updated");
                C0257a0 c0257a0 = (C0257a0) this.f3107e;
                String str = (String) this.f;
                w2.i.e(str, "providerId");
                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a0), null, new X(c0257a0, str, yVar, null), 3);
                return C0600n.f5372a;
            case 2:
                ((C0257a0) this.f3107e).j(V1.z.a((V1.z) this.f, ((Boolean) obj).booleanValue(), null, 0, null, null, null, 62));
                return C0600n.f5372a;
            case 3:
                String str2 = (String) obj;
                w2.i.e(str2, "url");
                String str3 = (String) ((v2.c) this.f3107e).l(str2);
                V1.k kVar = (V1.k) this.f;
                V1.w wVar = kVar.f3738q;
                if (wVar != null) {
                    kVar.f3738q = null;
                    new Thread(new C.v(kVar, 3, wVar)).start();
                }
                return str3;
            case 4:
                HttpURLConnection httpURLConnection = (HttpURLConnection) obj;
                w2.i.e(httpURLConnection, "it");
                C0484E c0484e = (C0484E) ((C1.b) this.f3107e).f285e;
                w2.i.e(c0484e, "v");
                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                httpURLConnection.setRequestProperty("Accept", "application/json");
                httpURLConnection.setRequestProperty("User-Agent", "Trae/" + c0484e.f4961a);
                httpURLConnection.setRequestProperty("X-Cloudide-Token", ((d2.p) this.f).f5010b);
                return C0600n.f5372a;
            case 5:
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) obj;
                w2.i.e(httpURLConnection2, "it");
                C0484E c0484e2 = ((d2.t) this.f).f5025a;
                d2.p pVar = (d2.p) this.f3107e;
                w2.i.e(pVar, "a");
                w2.i.e(c0484e2, "v");
                httpURLConnection2.setRequestProperty("Content-Type", "application/json");
                httpURLConnection2.setRequestProperty("Accept", "application/json");
                StringBuilder sb = new StringBuilder("Trae/");
                String str4 = c0484e2.f4961a;
                sb.append(str4);
                httpURLConnection2.setRequestProperty("User-Agent", sb.toString());
                httpURLConnection2.setRequestProperty("Authorization", "Cloud-IDE-JWT " + pVar.f5010b);
                httpURLConnection2.setRequestProperty("X-User-Region", "CN");
                String str5 = pVar.f5009a;
                if (str5.length() > 0) {
                    httpURLConnection2.setRequestProperty("X-Uid", str5);
                }
                httpURLConnection2.setRequestProperty("x-device-brand", c0484e2.f4964d);
                httpURLConnection2.setRequestProperty("x-device-type", "windows");
                httpURLConnection2.setRequestProperty("x-os-version", c0484e2.f4965e);
                httpURLConnection2.setRequestProperty("x-app-version", str4);
                String str6 = pVar.f5015h;
                if (str6.length() > 0) {
                    httpURLConnection2.setRequestProperty("x-device-id", str6);
                }
                return C0600n.f5372a;
            default:
                C0541a c0541a = (C0541a) obj;
                w2.i.e(c0541a, "it");
                ((C1121t) this.f3107e).getClass();
                return Boolean.valueOf(w2.i.a(C1121t.w(c0541a.f5190a), (String) this.f));
        }
    }
}
