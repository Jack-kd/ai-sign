package h2;

import java.io.IOException;
import java.io.InputStream;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.logging.Level;

/* renamed from: h2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0572k implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final int f5282d;

    /* renamed from: e, reason: collision with root package name */
    public IOException f5283e;
    public boolean f = false;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC0573l f5284g;

    public RunnableC0572k(AbstractC0573l abstractC0573l, int i3) {
        this.f5284g = abstractC0573l;
        this.f5282d = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InetSocketAddress inetSocketAddress;
        try {
            ServerSocket serverSocket = this.f5284g.f5288c;
            if (this.f5284g.f5286a != null) {
                AbstractC0573l abstractC0573l = this.f5284g;
                inetSocketAddress = new InetSocketAddress(abstractC0573l.f5286a, abstractC0573l.f5287b);
            } else {
                inetSocketAddress = new InetSocketAddress(this.f5284g.f5287b);
            }
            serverSocket.bind(inetSocketAddress);
            this.f = true;
            do {
                try {
                    Socket accept = this.f5284g.f5288c.accept();
                    int i3 = this.f5282d;
                    if (i3 > 0) {
                        accept.setSoTimeout(i3);
                    }
                    InputStream inputStream = accept.getInputStream();
                    AbstractC0573l abstractC0573l2 = this.f5284g;
                    abstractC0573l2.f5290e.a(new RunnableC0562a(abstractC0573l2, inputStream, accept));
                } catch (IOException e3) {
                    AbstractC0573l.f5285g.log(Level.FINE, "Communication with the client broken", (Throwable) e3);
                }
            } while (!this.f5284g.f5288c.isClosed());
        } catch (IOException e4) {
            this.f5283e = e4;
        }
    }
}
