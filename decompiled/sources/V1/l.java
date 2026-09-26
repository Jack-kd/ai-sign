package V1;

import D.P0;
import X0.C0329n;
import Z.C0338i;
import Z.N;
import android.graphics.Path;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import c2.C0448b;
import c2.C0450d;
import c2.EnumC0449c;
import dev.aigw.app.R;
import f0.AbstractC0537z;
import f0.C0511B;
import f0.C0513b;
import f0.C0518g;
import f0.C0535x;
import i2.C0593g;
import i2.C0595i;
import i2.C0600n;
import j2.AbstractC0624m;
import j2.AbstractC0635x;
import j2.C0632u;
import j2.C0634w;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import n2.EnumC0748a;
import p0.C0876g;
import q0.AbstractC0904f;
import q0.InterfaceC0910l;
import q0.a0;
import s.C1014i;
import s.C1015j;
import s.InterfaceC1006a;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f3739a = false;

    /* renamed from: b, reason: collision with root package name */
    public static Method f3740b;

    public static HttpURLConnection C(String str, String str2, String str3, String str4) {
        URLConnection openConnection = new URL(str).openConnection();
        w2.i.c(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setRequestMethod(str4);
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(300000);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
        httpURLConnection.setRequestProperty("Accept", "text/event-stream, application/json");
        if (str2.length() > 0) {
            httpURLConnection.setRequestProperty("Authorization", "Bearer ".concat(str2));
        }
        if (str3 == null) {
            return httpURLConnection;
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
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

    public static final String E(String str, String str2) {
        w2.i.e(str, "url");
        String A02 = E2.e.A0(str, '?', "");
        if (A02.length() == 0) {
            return null;
        }
        for (String str3 : E2.e.z0(A02, new char[]{'&'})) {
            int u02 = E2.e.u0(str3, '=', 0, 6);
            if (u02 > 0) {
                String substring = str3.substring(0, u02);
                w2.i.d(substring, "substring(...)");
                if (substring.equals(str2)) {
                    String substring2 = str3.substring(u02 + 1);
                    w2.i.d(substring2, "substring(...)");
                    return substring2;
                }
            }
        }
        return null;
    }

    public static String F(InputStream inputStream) {
        if (inputStream == null) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
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
        return byteArrayOutputStream2;
    }

    public static final Object G(InterfaceC0910l interfaceC0910l, Y.d dVar, o2.c cVar) {
        InterfaceC1006a interfaceC1006a;
        Object e0;
        boolean z3 = ((S.n) interfaceC0910l).f3568d.f3579p;
        C0600n c0600n = C0600n.f5372a;
        if (z3) {
            a0 r3 = AbstractC0904f.r(interfaceC0910l);
            if (((S.n) interfaceC0910l).f3568d.f3579p) {
                InterfaceC1006a interfaceC1006a2 = (InterfaceC1006a) AbstractC0904f.i(interfaceC0910l, C1014i.f7527s);
                if (interfaceC1006a2 == null) {
                    interfaceC1006a2 = new C1015j(interfaceC0910l);
                }
                interfaceC1006a = interfaceC1006a2;
            } else {
                interfaceC1006a = null;
            }
            if (interfaceC1006a != null && (e0 = interfaceC1006a.e0(r3, new P0(dVar, 12, r3), cVar)) == EnumC0748a.f6096d) {
                return e0;
            }
        }
        return c0600n;
    }

    public static Set J(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return C0634w.f5517d;
        }
        if (length == 1) {
            Set singleton = Collections.singleton(objArr[0]);
            w2.i.d(singleton, "singleton(...)");
            return singleton;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC0635x.m0(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }

    public static final long K(float f, long j3) {
        return t.c(Math.max(0.0f, Y.a.b(j3) - f), Math.max(0.0f, Y.a.c(j3) - f));
    }

    public static final void L(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void M(String str) {
        throw new IllegalStateException(str);
    }

    public static final void N(String str) {
        throw new IllegalStateException(str);
    }

    public static final Y1.j O(d2.u uVar) {
        int ordinal = uVar.ordinal();
        if (ordinal == 0) {
            return Y1.j.f4003d;
        }
        if (ordinal == 1) {
            return Y1.j.f4004e;
        }
        if (ordinal == 2) {
            return Y1.j.f;
        }
        if (ordinal == 3) {
            return Y1.j.f4005g;
        }
        if (ordinal == 4) {
            return Y1.j.f4006h;
        }
        if (ordinal == 5) {
            return Y1.j.f4007i;
        }
        throw new D1.s();
    }

    public static final String P(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            return f < 0.0f ? "-Infinity" : "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f3 = f * pow;
        int i3 = (int) f3;
        if (f3 - i3 >= 0.5f) {
            i3++;
        }
        float f4 = i3 / pow;
        return max > 0 ? String.valueOf(f4) : String.valueOf((int) f4);
    }

    public static String Q(String str) {
        CharSequence charSequence;
        w2.i.e(str, "apiKey");
        String K3 = i0.c.K(str.hashCode());
        w2.i.e(K3, "<this>");
        if (8 <= K3.length()) {
            charSequence = K3.subSequence(0, K3.length());
        } else {
            StringBuilder sb = new StringBuilder(8);
            int length = 8 - K3.length();
            int i3 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i3 == length) {
                        break;
                    }
                    i3++;
                }
            }
            sb.append((CharSequence) K3);
            charSequence = sb;
        }
        return "key-" + charSequence.toString();
    }

    public static final double R(long j3) {
        return ((j3 >>> 11) * 2048) + (j3 & 2047);
    }

    public static final D1.n a(D1.r rVar) {
        D1.o r3 = rVar.r("user_entitlement_pack_list");
        if (r3 != null) {
            if (!(r3 instanceof D1.n)) {
                r3 = null;
            }
            if (r3 != null) {
                return r3.i();
            }
        }
        return null;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object b(k0.z r8, o2.a r9) {
        /*
            boolean r0 = r9 instanceof o.C0752b
            if (r0 == 0) goto L13
            r0 = r9
            o.b r0 = (o.C0752b) r0
            int r1 = r0.f6111i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6111i = r1
            goto L18
        L13:
            o.b r0 = new o.b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f6110h
            n2.a r1 = n2.EnumC0748a.f6096d
            int r2 = r0.f6111i
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            k0.z r8 = r0.f6109g
            V1.t.f0(r9)
            goto L41
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            V1.t.f0(r9)
        L34:
            r0.f6109g = r8
            r0.f6111i = r3
            k0.j r9 = k0.EnumC0648j.f5557e
            java.lang.Object r9 = r8.b(r9, r0)
            if (r9 != r1) goto L41
            return r1
        L41:
            k0.i r9 = (k0.C0647i) r9
            int r2 = r9.f5554b
            r2 = r2 & 66
            if (r2 == 0) goto L34
            java.lang.Object r9 = r9.f5553a
            int r2 = r9.size()
            r4 = 0
            r5 = r4
        L51:
            if (r5 >= r2) goto L6a
            java.lang.Object r6 = r9.get(r5)
            k0.r r6 = (k0.r) r6
            boolean r7 = r6.b()
            if (r7 != 0) goto L34
            boolean r7 = r6.f5571h
            if (r7 != 0) goto L34
            boolean r6 = r6.f5568d
            if (r6 == 0) goto L34
            int r5 = r5 + 1
            goto L51
        L6a:
            java.lang.Object r8 = r9.get(r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: V1.l.b(k0.z, o2.a):java.lang.Object");
    }

    public static final Boolean c(D1.r rVar, String str) {
        Object u2;
        D1.o r3 = rVar.r(str);
        if (r3 == null) {
            return null;
        }
        if (!(r3 instanceof D1.t)) {
            r3 = null;
        }
        if (r3 == null) {
            return null;
        }
        try {
            u2 = Boolean.valueOf(r3.b());
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        return (Boolean) (u2 instanceof C0595i ? null : u2);
    }

    public static final String d(String str) {
        Object u2;
        if (E2.e.w0(str)) {
            return "";
        }
        try {
            u2 = i0.c.E(str).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar = (D1.r) u2;
        String s3 = rVar != null ? s(rVar, "msg", "message", "desc", "error") : "";
        return s3.length() > 0 ? "：".concat(s3) : "：".concat(E2.e.D0(E2.e.E0(str).toString(), 160));
    }

    public static final D1.r e(String str) {
        Object u2;
        try {
            u2 = i0.c.E(str).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        return (D1.r) u2;
    }

    public static final String f(String str, String str2, boolean z3) {
        String str3;
        String str4 = z3 ? "登录成功" : "登录失败";
        if (z3) {
            str3 = "账号 " + str + " 已添加，可以关闭本页并返回应用。";
        } else {
            if (str2.length() == 0) {
                str2 = "请回到应用重试";
            }
            str3 = str2;
        }
        return E2.f.h0("\n        <!doctype html>\n        <html lang=\"zh-CN\"><head><meta charset=\"utf-8\">\n        <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n        <title>" + str4 + "</title>\n        <style>\n          body{margin:0;height:100vh;display:flex;align-items:center;justify-content:center;\n               font-family:system-ui,-apple-system,\"PingFang SC\",sans-serif;background:#f6f8fb;color:#1b1c1e}\n          .card{max-width:22rem;padding:2rem;border-radius:1.75rem;background:#fff;text-align:center;\n                box-shadow:0 8px 30px rgba(0,0,0,.06)}\n          h1{font-size:1.25rem;margin:0 0 .75rem}\n          p{font-size:.95rem;line-height:1.6;color:#5a5f66;margin:0}\n        </style></head>\n        <body><div class=\"card\"><h1>" + str4 + "</h1><p>" + str3 + "</p></div></body></html>\n    ");
    }

    public static void g(Throwable th, Throwable th2) {
        w2.i.e(th, "<this>");
        w2.i.e(th2, "exception");
        if (th != th2) {
            Integer num = r2.a.f7502a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = q2.a.f6948a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0183 A[Catch: all -> 0x0177, TryCatch #2 {all -> 0x0177, blocks: (B:8:0x0126, B:10:0x012c, B:12:0x0144, B:16:0x015b, B:19:0x0160, B:28:0x0165, B:30:0x016b, B:35:0x017d, B:37:0x0183, B:43:0x018e, B:45:0x0194, B:49:0x01a0, B:51:0x01a4, B:54:0x01ab, B:58:0x01bb, B:59:0x01c6, B:61:0x01cc, B:64:0x01dc, B:66:0x01e2, B:72:0x01ed, B:78:0x01fa, B:80:0x0200, B:81:0x0203, B:83:0x0209, B:84:0x0211, B:86:0x0217, B:97:0x0157, B:15:0x014d), top: B:7:0x0126, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0194 A[Catch: all -> 0x0177, TryCatch #2 {all -> 0x0177, blocks: (B:8:0x0126, B:10:0x012c, B:12:0x0144, B:16:0x015b, B:19:0x0160, B:28:0x0165, B:30:0x016b, B:35:0x017d, B:37:0x0183, B:43:0x018e, B:45:0x0194, B:49:0x01a0, B:51:0x01a4, B:54:0x01ab, B:58:0x01bb, B:59:0x01c6, B:61:0x01cc, B:64:0x01dc, B:66:0x01e2, B:72:0x01ed, B:78:0x01fa, B:80:0x0200, B:81:0x0203, B:83:0x0209, B:84:0x0211, B:86:0x0217, B:97:0x0157, B:15:0x014d), top: B:7:0x0126, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01bb A[Catch: all -> 0x0177, TryCatch #2 {all -> 0x0177, blocks: (B:8:0x0126, B:10:0x012c, B:12:0x0144, B:16:0x015b, B:19:0x0160, B:28:0x0165, B:30:0x016b, B:35:0x017d, B:37:0x0183, B:43:0x018e, B:45:0x0194, B:49:0x01a0, B:51:0x01a4, B:54:0x01ab, B:58:0x01bb, B:59:0x01c6, B:61:0x01cc, B:64:0x01dc, B:66:0x01e2, B:72:0x01ed, B:78:0x01fa, B:80:0x0200, B:81:0x0203, B:83:0x0209, B:84:0x0211, B:86:0x0217, B:97:0x0157, B:15:0x014d), top: B:7:0x0126, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String h(InputStream inputStream, String str) {
        BufferedReader bufferedReader;
        String str2;
        long j3;
        LinkedHashMap linkedHashMap;
        Object u2;
        String e0;
        Long R2;
        D1.o V2;
        D1.n j4;
        StringBuilder sb;
        LinkedHashMap linkedHashMap2;
        w2.i.e(inputStream, "stream");
        String str3 = str;
        w2.i.e(str3, "fallbackModel");
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Charset charset = StandardCharsets.UTF_8;
        w2.i.d(charset, "UTF_8");
        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream, charset), 8192);
        String str4 = "stop";
        long j5 = 0;
        D1.o oVar = null;
        String str5 = "";
        while (true) {
            try {
                String readLine = bufferedReader2.readLine();
                str2 = str5;
                j3 = j5;
                bufferedReader = bufferedReader2;
                linkedHashMap = linkedHashMap3;
                if (readLine == null) {
                    break;
                }
                StringBuilder sb4 = sb3;
                try {
                    if (E2.l.m0(readLine, "data:")) {
                        String obj = E2.e.E0(E2.e.y0(readLine, "data:")).toString();
                        if (obj.length() != 0 && !obj.equals("[DONE]")) {
                            try {
                                u2 = i0.c.E(obj).j();
                            } catch (Throwable th) {
                                u2 = t.u(th);
                            }
                            if (u2 instanceof C0595i) {
                                u2 = null;
                            }
                            D1.r rVar = (D1.r) u2;
                            if (rVar != null) {
                                String e02 = t.e0(rVar, "id");
                                if (e02 != null) {
                                    if (e02.length() <= 0) {
                                        e02 = null;
                                    }
                                    if (e02 != null) {
                                        str5 = e02;
                                        e0 = t.e0(rVar, "model");
                                        if (e0 != null) {
                                            if (e0.length() <= 0) {
                                                e0 = null;
                                            }
                                            if (e0 != null) {
                                                str3 = e0;
                                            }
                                        }
                                        R2 = t.R(rVar, "created");
                                        if (R2 != null) {
                                            if (R2.longValue() <= 0) {
                                                R2 = null;
                                            }
                                            if (R2 != null) {
                                                j3 = R2.longValue();
                                            }
                                        }
                                        V2 = t.V(rVar, "usage");
                                        if (V2 != null) {
                                            oVar = V2;
                                        }
                                        j4 = t.j(rVar, "choices");
                                        if (j4 != null) {
                                            Iterator it = j4.f1210d.iterator();
                                            w2.i.d(it, "iterator(...)");
                                            while (it.hasNext()) {
                                                D1.o oVar2 = (D1.o) it.next();
                                                w2.i.b(oVar2);
                                                D1.r k3 = t.k(oVar2);
                                                if (k3 != null) {
                                                    String e03 = t.e0(k3, "finish_reason");
                                                    if (e03 != null) {
                                                        if (e03.length() <= 0) {
                                                            e03 = null;
                                                        }
                                                        if (e03 != null) {
                                                            str4 = e03;
                                                        }
                                                    }
                                                    D1.r V3 = t.V(k3, "delta");
                                                    if (V3 == null) {
                                                        linkedHashMap2 = linkedHashMap;
                                                        sb = sb4;
                                                    } else {
                                                        String e04 = t.e0(V3, "content");
                                                        if (e04 != null) {
                                                            sb2.append(e04);
                                                        }
                                                        String e05 = t.e0(V3, "reasoning_content");
                                                        if (e05 != null) {
                                                            sb = sb4;
                                                            sb.append(e05);
                                                        } else {
                                                            sb = sb4;
                                                        }
                                                        D1.n j6 = t.j(V3, "tool_calls");
                                                        if (j6 != null) {
                                                            linkedHashMap2 = linkedHashMap;
                                                            y(linkedHashMap2, j6);
                                                        } else {
                                                            linkedHashMap2 = linkedHashMap;
                                                        }
                                                    }
                                                    linkedHashMap = linkedHashMap2;
                                                    sb4 = sb;
                                                }
                                            }
                                        }
                                        j5 = j3;
                                        bufferedReader2 = bufferedReader;
                                        linkedHashMap3 = linkedHashMap;
                                        sb3 = sb4;
                                    }
                                }
                                str5 = str2;
                                e0 = t.e0(rVar, "model");
                                if (e0 != null) {
                                }
                                R2 = t.R(rVar, "created");
                                if (R2 != null) {
                                }
                                V2 = t.V(rVar, "usage");
                                if (V2 != null) {
                                }
                                j4 = t.j(rVar, "choices");
                                if (j4 != null) {
                                }
                                j5 = j3;
                                bufferedReader2 = bufferedReader;
                                linkedHashMap3 = linkedHashMap;
                                sb3 = sb4;
                            }
                        }
                    }
                    str5 = str2;
                    linkedHashMap3 = linkedHashMap;
                    sb3 = sb4;
                    j5 = j3;
                    bufferedReader2 = bufferedReader;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        t.q(bufferedReader, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                bufferedReader = bufferedReader2;
            }
        }
        bufferedReader.close();
        D1.r rVar2 = new D1.r();
        StringBuilder sb5 = sb3;
        rVar2.q("role", "assistant");
        rVar2.q("content", sb2.toString());
        if (sb5.length() > 0) {
            rVar2.q("reasoning_content", sb5.toString());
        }
        if (!linkedHashMap.isEmpty()) {
            D1.n nVar = new D1.n();
            Set entrySet = linkedHashMap.entrySet();
            w2.i.d(entrySet, "<get-entries>(...)");
            Iterator it2 = AbstractC0624m.t0(entrySet, new F1.k(2)).iterator();
            while (it2.hasNext()) {
                nVar.n((D1.o) ((Map.Entry) it2.next()).getValue());
            }
            rVar2.n("tool_calls", nVar);
        }
        D1.r rVar3 = new D1.r();
        rVar3.p("index", 0);
        rVar3.n("message", rVar2);
        rVar3.q("finish_reason", str4);
        D1.r rVar4 = new D1.r();
        rVar4.q("id", str2.length() == 0 ? "chatcmpl-aggregated" : str2);
        rVar4.q("object", "chat.completion");
        rVar4.p("created", Long.valueOf(j3 > 0 ? j3 : System.currentTimeMillis() / 1000));
        rVar4.q("model", str3);
        D1.n nVar2 = new D1.n();
        nVar2.n(rVar3);
        rVar4.n("choices", nVar2);
        if (oVar != null) {
            rVar4.n("usage", oVar);
        }
        String oVar3 = rVar4.toString();
        w2.i.d(oVar3, "toString(...)");
        return oVar3;
    }

    public static final S.o i(S.o oVar, N n3) {
        return androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, 0.0f, n3, true, 124927);
    }

    public static int j(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static String l(String str) {
        if (str.length() == 0) {
            return "";
        }
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = str.getBytes(E2.a.f1404a);
        w2.i.d(bytes, "getBytes(...)");
        String encodeToString = Base64.getEncoder().encodeToString(messageDigest.digest(bytes));
        w2.i.d(encodeToString, "encodeToString(...)");
        return encodeToString;
    }

    public static final void m(C0513b c0513b, C0535x c0535x) {
        int size = c0535x.f5186e.size();
        for (int i3 = 0; i3 < size; i3++) {
            AbstractC0537z abstractC0537z = (AbstractC0537z) c0535x.f5186e.get(i3);
            if (abstractC0537z instanceof C0511B) {
                C0518g c0518g = new C0518g();
                C0511B c0511b = (C0511B) abstractC0537z;
                c0518g.f5136c = c0511b.f5091d;
                c0518g.f5138e = true;
                c0518g.c();
                C0338i c0338i = c0518g.f5140h;
                c0338i.getClass();
                c0338i.f4100a.setFillType(Path.FillType.WINDING);
                c0518g.c();
                c0518g.c();
                c0518g.f5135b = c0511b.f5092e;
                c0518g.c();
                c0518g.c();
                c0518g.c();
                c0518g.c();
                c0518g.c();
                c0518g.c();
                c0518g.c();
                c0518g.c();
                c0518g.f = true;
                c0518g.c();
                c0518g.f5137d = 1.0f;
                c0518g.f = true;
                c0518g.c();
                c0518g.f = true;
                c0518g.c();
                c0513b.e(i3, c0518g);
            } else if (abstractC0537z instanceof C0535x) {
                C0513b c0513b2 = new C0513b();
                C0535x c0535x2 = (C0535x) abstractC0537z;
                c0535x2.getClass();
                c0513b2.f5106k = "";
                c0513b2.c();
                c0513b2.f5109n = true;
                c0513b2.c();
                c0513b2.f5107l = 1.0f;
                c0513b2.f5109n = true;
                c0513b2.c();
                c0513b2.f5108m = 1.0f;
                c0513b2.f5109n = true;
                c0513b2.c();
                c0513b2.f5109n = true;
                c0513b2.c();
                c0513b2.f5109n = true;
                c0513b2.c();
                c0513b2.f5109n = true;
                c0513b2.c();
                c0513b2.f5109n = true;
                c0513b2.c();
                c0513b2.f = c0535x2.f5185d;
                c0513b2.f5102g = true;
                c0513b2.c();
                m(c0513b2, c0535x2);
                c0513b.e(i3, c0513b2);
            }
        }
    }

    public static boolean o(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        int i3 = X0.o.f3924a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = C0329n.f3920d;
        C0329n c0329n = (C0329n) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (c0329n == null) {
            c0329n = new C0329n();
            c0329n.f3921a = null;
            c0329n.f3922b = null;
            c0329n.f3923c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, c0329n);
        }
        WeakReference weakReference2 = c0329n.f3923c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        c0329n.f3923c = new WeakReference(keyEvent);
        if (c0329n.f3922b == null) {
            c0329n.f3922b = new SparseArray();
        }
        SparseArray sparseArray = c0329n.f3922b;
        if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
            sparseArray.removeAt(indexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static List q(String str, String str2) {
        Object u2;
        Object u3;
        D1.o r3;
        String m3;
        w2.i.e(str, "baseUrl");
        w2.i.e(str2, "apiKey");
        boolean w02 = E2.e.w0(str);
        C0632u c0632u = C0632u.f5515d;
        if (w02) {
            return c0632u;
        }
        try {
            HttpURLConnection C3 = C(z(str), str2, null, "GET");
            try {
                int responseCode = C3.getResponseCode();
                if (200 > responseCode || responseCode >= 300) {
                    C3.disconnect();
                    return c0632u;
                }
                try {
                    u2 = i0.c.E(F(C3.getInputStream())).j();
                } catch (Throwable th) {
                    u2 = t.u(th);
                }
                if (u2 instanceof C0595i) {
                    u2 = null;
                }
                D1.r rVar = (D1.r) u2;
                if (rVar == null) {
                    C3.disconnect();
                    return c0632u;
                }
                D1.n j3 = t.j(rVar, "data");
                if (j3 == null) {
                    C3.disconnect();
                    return c0632u;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = j3.f1210d.iterator();
                while (it.hasNext()) {
                    try {
                        u3 = ((D1.o) it.next()).j();
                    } catch (Throwable th2) {
                        u3 = t.u(th2);
                    }
                    if (u3 instanceof C0595i) {
                        u3 = null;
                    }
                    D1.r rVar2 = (D1.r) u3;
                    if (rVar2 == null || (r3 = rVar2.r("id")) == null || (m3 = r3.m()) == null || m3.length() <= 0) {
                        m3 = null;
                    }
                    if (m3 != null) {
                        arrayList.add(m3);
                    }
                }
                C3.disconnect();
                return arrayList;
            } catch (Exception unused) {
                C3.disconnect();
                return c0632u;
            } catch (Throwable th3) {
                C3.disconnect();
                throw th3;
            }
        } catch (Exception unused2) {
            return c0632u;
        }
    }

    public static final long r(D1.r rVar, String... strArr) {
        Object u2;
        for (String str : strArr) {
            D1.o r3 = rVar.r(str);
            if (r3 != null && (r3 instanceof D1.t)) {
                try {
                    u2 = Long.valueOf(r3.l());
                } catch (Throwable th) {
                    u2 = t.u(th);
                }
                if (u2 instanceof C0595i) {
                    u2 = null;
                }
                Long l3 = (Long) u2;
                if (l3 != null && l3.longValue() > 0) {
                    return l3.longValue();
                }
            }
        }
        return 0L;
    }

    public static final String s(D1.r rVar, String... strArr) {
        Object u2;
        w2.i.e(strArr, "keys");
        int length = strArr.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                return "";
            }
            D1.o r3 = rVar.r(strArr[i3]);
            if (r3 != null && (r3 instanceof D1.t)) {
                try {
                    u2 = r3.m();
                } catch (Throwable th) {
                    u2 = t.u(th);
                }
                if (u2 instanceof C0595i) {
                    u2 = null;
                }
                String str = (String) u2;
                String str2 = str != null ? str : "";
                if (str2.length() > 0) {
                    return str2;
                }
            }
            i3++;
        }
    }

    public static C0593g u(String str, String str2, Map map, String str3, int i3) {
        EnumC0449c enumC0449c = EnumC0449c.f4770j;
        if ((i3 & 8) != 0) {
            str3 = null;
        }
        w2.i.e(str, "url");
        try {
            HttpURLConnection a3 = C0450d.a(str, str2, map, str3);
            try {
                try {
                    return new C0593g(Integer.valueOf(a3.getResponseCode()), C0450d.b(a3));
                } catch (Exception e3) {
                    String message = e3.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    throw new C0448b(0, enumC0449c, message, "");
                }
            } finally {
                a3.disconnect();
            }
        } catch (Exception e4) {
            String message2 = e4.getMessage();
            if (message2 == null) {
                message2 = "";
            }
            throw new C0448b(0, enumC0449c, message2, "");
        }
    }

    public static final boolean v(Y.e eVar) {
        float b3 = Y.a.b(eVar.f3970e);
        long j3 = eVar.f3970e;
        if (b3 != Y.a.c(j3)) {
            return false;
        }
        float b4 = Y.a.b(j3);
        long j4 = eVar.f;
        if (b4 != Y.a.b(j4) || Y.a.b(j3) != Y.a.c(j4)) {
            return false;
        }
        float b5 = Y.a.b(j3);
        long j5 = eVar.f3971g;
        if (b5 != Y.a.b(j5) || Y.a.b(j3) != Y.a.c(j5)) {
            return false;
        }
        float b6 = Y.a.b(j3);
        long j6 = eVar.f3972h;
        return b6 == Y.a.b(j6) && Y.a.b(j3) == Y.a.c(j6);
    }

    public static final String x(String str, String... strArr) {
        Object u2;
        Object u3;
        List z02 = E2.e.z0(str, new char[]{'.'});
        String str2 = (String) (1 < z02.size() ? z02.get(1) : null);
        if (str2 == null || str2.length() == 0) {
            return "";
        }
        try {
            byte[] decode = Base64.getUrlDecoder().decode(str2);
            w2.i.d(decode, "decode(...)");
            u2 = new String(decode, E2.a.f1404a);
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        String str3 = (String) u2;
        if (str3 == null) {
            return "";
        }
        try {
            u3 = i0.c.E(str3).j();
        } catch (Throwable th2) {
            u3 = t.u(th2);
        }
        D1.r rVar = (D1.r) (u3 instanceof C0595i ? null : u3);
        return rVar == null ? "" : s(rVar, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x000b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void y(LinkedHashMap linkedHashMap, D1.n nVar) {
        Integer num;
        Object obj;
        String e0;
        D1.r V2;
        Iterator it = nVar.f1210d.iterator();
        w2.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            D1.o oVar = (D1.o) it.next();
            w2.i.b(oVar);
            D1.r k3 = t.k(oVar);
            if (k3 != null) {
                D1.o r3 = k3.r("index");
                if (r3 != null) {
                    if (!(r3 instanceof D1.t)) {
                        r3 = null;
                    }
                    if (r3 != null) {
                        num = Integer.valueOf(r3.g());
                        int intValue = num == null ? num.intValue() : 0;
                        Integer valueOf = Integer.valueOf(intValue);
                        obj = linkedHashMap.get(valueOf);
                        Object obj2 = obj;
                        if (obj == null) {
                            D1.r rVar = new D1.r();
                            rVar.p("index", Integer.valueOf(intValue));
                            rVar.q("type", "function");
                            linkedHashMap.put(valueOf, rVar);
                            obj2 = rVar;
                        }
                        D1.r rVar2 = (D1.r) obj2;
                        e0 = t.e0(k3, "id");
                        if (e0 != null) {
                            if (e0.length() <= 0) {
                                e0 = null;
                            }
                            if (e0 != null) {
                                rVar2.q("id", e0);
                            }
                        }
                        V2 = t.V(k3, "function");
                        if (V2 != null) {
                            D1.r V3 = t.V(rVar2, "function");
                            if (V3 == null) {
                                V3 = new D1.r();
                                rVar2.n("function", V3);
                            }
                            String e02 = t.e0(V2, "name");
                            if (e02 != null) {
                                if (e02.length() <= 0) {
                                    e02 = null;
                                }
                                if (e02 != null) {
                                    V3.q("name", e02);
                                }
                            }
                            String e03 = t.e0(V2, "arguments");
                            if (e03 != null) {
                                String str = e03.length() > 0 ? e03 : null;
                                if (str != null) {
                                    String e04 = t.e0(V3, "arguments");
                                    if (e04 == null) {
                                        e04 = "";
                                    }
                                    V3.q("arguments", e04.concat(str));
                                }
                            }
                        }
                    }
                }
                num = null;
                if (num == null) {
                }
                Integer valueOf2 = Integer.valueOf(intValue);
                obj = linkedHashMap.get(valueOf2);
                Object obj22 = obj;
                if (obj == null) {
                }
                D1.r rVar22 = (D1.r) obj22;
                e0 = t.e0(k3, "id");
                if (e0 != null) {
                }
                V2 = t.V(k3, "function");
                if (V2 != null) {
                }
            }
        }
    }

    public static String z(String str) {
        String F02 = E2.e.F0(E2.e.E0(str).toString(), '/');
        if (!E2.l.i0(F02, "/chat/completions")) {
            return E2.l.i0(F02, "/models") ? F02 : F02.concat("/models");
        }
        if (E2.l.i0(F02, "/chat/completions")) {
            F02 = F02.substring(0, F02.length() - 17);
            w2.i.d(F02, "substring(...)");
        }
        return F02.concat("/models");
    }

    public abstract void A(Throwable th);

    public abstract void B(b1.t tVar);

    public abstract int D(byte[] bArr, int i3, int i4);

    public abstract void H(boolean z3);

    public abstract void I(boolean z3);

    public abstract boolean k(C0876g c0876g);

    public abstract String n(byte[] bArr, int i3, int i4);

    public abstract int p(String str, byte[] bArr, int i3, int i4);

    public abstract Object t(C0876g c0876g);

    public boolean w(byte[] bArr, int i3, int i4) {
        return D(bArr, i3, i4) == 0;
    }
}
