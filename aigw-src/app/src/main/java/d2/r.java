package d2;

import i2.C0600n;
import java.net.HttpURLConnection;
import x.C1121t;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements v2.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5020d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p f5021e;
    public final /* synthetic */ C1121t f;

    public /* synthetic */ r(p pVar, C1121t c1121t, int i3) {
        this.f5020d = i3;
        this.f5021e = pVar;
        this.f = c1121t;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) obj;
        switch (this.f5020d) {
            case 0:
                w2.i.e(httpURLConnection, "it");
                V1.t.b0(httpURLConnection, this.f5021e, (C0484E) this.f.f8115e, false);
                break;
            default:
                w2.i.e(httpURLConnection, "it");
                V1.t.b0(httpURLConnection, this.f5021e, (C0484E) this.f.f8115e, true);
                break;
        }
        return C0600n.f5372a;
    }
}
