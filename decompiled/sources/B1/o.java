package B1;

import E.F;
import Z.AbstractC0337h;
import Z.C0341l;
import Z.J;
import Z.S;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import z1.InterfaceC1210a;

/* loaded from: classes.dex */
public final class o implements InterfaceC1210a {

    /* renamed from: a, reason: collision with root package name */
    public int f136a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f137b;

    /* renamed from: c, reason: collision with root package name */
    public Object f138c;

    /* renamed from: d, reason: collision with root package name */
    public Object f139d;

    public o(Paint paint) {
        this.f137b = paint;
        this.f136a = 3;
    }

    public int a() {
        Paint.Cap strokeCap = ((Paint) this.f137b).getStrokeCap();
        int i3 = strokeCap == null ? -1 : AbstractC0337h.f4098a[strokeCap.ordinal()];
        if (i3 == 1) {
            return 0;
        }
        if (i3 != 2) {
            return i3 != 3 ? 0 : 2;
        }
        return 1;
    }

    @Override // z1.InterfaceC1210a
    public byte[] b(byte[] bArr, int i3) {
        if (i3 > this.f136a) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        n nVar = (n) this.f137b;
        ((Mac) nVar.get()).update(bArr);
        return Arrays.copyOf(((Mac) nVar.get()).doFinal(), i3);
    }

    public int c() {
        Paint.Join strokeJoin = ((Paint) this.f137b).getStrokeJoin();
        int i3 = strokeJoin == null ? -1 : AbstractC0337h.f4099b[strokeJoin.ordinal()];
        if (i3 == 1) {
            return 0;
        }
        if (i3 != 2) {
            return i3 != 3 ? 0 : 1;
        }
        return 2;
    }

    public void d(float f) {
        ((Paint) this.f137b).setAlpha((int) Math.rint(f * 255.0f));
    }

    public void e(int i3) {
        if (this.f136a == i3) {
            return;
        }
        this.f136a = i3;
        int i4 = Build.VERSION.SDK_INT;
        Paint paint = (Paint) this.f137b;
        if (i4 >= 29) {
            S.f4091a.a(paint, i3);
        } else {
            paint.setXfermode(new PorterDuffXfermode(J.z(i3)));
        }
    }

    public void f(long j3) {
        ((Paint) this.f137b).setColor(J.w(j3));
    }

    public void g(C0341l c0341l) {
        this.f139d = c0341l;
        ((Paint) this.f137b).setColorFilter(c0341l != null ? c0341l.f4104a : null);
    }

    public void h() {
        ((Paint) this.f137b).setFilterBitmap(true);
    }

    public void i(Shader shader) {
        this.f138c = shader;
        ((Paint) this.f137b).setShader(shader);
    }

    public void j(int i3) {
        ((Paint) this.f137b).setStrokeCap(i3 == 2 ? Paint.Cap.SQUARE : i3 == 1 ? Paint.Cap.ROUND : i3 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public void k(int i3) {
        ((Paint) this.f137b).setStrokeJoin(i3 == 0 ? Paint.Join.MITER : i3 == 2 ? Paint.Join.BEVEL : i3 == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public void l(float f) {
        ((Paint) this.f137b).setStrokeWidth(f);
    }

    public void m(int i3) {
        ((Paint) this.f137b).setStyle(i3 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        if (r4.equals("HMACSHA256") == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o(String str, SecretKeySpec secretKeySpec) {
        n nVar = new n(this);
        this.f137b = nVar;
        char c3 = 2;
        if (F.b(2)) {
            this.f138c = str;
            this.f139d = secretKeySpec;
            if (secretKeySpec.getEncoded().length >= 16) {
                switch (str.hashCode()) {
                    case -1823053428:
                        if (str.equals("HMACSHA1")) {
                            c3 = 0;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 392315023:
                        if (str.equals("HMACSHA224")) {
                            c3 = 1;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 392315118:
                        break;
                    case 392316170:
                        if (str.equals("HMACSHA384")) {
                            c3 = 3;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 392317873:
                        if (str.equals("HMACSHA512")) {
                            c3 = 4;
                            break;
                        }
                        c3 = 65535;
                        break;
                    default:
                        c3 = 65535;
                        break;
                }
                switch (c3) {
                    case 0:
                        this.f136a = 20;
                        break;
                    case 1:
                        this.f136a = 28;
                        break;
                    case 2:
                        this.f136a = 32;
                        break;
                    case 3:
                        this.f136a = 48;
                        break;
                    case 4:
                        this.f136a = 64;
                        break;
                    default:
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                }
                nVar.get();
                return;
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
