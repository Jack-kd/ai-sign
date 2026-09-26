package c2;

import V1.t;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;

/* renamed from: c2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0450d {
    public static HttpURLConnection a(String str, String str2, Map map, String str3) {
        w2.i.e(str, "url");
        URLConnection openConnection = new URL(str).openConnection();
        w2.i.c(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setRequestMethod(str2);
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(120000);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
        for (Map.Entry entry : map.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (str3 == null) {
            return httpURLConnection;
        }
        httpURLConnection.setDoOutput(true);
        byte[] bytes = str3.getBytes(E2.a.f1404a);
        w2.i.d(bytes, "getBytes(...)");
        httpURLConnection.setFixedLengthStreamingMode(bytes.length);
        OutputStream outputStream = httpURLConnection.getOutputStream();
        try {
            outputStream.write(bytes);
            outputStream.close();
            return httpURLConnection;
        } finally {
        }
    }

    public static String b(HttpURLConnection httpURLConnection) {
        InputStream errorStream;
        try {
            errorStream = httpURLConnection.getInputStream();
        } catch (Exception unused) {
            errorStream = httpURLConnection.getErrorStream();
            if (errorStream == null) {
                return "";
            }
        }
        try {
            w2.i.b(errorStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (true) {
                int read = errorStream.read(bArr);
                if (read < 0) {
                    break;
                }
                if (byteArrayOutputStream.size() + read > 1048576) {
                    byteArrayOutputStream.write(bArr, 0, 1048576 - byteArrayOutputStream.size());
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            String byteArrayOutputStream2 = byteArrayOutputStream.toString("UTF-8");
            w2.i.d(byteArrayOutputStream2, "toString(...)");
            errorStream.close();
            return byteArrayOutputStream2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                t.q(errorStream, th);
                throw th2;
            }
        }
    }
}
