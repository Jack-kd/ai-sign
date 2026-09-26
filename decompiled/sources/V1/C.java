package V1;

import h2.C0570i;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class C extends C0570i {

    /* renamed from: o, reason: collision with root package name */
    public static final byte[] f3692o;

    /* renamed from: n, reason: collision with root package name */
    public final m f3693n;

    static {
        Charset charset = StandardCharsets.US_ASCII;
        w2.i.d(charset, "US_ASCII");
        byte[] bytes = ": keep-alive\n\n".getBytes(charset);
        w2.i.d(bytes, "getBytes(...)");
        f3692o = bytes;
    }

    public C(m mVar) {
        super(new L.m("OK", 200), "text/event-stream; charset=utf-8", null, -1L);
        this.f3693n = mVar;
        this.f5280m = false;
        this.f5275h.put("connection", "close");
    }

    @Override // h2.C0570i
    public final void d(OutputStream outputStream) {
        w2.i.e(outputStream, "outputStream");
        Charset charset = StandardCharsets.US_ASCII;
        w2.i.d(charset, "US_ASCII");
        byte[] bytes = "HTTP/1.1 200 OK\r\nContent-Type: text/event-stream; charset=utf-8\r\nCache-Control: no-cache\r\nX-Accel-Buffering: no\r\nTransfer-Encoding: chunked\r\nConnection: close\r\nAccess-Control-Allow-Origin: *\r\n\r\n".getBytes(charset);
        w2.i.d(bytes, "getBytes(...)");
        outputStream.write(bytes);
        outputStream.flush();
        C0314b c0314b = new C0314b(outputStream);
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new B());
        newSingleThreadScheduledExecutor.scheduleAtFixedRate(new C.v(this, 4, c0314b), 15L, 15L, TimeUnit.SECONDS);
        try {
            this.f3693n.l(c0314b);
            newSingleThreadScheduledExecutor.shutdownNow();
            try {
                c0314b.a();
            } catch (Throwable th) {
                t.u(th);
            }
            try {
                outputStream.flush();
            } catch (Throwable th2) {
                t.u(th2);
            }
        } finally {
        }
    }
}
