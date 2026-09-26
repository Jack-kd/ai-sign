package h2;

import G.C0201n0;
import androidx.lifecycle.M;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.logging.Level;

/* renamed from: h2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0562a implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final InputStream f5243d;

    /* renamed from: e, reason: collision with root package name */
    public final Socket f5244e;
    public final /* synthetic */ AbstractC0573l f;

    public RunnableC0562a(AbstractC0573l abstractC0573l, InputStream inputStream, Socket socket) {
        this.f = abstractC0573l;
        this.f5243d = inputStream;
        this.f5244e = socket;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OutputStream outputStream;
        InputStream inputStream = this.f5243d;
        AbstractC0573l abstractC0573l = this.f;
        Socket socket = this.f5244e;
        OutputStream outputStream2 = null;
        try {
            try {
                outputStream = socket.getOutputStream();
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e3) {
            e = e3;
        }
        try {
            M m3 = abstractC0573l.f;
            C0565d c0565d = new C0565d(this.f, new C0201n0(3), this.f5243d, outputStream, socket.getInetAddress());
            while (!socket.isClosed()) {
                c0565d.c();
            }
            AbstractC0573l.d(outputStream);
            AbstractC0573l.d(inputStream);
            AbstractC0573l.d(socket);
            ((List) abstractC0573l.f5290e.f5008c).remove(this);
        } catch (Exception e4) {
            e = e4;
            outputStream2 = outputStream;
            if ((!(e instanceof SocketException) || !"NanoHttpd Shutdown".equals(e.getMessage())) && !(e instanceof SocketTimeoutException)) {
                AbstractC0573l.f5285g.log(Level.SEVERE, "Communication with the client broken, or an bug in the handler code", (Throwable) e);
            }
            AbstractC0573l.d(outputStream2);
            AbstractC0573l.d(inputStream);
            AbstractC0573l.d(socket);
            ((List) abstractC0573l.f5290e.f5008c).remove(this);
        } catch (Throwable th2) {
            th = th2;
            outputStream2 = outputStream;
            AbstractC0573l.d(outputStream2);
            AbstractC0573l.d(inputStream);
            AbstractC0573l.d(socket);
            ((List) abstractC0573l.f5290e.f5008c).remove(this);
            throw th;
        }
    }
}
