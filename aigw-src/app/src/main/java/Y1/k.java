package Y1;

import i2.C0595i;
import j2.AbstractC0624m;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public final class k extends InputStream {

    /* renamed from: k, reason: collision with root package name */
    public static final byte[] f4010k = new byte[0];

    /* renamed from: d, reason: collision with root package name */
    public final InputStream f4011d;

    /* renamed from: e, reason: collision with root package name */
    public final v2.c f4012e;
    public final v2.a f;

    /* renamed from: g, reason: collision with root package name */
    public final BufferedReader f4013g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f4014h;

    /* renamed from: i, reason: collision with root package name */
    public int f4015i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f4016j;

    public k(InputStream inputStream, v2.c cVar, v2.a aVar) {
        w2.i.e(inputStream, "source");
        this.f4011d = inputStream;
        this.f4012e = cVar;
        this.f = aVar;
        Charset charset = StandardCharsets.UTF_8;
        w2.i.d(charset, "UTF_8");
        this.f4013g = new BufferedReader(new InputStreamReader(inputStream, charset), 8192);
        this.f4014h = f4010k;
    }

    public final boolean a() {
        Object u2;
        while (this.f4015i >= this.f4014h.length) {
            if (this.f4016j) {
                return false;
            }
            String readLine = this.f4013g.readLine();
            if (readLine == null) {
                this.f4016j = true;
                String p02 = AbstractC0624m.p0((Iterable) this.f.a(), "", null, null, null, 62);
                Charset charset = StandardCharsets.UTF_8;
                w2.i.d(charset, "UTF_8");
                byte[] bytes = p02.getBytes(charset);
                w2.i.d(bytes, "getBytes(...)");
                this.f4014h = bytes;
                this.f4015i = 0;
                return !(bytes.length == 0);
            }
            try {
                u2 = AbstractC0624m.p0((Iterable) this.f4012e.l(readLine), "", null, null, null, 62);
            } catch (Throwable th) {
                u2 = V1.t.u(th);
            }
            if (u2 instanceof C0595i) {
                u2 = "";
            }
            Charset charset2 = StandardCharsets.UTF_8;
            w2.i.d(charset2, "UTF_8");
            byte[] bytes2 = ((String) u2).getBytes(charset2);
            w2.i.d(bytes2, "getBytes(...)");
            this.f4014h = bytes2;
            this.f4015i = 0;
        }
        return true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f4013g.close();
        } catch (Throwable th) {
            V1.t.u(th);
        }
        try {
            this.f4011d.close();
        } catch (Throwable th2) {
            V1.t.u(th2);
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        if (!a()) {
            return -1;
        }
        byte[] bArr = this.f4014h;
        int i3 = this.f4015i;
        this.f4015i = i3 + 1;
        return bArr[i3] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i3, int i4) {
        w2.i.e(bArr, "b");
        if (i4 == 0) {
            return 0;
        }
        if (!a()) {
            return -1;
        }
        int min = Math.min(i4, this.f4014h.length - this.f4015i);
        System.arraycopy(this.f4014h, this.f4015i, bArr, i3, min);
        this.f4015i += min;
        return min;
    }
}
