package h2;

import androidx.lifecycle.M;
import d2.C0499o;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* renamed from: h2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0573l {

    /* renamed from: g, reason: collision with root package name */
    public static final Logger f5285g;

    /* renamed from: a, reason: collision with root package name */
    public final String f5286a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5287b;

    /* renamed from: c, reason: collision with root package name */
    public volatile ServerSocket f5288c;

    /* renamed from: d, reason: collision with root package name */
    public Thread f5289d;
    public final M f = new M(13);

    /* renamed from: e, reason: collision with root package name */
    public final C0499o f5290e = new C0499o();

    static {
        Pattern.compile("([ |\t]*Content-Disposition[ |\t]*:)(.*)", 2);
        Pattern.compile("([ |\t]*content-type[ |\t]*:)(.*)", 2);
        Pattern.compile("[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*['|\"]([^\"^']*)['|\"]");
        f5285g = Logger.getLogger(AbstractC0573l.class.getName());
    }

    public AbstractC0573l(String str, int i3) {
        this.f5286a = str;
        this.f5287b = i3;
    }

    public static String b(String str) {
        try {
            return URLDecoder.decode(str, "UTF8");
        } catch (UnsupportedEncodingException e3) {
            f5285g.log(Level.WARNING, "Encoding not supported, ignored", (Throwable) e3);
            return null;
        }
    }

    public static C0570i c(InterfaceC0568g interfaceC0568g, String str, String str2) {
        byte[] bArr;
        C0563b c0563b = new C0563b(str);
        if (str2 == null) {
            return new C0570i(interfaceC0568g, str, new ByteArrayInputStream(new byte[0]), 0L);
        }
        String str3 = "US-ASCII";
        String str4 = c0563b.f5249c;
        try {
            if (!Charset.forName(str4 == null ? "US-ASCII" : str4).newEncoder().canEncode(str2) && str4 == null) {
                c0563b = new C0563b(str.concat("; charset=UTF-8"));
            }
            String str5 = c0563b.f5249c;
            if (str5 != null) {
                str3 = str5;
            }
            bArr = str2.getBytes(str3);
        } catch (UnsupportedEncodingException e3) {
            f5285g.log(Level.SEVERE, "encoding problem, responding nothing", (Throwable) e3);
            bArr = new byte[0];
        }
        return new C0570i(interfaceC0568g, c0563b.f5247a, new ByteArrayInputStream(bArr), bArr.length);
    }

    public static final void d(Object obj) {
        if (obj != null) {
            try {
                if (obj instanceof Closeable) {
                    ((Closeable) obj).close();
                } else if (obj instanceof Socket) {
                    ((Socket) obj).close();
                } else {
                    if (!(obj instanceof ServerSocket)) {
                        throw new IllegalArgumentException("Unknown object to close");
                    }
                    ((ServerSocket) obj).close();
                }
            } catch (IOException e3) {
                f5285g.log(Level.SEVERE, "Could not close", (Throwable) e3);
            }
        }
    }

    public static boolean h(C0570i c0570i) {
        String str = c0570i.f5273e;
        if (str != null) {
            return str.toLowerCase().contains("text/") || c0570i.f5273e.toLowerCase().contains("/json");
        }
        return false;
    }

    public abstract C0570i e(C0565d c0565d);

    public final void f(int i3) {
        this.f5288c = new ServerSocket();
        this.f5288c.setReuseAddress(true);
        RunnableC0572k runnableC0572k = new RunnableC0572k(this, i3);
        Thread thread = new Thread(runnableC0572k);
        this.f5289d = thread;
        thread.setDaemon(false);
        this.f5289d.setName("NanoHttpd Main Listener");
        this.f5289d.start();
        while (!runnableC0572k.f && runnableC0572k.f5283e == null) {
            try {
                Thread.sleep(10L);
            } catch (Throwable unused) {
            }
        }
        IOException iOException = runnableC0572k.f5283e;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final void g() {
        try {
            d(this.f5288c);
            C0499o c0499o = this.f5290e;
            c0499o.getClass();
            Iterator it = new ArrayList((List) c0499o.f5008c).iterator();
            while (it.hasNext()) {
                RunnableC0562a runnableC0562a = (RunnableC0562a) it.next();
                d(runnableC0562a.f5243d);
                d(runnableC0562a.f5244e);
            }
            Thread thread = this.f5289d;
            if (thread != null) {
                thread.join();
            }
        } catch (Exception e3) {
            f5285g.log(Level.SEVERE, "Could not stop all connections", (Throwable) e3);
        }
    }
}
