package c2;

import V1.t;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f4796a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4797b;

    /* renamed from: c, reason: collision with root package name */
    public final InputStream f4798c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4799d;

    /* renamed from: e, reason: collision with root package name */
    public final HttpURLConnection f4800e;

    public h(int i3, String str, InputStream inputStream, String str2, HttpURLConnection httpURLConnection) {
        this.f4796a = i3;
        this.f4797b = str;
        this.f4798c = inputStream;
        this.f4799d = str2;
        this.f4800e = httpURLConnection;
    }

    public final void a() {
        try {
            InputStream inputStream = this.f4798c;
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (Throwable th) {
            t.u(th);
        }
        try {
            this.f4800e.disconnect();
        } catch (Throwable th2) {
            t.u(th2);
        }
    }
}
