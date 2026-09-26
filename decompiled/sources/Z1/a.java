package Z1;

import i2.C0600n;
import java.net.HttpURLConnection;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4123d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ HttpURLConnection f4124e;

    public /* synthetic */ a(HttpURLConnection httpURLConnection, int i3) {
        this.f4123d = i3;
        this.f4124e = httpURLConnection;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f4123d) {
            case 0:
                this.f4124e.disconnect();
                break;
            case 1:
                this.f4124e.disconnect();
                break;
            default:
                this.f4124e.disconnect();
                break;
        }
        return C0600n.f5372a;
    }
}
