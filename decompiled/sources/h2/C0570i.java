package h2;

import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.zip.GZIPOutputStream;

/* renamed from: h2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0570i implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0568g f5272d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5273e;
    public final ByteArrayInputStream f;

    /* renamed from: g, reason: collision with root package name */
    public final long f5274g;

    /* renamed from: h, reason: collision with root package name */
    public final C0566e f5275h = new C0566e(this);

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f5276i = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    public int f5277j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5278k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5279l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5280m;

    public C0570i(InterfaceC0568g interfaceC0568g, String str, ByteArrayInputStream byteArrayInputStream, long j3) {
        this.f5272d = interfaceC0568g;
        this.f5273e = str;
        if (byteArrayInputStream == null) {
            this.f = new ByteArrayInputStream(new byte[0]);
            this.f5274g = 0L;
        } else {
            this.f = byteArrayInputStream;
            this.f5274g = j3;
        }
        this.f5278k = this.f5274g < 0;
        this.f5280m = true;
    }

    public static void c(PrintWriter printWriter, String str, String str2) {
        printWriter.append((CharSequence) str).append(": ").append((CharSequence) str2).append("\r\n");
    }

    public final String a(String str) {
        return (String) this.f5276i.get(str.toLowerCase());
    }

    public final boolean b() {
        return "close".equals(a("connection"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ByteArrayInputStream byteArrayInputStream = this.f;
        if (byteArrayInputStream != null) {
            byteArrayInputStream.close();
        }
    }

    public void d(OutputStream outputStream) {
        String str = this.f5273e;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("E, d MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        InterfaceC0568g interfaceC0568g = this.f5272d;
        try {
            if (interfaceC0568g == null) {
                throw new Error("sendResponse(): Status can't be null.");
            }
            String str2 = new C0563b(str).f5249c;
            if (str2 == null) {
                str2 = "US-ASCII";
            }
            PrintWriter printWriter = new PrintWriter((Writer) new BufferedWriter(new OutputStreamWriter(outputStream, str2)), false);
            printWriter.append("HTTP/1.1 ").append(interfaceC0568g.a()).append(" \r\n");
            if (str != null) {
                c(printWriter, "Content-Type", str);
            }
            if (a("date") == null) {
                c(printWriter, "Date", simpleDateFormat.format(new Date()));
            }
            for (Map.Entry entry : this.f5275h.entrySet()) {
                c(printWriter, (String) entry.getKey(), (String) entry.getValue());
            }
            if (a("connection") == null) {
                c(printWriter, "Connection", this.f5280m ? "keep-alive" : "close");
            }
            if (a("content-length") != null) {
                this.f5279l = false;
            }
            if (this.f5279l) {
                c(printWriter, "Content-Encoding", "gzip");
                this.f5278k = true;
            }
            ByteArrayInputStream byteArrayInputStream = this.f;
            long j3 = byteArrayInputStream != null ? this.f5274g : 0L;
            if (this.f5277j != 5 && this.f5278k) {
                c(printWriter, "Transfer-Encoding", "chunked");
            } else if (!this.f5279l) {
                j3 = g(printWriter, j3);
            }
            printWriter.append("\r\n");
            printWriter.flush();
            if (this.f5277j != 5 && this.f5278k) {
                C0567f c0567f = new C0567f(outputStream);
                if (this.f5279l) {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(c0567f);
                    e(gZIPOutputStream, -1L);
                    gZIPOutputStream.finish();
                } else {
                    e(c0567f, -1L);
                }
                c0567f.a();
            } else if (this.f5279l) {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(outputStream);
                e(gZIPOutputStream2, -1L);
                gZIPOutputStream2.finish();
            } else {
                e(outputStream, j3);
            }
            outputStream.flush();
            AbstractC0573l.d(byteArrayInputStream);
        } catch (IOException e3) {
            AbstractC0573l.f5285g.log(Level.SEVERE, "Could not send response to the client", (Throwable) e3);
        }
    }

    public final void e(OutputStream outputStream, long j3) {
        byte[] bArr = new byte[(int) 16384];
        boolean z3 = j3 == -1;
        while (true) {
            if (j3 <= 0 && !z3) {
                return;
            }
            int read = this.f.read(bArr, 0, (int) (z3 ? 16384L : Math.min(j3, 16384L)));
            if (read <= 0) {
                return;
            }
            outputStream.write(bArr, 0, read);
            if (!z3) {
                j3 -= read;
            }
        }
    }

    public final long g(PrintWriter printWriter, long j3) {
        String a3 = a("content-length");
        if (a3 != null) {
            try {
                j3 = Long.parseLong(a3);
            } catch (NumberFormatException unused) {
                AbstractC0573l.f5285g.severe("content-length was no number ".concat(a3));
            }
        }
        printWriter.print("Content-Length: " + j3 + "\r\n");
        return j3;
    }

    public final void h(boolean z3) {
        this.f5279l = z3;
    }

    public final void i(boolean z3) {
        this.f5280m = z3;
    }

    public final void l(int i3) {
        this.f5277j = i3;
    }
}
