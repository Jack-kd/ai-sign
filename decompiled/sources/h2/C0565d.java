package h2;

import E.F;
import G.C0201n0;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.logging.Level;
import javax.net.ssl.SSLException;

/* renamed from: h2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0565d {

    /* renamed from: a, reason: collision with root package name */
    public final C0201n0 f5252a;

    /* renamed from: b, reason: collision with root package name */
    public final OutputStream f5253b;

    /* renamed from: c, reason: collision with root package name */
    public final BufferedInputStream f5254c;

    /* renamed from: d, reason: collision with root package name */
    public int f5255d;

    /* renamed from: e, reason: collision with root package name */
    public int f5256e;
    public String f;

    /* renamed from: g, reason: collision with root package name */
    public int f5257g;

    /* renamed from: h, reason: collision with root package name */
    public HashMap f5258h;

    /* renamed from: i, reason: collision with root package name */
    public HashMap f5259i;

    /* renamed from: j, reason: collision with root package name */
    public C0564c f5260j;

    /* renamed from: k, reason: collision with root package name */
    public String f5261k;

    /* renamed from: l, reason: collision with root package name */
    public final String f5262l;

    /* renamed from: m, reason: collision with root package name */
    public String f5263m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AbstractC0573l f5264n;

    public C0565d(AbstractC0573l abstractC0573l, C0201n0 c0201n0, InputStream inputStream, OutputStream outputStream, InetAddress inetAddress) {
        this.f5264n = abstractC0573l;
        this.f5252a = c0201n0;
        this.f5254c = new BufferedInputStream(inputStream, 8192);
        this.f5253b = outputStream;
        this.f5262l = (inetAddress.isLoopbackAddress() || inetAddress.isAnyLocalAddress()) ? "127.0.0.1" : inetAddress.getHostAddress().toString();
        if (!inetAddress.isLoopbackAddress() && !inetAddress.isAnyLocalAddress()) {
            inetAddress.getHostName().getClass();
        }
        this.f5259i = new HashMap();
    }

    public static int d(byte[] bArr, int i3) {
        int i4;
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            if (i6 >= i3) {
                return 0;
            }
            byte b3 = bArr[i5];
            if (b3 == 13 && bArr[i6] == 10 && (i4 = i5 + 3) < i3 && bArr[i5 + 2] == 13 && bArr[i4] == 10) {
                return i5 + 4;
            }
            if (b3 == 10 && bArr[i6] == 10) {
                return i5 + 2;
            }
            i5 = i6;
        }
    }

    public final void a(BufferedReader bufferedReader, HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
        String b3;
        try {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(readLine);
            boolean hasMoreTokens = stringTokenizer.hasMoreTokens();
            EnumC0569h enumC0569h = EnumC0569h.f5266g;
            if (!hasMoreTokens) {
                throw new C0571j(enumC0569h, "BAD REQUEST: Syntax error. Usage: GET /example/file.html");
            }
            hashMap.put("method", stringTokenizer.nextToken());
            if (!stringTokenizer.hasMoreTokens()) {
                throw new C0571j(enumC0569h, "BAD REQUEST: Missing URI. Usage: GET /example/file.html");
            }
            String nextToken = stringTokenizer.nextToken();
            int indexOf = nextToken.indexOf(63);
            if (indexOf >= 0) {
                b(nextToken.substring(indexOf + 1), hashMap2);
                b3 = AbstractC0573l.b(nextToken.substring(0, indexOf));
            } else {
                b3 = AbstractC0573l.b(nextToken);
            }
            if (stringTokenizer.hasMoreTokens()) {
                this.f5263m = stringTokenizer.nextToken();
            } else {
                this.f5263m = "HTTP/1.1";
                AbstractC0573l.f5285g.log(Level.FINE, "no protocol version specified, strange. Assuming HTTP/1.1.");
            }
            String readLine2 = bufferedReader.readLine();
            while (readLine2 != null && !readLine2.trim().isEmpty()) {
                int indexOf2 = readLine2.indexOf(58);
                if (indexOf2 >= 0) {
                    hashMap3.put(readLine2.substring(0, indexOf2).trim().toLowerCase(Locale.US), readLine2.substring(indexOf2 + 1).trim());
                }
                readLine2 = bufferedReader.readLine();
            }
            hashMap.put("uri", b3);
        } catch (IOException e3) {
            throw new C0571j("SERVER INTERNAL ERROR: IOException: " + e3.getMessage(), e3);
        }
    }

    public final void b(String str, HashMap hashMap) {
        String trim;
        String str2;
        if (str == null) {
            this.f5261k = "";
            return;
        }
        this.f5261k = str;
        StringTokenizer stringTokenizer = new StringTokenizer(str, "&");
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            int indexOf = nextToken.indexOf(61);
            if (indexOf >= 0) {
                trim = AbstractC0573l.b(nextToken.substring(0, indexOf)).trim();
                str2 = AbstractC0573l.b(nextToken.substring(indexOf + 1));
            } else {
                trim = AbstractC0573l.b(nextToken).trim();
                str2 = "";
            }
            List list = (List) hashMap.get(trim);
            if (list == null) {
                list = new ArrayList();
                hashMap.put(trim, list);
            }
            list.add(str2);
        }
    }

    public final void c() {
        EnumC0569h enumC0569h = EnumC0569h.f5268i;
        AbstractC0573l abstractC0573l = this.f5264n;
        C0201n0 c0201n0 = this.f5252a;
        OutputStream outputStream = this.f5253b;
        try {
            try {
                try {
                    try {
                        byte[] bArr = new byte[8192];
                        boolean z3 = false;
                        this.f5255d = 0;
                        this.f5256e = 0;
                        BufferedInputStream bufferedInputStream = this.f5254c;
                        bufferedInputStream.mark(8192);
                        try {
                            int read = bufferedInputStream.read(bArr, 0, 8192);
                            if (read == -1) {
                                AbstractC0573l.d(bufferedInputStream);
                                AbstractC0573l.d(outputStream);
                                throw new SocketException("NanoHttpd Shutdown");
                            }
                            while (read > 0) {
                                int i3 = this.f5256e + read;
                                this.f5256e = i3;
                                int d3 = d(bArr, i3);
                                this.f5255d = d3;
                                if (d3 > 0) {
                                    break;
                                }
                                int i4 = this.f5256e;
                                read = bufferedInputStream.read(bArr, i4, 8192 - i4);
                            }
                            if (this.f5255d < this.f5256e) {
                                bufferedInputStream.reset();
                                bufferedInputStream.skip(this.f5255d);
                            }
                            this.f5258h = new HashMap();
                            HashMap hashMap = this.f5259i;
                            if (hashMap == null) {
                                this.f5259i = new HashMap();
                            } else {
                                hashMap.clear();
                            }
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr, 0, this.f5256e)));
                            HashMap hashMap2 = new HashMap();
                            a(bufferedReader, hashMap2, this.f5258h, this.f5259i);
                            String str = this.f5262l;
                            if (str != null) {
                                this.f5259i.put("remote-addr", str);
                                this.f5259i.put("http-client-ip", str);
                            }
                            int c3 = F.c((String) hashMap2.get("method"));
                            this.f5257g = c3;
                            if (c3 == 0) {
                                throw new C0571j(EnumC0569h.f5266g, "BAD REQUEST: Syntax error. HTTP verb " + ((String) hashMap2.get("method")) + " unhandled.");
                            }
                            this.f = (String) hashMap2.get("uri");
                            this.f5260j = new C0564c(this.f5259i);
                            String str2 = (String) this.f5259i.get("connection");
                            boolean z4 = "HTTP/1.1".equals(this.f5263m) && (str2 == null || !str2.matches("(?i).*close.*"));
                            C0570i e3 = abstractC0573l.e(this);
                            String str3 = (String) this.f5259i.get("accept-encoding");
                            this.f5260j.b();
                            e3.l(this.f5257g);
                            if (AbstractC0573l.h(e3) && str3 != null && str3.contains("gzip")) {
                                z3 = true;
                            }
                            e3.h(z3);
                            e3.i(z4);
                            e3.d(outputStream);
                            if (!z4 || e3.b()) {
                                throw new SocketException("NanoHttpd Shutdown");
                            }
                            AbstractC0573l.d(e3);
                            c0201n0.b();
                        } catch (SSLException e4) {
                            throw e4;
                        } catch (IOException unused) {
                            AbstractC0573l.d(bufferedInputStream);
                            AbstractC0573l.d(outputStream);
                            throw new SocketException("NanoHttpd Shutdown");
                        }
                    } catch (C0571j e5) {
                        AbstractC0573l.c(e5.a(), "text/plain", e5.getMessage()).d(outputStream);
                        AbstractC0573l.d(outputStream);
                        AbstractC0573l.d(null);
                        c0201n0.b();
                    }
                } catch (SSLException e6) {
                    AbstractC0573l.c(enumC0569h, "text/plain", "SSL PROTOCOL FAILURE: " + e6.getMessage()).d(outputStream);
                    AbstractC0573l.d(outputStream);
                    AbstractC0573l.d(null);
                    c0201n0.b();
                } catch (IOException e7) {
                    AbstractC0573l.c(enumC0569h, "text/plain", "SERVER INTERNAL ERROR: IOException: " + e7.getMessage()).d(outputStream);
                    AbstractC0573l.d(outputStream);
                    AbstractC0573l.d(null);
                    c0201n0.b();
                }
            } catch (SocketException e8) {
                throw e8;
            } catch (SocketTimeoutException e9) {
                throw e9;
            }
        } catch (Throwable th) {
            AbstractC0573l.d(null);
            c0201n0.b();
            throw th;
        }
    }
}
