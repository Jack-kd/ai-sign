package V1;

import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: V1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0314b {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f3696c;

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f3697d;

    /* renamed from: a, reason: collision with root package name */
    public final OutputStream f3698a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3699b;

    static {
        Charset charset = StandardCharsets.US_ASCII;
        w2.i.d(charset, "US_ASCII");
        byte[] bytes = "\r\n".getBytes(charset);
        w2.i.d(bytes, "getBytes(...)");
        f3696c = bytes;
        w2.i.d(charset, "US_ASCII");
        byte[] bytes2 = "0\r\n\r\n".getBytes(charset);
        w2.i.d(bytes2, "getBytes(...)");
        f3697d = bytes2;
    }

    public C0314b(OutputStream outputStream) {
        w2.i.e(outputStream, "out");
        this.f3698a = outputStream;
    }

    public final synchronized void a() {
        if (this.f3699b) {
            return;
        }
        this.f3699b = true;
        this.f3698a.write(f3697d);
        this.f3698a.flush();
    }

    public final synchronized void b(byte[] bArr) {
        w2.i.e(bArr, "bytes");
        if (!this.f3699b && bArr.length != 0) {
            OutputStream outputStream = this.f3698a;
            String hexString = Integer.toHexString(bArr.length);
            w2.i.d(hexString, "toHexString(...)");
            Charset charset = StandardCharsets.US_ASCII;
            w2.i.d(charset, "US_ASCII");
            byte[] bytes = hexString.getBytes(charset);
            w2.i.d(bytes, "getBytes(...)");
            outputStream.write(bytes);
            OutputStream outputStream2 = this.f3698a;
            byte[] bArr2 = f3696c;
            outputStream2.write(bArr2);
            this.f3698a.write(bArr);
            this.f3698a.write(bArr2);
            this.f3698a.flush();
        }
    }
}
