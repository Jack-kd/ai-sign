package V1;

import D.C0077j1;
import D.C0078k;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0199m0;
import Z.C0338i;
import Z.I;
import a1.C0367a;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Path;
import android.os.Build;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.M;
import b1.C0408c;
import b1.C0422q;
import b1.C0423r;
import c1.C0446b;
import c2.EnumC0449c;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.C0454d;
import com.google.crypto.tink.shaded.protobuf.D;
import com.google.crypto.tink.shaded.protobuf.F;
import com.google.crypto.tink.shaded.protobuf.f0;
import com.google.crypto.tink.shaded.protobuf.i0;
import com.google.crypto.tink.shaded.protobuf.u0;
import d2.C0484E;
import dev.aigw.app.R;
import f0.AbstractC0531t;
import f0.C0519h;
import f0.C0520i;
import f0.C0521j;
import f0.C0522k;
import f0.C0523l;
import f0.C0524m;
import f0.C0525n;
import f0.C0526o;
import f0.C0527p;
import f0.C0528q;
import f0.C0529r;
import f0.C0530s;
import i0.C0580a;
import i2.C0595i;
import i2.C0600n;
import j2.AbstractC0623l;
import j2.AbstractC0625n;
import j2.C0632u;
import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import k0.AbstractC0654p;
import k0.C0638B;
import k0.C0642d;
import k0.C0647i;
import k0.EnumC0648j;
import l0.C0672a;
import l0.C0673b;
import l0.C0674c;
import m2.C0708b;
import m2.C0716j;
import m2.InterfaceC0710d;
import m2.InterfaceC0713g;
import m2.InterfaceC0714h;
import m2.InterfaceC0715i;
import n.W;
import n2.EnumC0748a;
import o.C0753c;
import o.C0755e;
import o.C0756f;
import o0.AbstractC0775S;
import o0.InterfaceC0763F;
import p.U;
import p.V;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import q0.a0;
import r.AbstractC0931c;
import r.AbstractC0942n;
import r0.L;
import r0.Q;
import x.C1121t;
import x0.AbstractC1132h;
import x0.C1131g;
import x0.C1133i;
import x0.C1137m;
import x0.C1140p;
import x0.C1143s;

/* loaded from: classes.dex */
public abstract class t {
    public static int A(byte[] bArr, int i3, C0454d c0454d) {
        int D3 = D(bArr, i3, c0454d);
        int i4 = c0454d.f4870a;
        if (i4 < 0) {
            throw F.e();
        }
        if (i4 == 0) {
            c0454d.f4872c = "";
            return D3;
        }
        c0454d.f4872c = u0.f4937a.n(bArr, D3, i4);
        return D3 + i4;
    }

    public static int B(int i3, byte[] bArr, int i4, int i5, i0 i0Var, C0454d c0454d) {
        if ((i3 >>> 3) == 0) {
            throw F.a();
        }
        int i6 = i3 & 7;
        if (i6 == 0) {
            int F3 = F(bArr, i4, c0454d);
            i0Var.d(i3, Long.valueOf(c0454d.f4871b));
            return F3;
        }
        if (i6 == 1) {
            i0Var.d(i3, Long.valueOf(x(bArr, i4)));
            return i4 + 8;
        }
        if (i6 == 2) {
            int D3 = D(bArr, i4, c0454d);
            int i7 = c0454d.f4870a;
            if (i7 < 0) {
                throw F.e();
            }
            if (i7 > bArr.length - D3) {
                throw F.g();
            }
            if (i7 == 0) {
                i0Var.d(i3, AbstractC0460j.f4894e);
            } else {
                i0Var.d(i3, AbstractC0460j.g(bArr, D3, i7));
            }
            return D3 + i7;
        }
        if (i6 != 3) {
            if (i6 != 5) {
                throw F.a();
            }
            i0Var.d(i3, Integer.valueOf(w(bArr, i4)));
            return i4 + 4;
        }
        i0 c3 = i0.c();
        int i8 = (i3 & (-8)) | 4;
        int i9 = 0;
        while (true) {
            if (i4 >= i5) {
                break;
            }
            int D4 = D(bArr, i4, c0454d);
            i9 = c0454d.f4870a;
            if (i9 == i8) {
                i4 = D4;
                break;
            }
            i4 = B(i9, bArr, D4, i5, c3, c0454d);
        }
        if (i4 > i5 || i9 != i8) {
            throw F.f();
        }
        i0Var.d(i3, c3);
        return i4;
    }

    public static int C(int i3, byte[] bArr, int i4, C0454d c0454d) {
        int i5 = i3 & 127;
        int i6 = i4 + 1;
        byte b3 = bArr[i4];
        if (b3 >= 0) {
            c0454d.f4870a = i5 | (b3 << 7);
            return i6;
        }
        int i7 = i5 | ((b3 & Byte.MAX_VALUE) << 7);
        int i8 = i4 + 2;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            c0454d.f4870a = i7 | (b4 << 14);
            return i8;
        }
        int i9 = i7 | ((b4 & Byte.MAX_VALUE) << 14);
        int i10 = i4 + 3;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            c0454d.f4870a = i9 | (b5 << 21);
            return i10;
        }
        int i11 = i9 | ((b5 & Byte.MAX_VALUE) << 21);
        int i12 = i4 + 4;
        byte b6 = bArr[i10];
        if (b6 >= 0) {
            c0454d.f4870a = i11 | (b6 << 28);
            return i12;
        }
        int i13 = i11 | ((b6 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i14 = i12 + 1;
            if (bArr[i12] >= 0) {
                c0454d.f4870a = i13;
                return i14;
            }
            i12 = i14;
        }
    }

    public static int D(byte[] bArr, int i3, C0454d c0454d) {
        int i4 = i3 + 1;
        byte b3 = bArr[i3];
        if (b3 < 0) {
            return C(b3, bArr, i4, c0454d);
        }
        c0454d.f4870a = b3;
        return i4;
    }

    public static int E(int i3, byte[] bArr, int i4, int i5, com.google.crypto.tink.shaded.protobuf.C c3, C0454d c0454d) {
        com.google.crypto.tink.shaded.protobuf.A a3 = (com.google.crypto.tink.shaded.protobuf.A) c3;
        int D3 = D(bArr, i4, c0454d);
        a3.c(c0454d.f4870a);
        while (D3 < i5) {
            int D4 = D(bArr, D3, c0454d);
            if (i3 != c0454d.f4870a) {
                break;
            }
            D3 = D(bArr, D4, c0454d);
            a3.c(c0454d.f4870a);
        }
        return D3;
    }

    public static int F(byte[] bArr, int i3, C0454d c0454d) {
        int i4 = i3 + 1;
        long j3 = bArr[i3];
        if (j3 >= 0) {
            c0454d.f4871b = j3;
            return i4;
        }
        int i5 = i3 + 2;
        byte b3 = bArr[i4];
        long j4 = (j3 & 127) | ((b3 & Byte.MAX_VALUE) << 7);
        int i6 = 7;
        while (b3 < 0) {
            int i7 = i5 + 1;
            i6 += 7;
            j4 |= (r10 & Byte.MAX_VALUE) << i6;
            b3 = bArr[i5];
            i5 = i7;
        }
        c0454d.f4871b = j4;
        return i5;
    }

    public static final float G(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i3 = 0; i3 < length; i3++) {
            f += fArr[i3] * fArr2[i3];
        }
        return f;
    }

    public static String H(String str) {
        Object u2;
        w2.i.e(str, "body");
        if (str.length() == 0) {
            return "";
        }
        try {
            u2 = i0.c.E(str).j();
        } catch (Throwable th) {
            u2 = u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar = (D1.r) u2;
        return rVar == null ? "" : d0(rVar, "code");
    }

    public static String I(String str) {
        Object u2;
        w2.i.e(str, "body");
        if (str.length() == 0) {
            return "";
        }
        try {
            u2 = i0.c.E(str).j();
        } catch (Throwable th) {
            u2 = u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar = (D1.r) u2;
        if (rVar == null) {
            return E2.e.D0(str, 300);
        }
        Iterator it = AbstractC0625n.a0("desc", "message", "msg", "error").iterator();
        while (it.hasNext()) {
            String d02 = d0(rVar, (String) it.next());
            if (d02.length() > 0) {
                return d02;
            }
        }
        D1.r V2 = V(rVar, "data");
        if (V2 != null) {
            Iterator it2 = AbstractC0625n.a0("desc", "message", "msg").iterator();
            while (it2.hasNext()) {
                String d03 = d0(V2, (String) it2.next());
                if (d03.length() > 0) {
                    return d03;
                }
            }
        }
        return E2.e.D0(str, 300);
    }

    public static EnumC0449c J(String str, int i3) {
        w2.i.e(str, "body");
        String H3 = H(str);
        EnumC0449c enumC0449c = EnumC0449c.f4765d;
        if (i3 == 401) {
            return enumC0449c;
        }
        if (i3 == 404) {
            return EnumC0449c.f4767g;
        }
        if (i3 == 429) {
            return EnumC0449c.f;
        }
        if (500 <= i3 && i3 < 600) {
            return EnumC0449c.f4769i;
        }
        if (w2.i.a(H3, "100002") || w2.i.a(H3, "020002")) {
            return enumC0449c;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        w2.i.d(lowerCase, "toLowerCase(...)");
        List a02 = AbstractC0625n.a0("积分不足", "积分已用完", "余额不足", "额度不足", "额度已用完", "quota", "insufficient");
        if (!a02.isEmpty()) {
            Iterator it = a02.iterator();
            while (it.hasNext()) {
                if (E2.e.p0(lowerCase, (String) it.next(), false)) {
                    return EnumC0449c.f4766e;
                }
            }
        }
        return EnumC0449c.f4768h;
    }

    public static InterfaceC0713g K(InterfaceC0713g interfaceC0713g, InterfaceC0714h interfaceC0714h) {
        w2.i.e(interfaceC0714h, "key");
        if (w2.i.a(interfaceC0713g.getKey(), interfaceC0714h)) {
            return interfaceC0713g;
        }
        return null;
    }

    public static final C0367a L(View view) {
        C0367a c0367a = (C0367a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (c0367a != null) {
            return c0367a;
        }
        C0367a c0367a2 = new C0367a();
        view.setTag(R.id.pooling_container_listener_holder_tag, c0367a2);
        return c0367a2;
    }

    public static int M(int i3) {
        if (i3 == 1) {
            return 0;
        }
        if (i3 == 2) {
            return 1;
        }
        if (i3 == 4) {
            return 2;
        }
        if (i3 == 8) {
            return 3;
        }
        if (i3 == 16) {
            return 4;
        }
        if (i3 == 32) {
            return 5;
        }
        if (i3 == 64) {
            return 6;
        }
        if (i3 == 128) {
            return 7;
        }
        if (i3 == 256) {
            return 8;
        }
        throw new IllegalArgumentException(E.F.l("type needs to be >= FIRST and <= LAST, type=", i3));
    }

    public static boolean N(byte b3) {
        return b3 > -65;
    }

    public static long O(byte[] bArr, int i3) {
        return (((bArr[i3 + 3] & 255) << 24) | (bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16)) & 4294967295L;
    }

    public static final long P(D1.r rVar, String str) {
        Object u2;
        D1.o r3 = rVar.r(str);
        if (r3 == null || (r3 instanceof D1.q)) {
            return 0L;
        }
        try {
            u2 = Long.valueOf(r3.l());
        } catch (Throwable th) {
            u2 = u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = 0L;
        }
        return ((Number) u2).longValue();
    }

    public static long Q(D1.r rVar, String str) {
        Object u2;
        D1.o r3 = rVar.r(str);
        if (r3 == null || (r3 instanceof D1.q)) {
            return 0L;
        }
        try {
            u2 = Long.valueOf(r3.l());
        } catch (Throwable th) {
            u2 = u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = 0L;
        }
        return ((Number) u2).longValue();
    }

    public static final Long R(D1.r rVar, String str) {
        D1.o r3 = rVar.r(str);
        if (r3 != null) {
            if (!(r3 instanceof D1.t)) {
                r3 = null;
            }
            if (r3 != null) {
                return Long.valueOf(r3.l());
            }
        }
        return null;
    }

    public static int S(Object obj, f0 f0Var, byte[] bArr, int i3, int i4, C0454d c0454d) {
        int i5 = i3 + 1;
        int i6 = bArr[i3];
        if (i6 < 0) {
            i5 = C(i6, bArr, i5, c0454d);
            i6 = c0454d.f4870a;
        }
        int i7 = i5;
        if (i6 < 0 || i6 > i4 - i7) {
            throw F.g();
        }
        int i8 = i7 + i6;
        f0Var.e(obj, bArr, i7, i8, c0454d);
        c0454d.f4872c = obj;
        return i8;
    }

    public static InterfaceC0715i T(InterfaceC0713g interfaceC0713g, InterfaceC0714h interfaceC0714h) {
        w2.i.e(interfaceC0714h, "key");
        return w2.i.a(interfaceC0713g.getKey(), interfaceC0714h) ? C0716j.f5877d : interfaceC0713g;
    }

    public static final D1.r U(D1.r rVar, String str) {
        D1.o r3 = rVar.r(str);
        if (r3 != null && (r3 instanceof D1.r)) {
            return r3.j();
        }
        return null;
    }

    public static final D1.r V(D1.r rVar, String str) {
        D1.o r3 = rVar.r(str);
        if (r3 != null) {
            if (!(r3 instanceof D1.r)) {
                r3 = null;
            }
            if (r3 != null) {
                return r3.j();
            }
        }
        return null;
    }

    public static Y1.n W(String str) {
        Object u2;
        try {
            u2 = i0.c.E(str).j();
        } catch (Throwable th) {
            u2 = u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar = (D1.r) u2;
        if (rVar != null) {
            D1.o r3 = rVar.r("providerId");
            String m3 = r3 != null ? r3.m() : null;
            if (m3 == null) {
                m3 = "";
            }
            D1.o r4 = rVar.r("uid");
            String m4 = r4 != null ? r4.m() : null;
            if (m4 == null) {
                m4 = "";
            }
            if (m3.length() != 0 && m4.length() != 0) {
                D1.o r5 = rVar.r("nickname");
                String m5 = r5 != null ? r5.m() : null;
                if (m5 == null) {
                    m5 = "";
                }
                D1.o r6 = rVar.r("secret");
                String m6 = r6 != null ? r6.m() : null;
                return new Y1.n(m3, m4, m5, m6 != null ? m6 : "");
            }
        }
        return null;
    }

    public static InterfaceC0715i X(InterfaceC0713g interfaceC0713g, InterfaceC0715i interfaceC0715i) {
        w2.i.e(interfaceC0715i, "context");
        return interfaceC0715i == C0716j.f5877d ? interfaceC0713g : (InterfaceC0715i) interfaceC0715i.n(interfaceC0713g, new C0708b(1));
    }

    public static final void Y(float[] fArr, float[] fArr2, int i3, float[] fArr3) {
        if (i3 == 0) {
            l.L("At least one point must be provided");
            throw null;
        }
        int i4 = 2 >= i3 ? i3 - 1 : 2;
        int i5 = i4 + 1;
        float[][] fArr4 = new float[i5][];
        for (int i6 = 0; i6 < i5; i6++) {
            fArr4[i6] = new float[i3];
        }
        for (int i7 = 0; i7 < i3; i7++) {
            fArr4[0][i7] = 1.0f;
            for (int i8 = 1; i8 < i5; i8++) {
                fArr4[i8][i7] = fArr4[i8 - 1][i7] * fArr[i7];
            }
        }
        float[][] fArr5 = new float[i5][];
        for (int i9 = 0; i9 < i5; i9++) {
            fArr5[i9] = new float[i3];
        }
        float[][] fArr6 = new float[i5][];
        for (int i10 = 0; i10 < i5; i10++) {
            fArr6[i10] = new float[i5];
        }
        int i11 = 0;
        while (i11 < i5) {
            float[] fArr7 = fArr5[i11];
            float[] fArr8 = fArr4[i11];
            w2.i.e(fArr8, "<this>");
            w2.i.e(fArr7, "destination");
            System.arraycopy(fArr8, 0, fArr7, 0, i3);
            for (int i12 = 0; i12 < i11; i12++) {
                float[] fArr9 = fArr5[i12];
                float G3 = G(fArr7, fArr9);
                for (int i13 = 0; i13 < i3; i13++) {
                    fArr7[i13] = fArr7[i13] - (fArr9[i13] * G3);
                }
            }
            float sqrt = (float) Math.sqrt(G(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f = 1.0f / sqrt;
            for (int i14 = 0; i14 < i3; i14++) {
                fArr7[i14] = fArr7[i14] * f;
            }
            float[] fArr10 = fArr6[i11];
            int i15 = 0;
            while (i15 < i5) {
                fArr10[i15] = i15 < i11 ? 0.0f : G(fArr7, fArr4[i15]);
                i15++;
            }
            i11++;
        }
        for (int i16 = i4; -1 < i16; i16--) {
            float G4 = G(fArr5[i16], fArr2);
            float[] fArr11 = fArr6[i16];
            int i17 = i16 + 1;
            if (i17 <= i4) {
                int i18 = i4;
                while (true) {
                    G4 -= fArr11[i18] * fArr3[i18];
                    if (i18 != i17) {
                        i18--;
                    }
                }
            }
            fArr3[i16] = G4 / fArr11[i16];
        }
    }

    public static C0446b Z(MappedByteBuffer mappedByteBuffer) {
        long j3;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i3 = duplicate.getShort() & 65535;
        if (i3 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        duplicate.position(duplicate.position() + 6);
        int i4 = 0;
        while (true) {
            if (i4 >= i3) {
                j3 = -1;
                break;
            }
            int i5 = duplicate.getInt();
            duplicate.position(duplicate.position() + 4);
            j3 = duplicate.getInt() & 4294967295L;
            duplicate.position(duplicate.position() + 4);
            if (1835365473 == i5) {
                break;
            }
            i4++;
        }
        if (j3 != -1) {
            duplicate.position(duplicate.position() + ((int) (j3 - duplicate.position())));
            duplicate.position(duplicate.position() + 12);
            long j4 = duplicate.getInt() & 4294967295L;
            for (int i6 = 0; i6 < j4; i6++) {
                int i7 = duplicate.getInt();
                long j5 = duplicate.getInt() & 4294967295L;
                duplicate.getInt();
                if (1164798569 == i7 || 1701669481 == i7) {
                    duplicate.position((int) (j5 + j3));
                    C0446b c0446b = new C0446b();
                    duplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int position = duplicate.position() + duplicate.getInt(duplicate.position());
                    c0446b.f4757g = duplicate;
                    c0446b.f4755d = position;
                    int i8 = position - duplicate.getInt(position);
                    c0446b.f4756e = i8;
                    c0446b.f = ((ByteBuffer) c0446b.f4757g).getShort(i8);
                    return c0446b;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final void a(o.l lVar, v2.a aVar, S.o oVar, Q q3, C0204p c0204p, int i3) {
        int i4;
        c0204p.S(645832757);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(lVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.h(aVar) ? 32 : 16;
        }
        int i5 = i4 | 384;
        if ((i3 & 3072) == 0) {
            i5 |= c0204p.h(q3) ? 2048 : 1024;
        }
        if ((i5 & 1171) == 1170 && c0204p.x()) {
            c0204p.L();
        } else {
            oVar = S.l.f3567a;
            o.k kVar = (o.k) lVar.f6134a.getValue();
            if (!(kVar instanceof o.j)) {
                C0210s0 r3 = c0204p.r();
                if (r3 != null) {
                    r3.f2105d = new O.a(lVar, aVar, q3, i3);
                    return;
                }
                return;
            }
            boolean f = c0204p.f(kVar);
            Object G3 = c0204p.G();
            if (f || G3 == C0196l.f2035a) {
                G3 = new C0756f(y2.a.P(((o.j) kVar).f6133a));
                c0204p.Z(G3);
            }
            o.n.d((C0756f) G3, aVar, q3, c0204p, i5 & 8176);
        }
        S.o oVar2 = oVar;
        C0210s0 r4 = c0204p.r();
        if (r4 != null) {
            r4.f2105d = new C0078k(lVar, aVar, oVar2, q3, i3);
        }
    }

    public static final n.u0 a0(C0204p c0204p) {
        int i3 = 0;
        Object[] objArr = new Object[0];
        C1121t c1121t = n.u0.f6061i;
        boolean d3 = c0204p.d(0);
        Object G3 = c0204p.G();
        if (d3 || G3 == C0196l.f2035a) {
            G3 = new W(i3, 2);
            c0204p.Z(G3);
        }
        return (n.u0) y2.a.O(objArr, c1121t, (v2.a) G3, c0204p, 0, 4);
    }

    public static final void b(o.l lVar, v2.a aVar, Q q3, S.l lVar2, boolean z3, O.b bVar, C0204p c0204p, int i3) {
        int i4;
        Q q4;
        S.l lVar3;
        c0204p.S(-84584070);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(lVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.h(aVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            q4 = q3;
            i4 |= c0204p.h(q4) ? 256 : 128;
        } else {
            q4 = q3;
        }
        int i5 = i4 | 3072;
        if ((i3 & 24576) == 0) {
            i5 |= c0204p.g(z3) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= c0204p.h(bVar) ? 131072 : 65536;
        }
        if ((74899 & i5) == 74898 && c0204p.x()) {
            c0204p.L();
            lVar3 = lVar2;
        } else {
            lVar3 = S.l.f3567a;
            S.o a3 = z3 ? k0.v.a(lVar3, C0755e.f6117a, new C0753c(lVar, null)) : lVar3;
            InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, true);
            int i6 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c3 = S.a.c(c0204p, a3);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, e3, C0907i.f6904e);
            C0180d.O(c0204p, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i6))) {
                E.F.r(i6, c0204p, i6, c0906h);
            }
            C0180d.O(c0204p, c3, C0907i.f6902c);
            bVar.j(c0204p, Integer.valueOf((i5 >> 15) & 14));
            a(lVar, aVar, null, q4, c0204p, (i5 & 126) | ((i5 << 3) & 7168));
            c0204p.p(true);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0077j1(lVar, aVar, q3, lVar3, z3, bVar, i3);
        }
    }

    public static void b0(HttpURLConnection httpURLConnection, d2.p pVar, C0484E c0484e, boolean z3) {
        w2.i.e(httpURLConnection, "c");
        w2.i.e(c0484e, "v");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept", z3 ? "text/event-stream" : "application/json");
        String str = c0484e.f4961a;
        httpURLConnection.setRequestProperty("User-Agent", "Trae/".concat(str));
        String str2 = pVar.f5010b;
        httpURLConnection.setRequestProperty("Authorization", "Cloud-IDE-JWT ".concat(str2));
        httpURLConnection.setRequestProperty("X-Cloudide-Token", str2);
        httpURLConnection.setRequestProperty("X-Ide-Token", str2);
        String str3 = pVar.f5009a;
        if (str3.length() > 0) {
            httpURLConnection.setRequestProperty("X-Uid", str3);
        }
        httpURLConnection.setRequestProperty("X-App-Id", "6eefa01c-1036-4c7e-9ca5-d891f63bfcd8");
        httpURLConnection.setRequestProperty("X-App-Version", "default");
        httpURLConnection.setRequestProperty("X-Ide-Version", str);
        String str4 = c0484e.f4962b;
        httpURLConnection.setRequestProperty("X-Ide-Version-Code", str4);
        httpURLConnection.setRequestProperty("X-App-Version-Code", str4);
        httpURLConnection.setRequestProperty("X-Ide-Version-Type", "stable");
        httpURLConnection.setRequestProperty("X-Device-Type", "windows");
        httpURLConnection.setRequestProperty("X-OS-Version", c0484e.f4965e);
        httpURLConnection.setRequestProperty("X-Device-Brand", c0484e.f4964d);
        httpURLConnection.setRequestProperty("Request-Traffic-Type", "prod");
        String str5 = pVar.f5014g;
        if (str5.length() > 0) {
            httpURLConnection.setRequestProperty("X-Machine-Id", str5);
        }
        String str6 = pVar.f5015h;
        if (str6.length() > 0) {
            httpURLConnection.setRequestProperty("x-device-id", str6);
        }
    }

    public static final long c(float f, float f3) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i3 = Y.a.f3955b;
        return floatToRawIntBits;
    }

    public static final String c0(D1.r rVar, String str) {
        D1.o r3 = rVar.r(str);
        if (r3 == null || (r3 instanceof D1.q)) {
            return "";
        }
        String m3 = r3.m();
        w2.i.d(m3, "getAsString(...)");
        return m3;
    }

    public static final long d(int i3) {
        long j3 = (i3 << 32) | (0 & 4294967295L);
        int i4 = C0580a.f5313n;
        return j3;
    }

    public static String d0(D1.r rVar, String str) {
        Object u2;
        w2.i.e(str, "key");
        D1.o r3 = rVar.r(str);
        if (r3 == null || (r3 instanceof D1.q)) {
            return "";
        }
        try {
            u2 = r3.m();
        } catch (Throwable th) {
            u2 = u(th);
        }
        return (String) (u2 instanceof C0595i ? "" : u2);
    }

    public static final Y.d e(long j3, long j4) {
        return new Y.d(Y.c.d(j3), Y.c.e(j3), Y.f.d(j4) + Y.c.d(j3), Y.f.b(j4) + Y.c.e(j3));
    }

    public static final String e0(D1.r rVar, String str) {
        w2.i.e(rVar, "<this>");
        D1.o r3 = rVar.r(str);
        if (r3 != null) {
            if (!(r3 instanceof D1.t)) {
                r3 = null;
            }
            if (r3 != null) {
                return r3.m();
            }
        }
        return null;
    }

    public static final boolean f(D1.r rVar, String str, boolean z3) {
        Object u2;
        D1.o r3 = rVar.r(str);
        if (r3 == null || (r3 instanceof D1.q)) {
            return z3;
        }
        try {
            u2 = Boolean.valueOf(r3.b());
        } catch (Throwable th) {
            u2 = u(th);
        }
        Object valueOf = Boolean.valueOf(z3);
        if (u2 instanceof C0595i) {
            u2 = valueOf;
        }
        return ((Boolean) u2).booleanValue();
    }

    public static final void f0(Object obj) {
        if (obj instanceof C0595i) {
            throw ((C0595i) obj).f5365d;
        }
    }

    public static final int g(D1.r rVar, String str, int i3) {
        Object u2;
        D1.o r3 = rVar.r(str);
        if (r3 == null || (r3 instanceof D1.q)) {
            return i3;
        }
        try {
            u2 = Integer.valueOf(r3.g());
        } catch (Throwable th) {
            u2 = u(th);
        }
        Object valueOf = Integer.valueOf(i3);
        if (u2 instanceof C0595i) {
            u2 = valueOf;
        }
        return ((Number) u2).intValue();
    }

    public static void g0(byte[] bArr, long j3, int i3) {
        int i4 = 0;
        while (i4 < 4) {
            bArr[i3 + i4] = (byte) (255 & j3);
            i4++;
            j3 >>= 8;
        }
    }

    public static final long h(D1.r rVar, String str, long j3) {
        Object u2;
        D1.o r3 = rVar.r(str);
        if (r3 == null || (r3 instanceof D1.q)) {
            return j3;
        }
        try {
            u2 = Long.valueOf(r3.l());
        } catch (Throwable th) {
            u2 = u(th);
        }
        Object valueOf = Long.valueOf(j3);
        if (u2 instanceof C0595i) {
            u2 = valueOf;
        }
        return ((Number) u2).longValue();
    }

    public static final Y1.j h0(EnumC0449c enumC0449c) {
        switch (enumC0449c.ordinal()) {
            case 0:
                return Y1.j.f;
            case 1:
                return Y1.j.f4003d;
            case 2:
                return Y1.j.f4004e;
            case 3:
                return Y1.j.f4005g;
            case 4:
                return Y1.j.f4006h;
            case 5:
                return Y1.j.f4007i;
            case AbstractC0931c.f7033d /* 6 */:
                return Y1.j.f4008j;
            default:
                throw new D1.s();
        }
    }

    public static final void i(C0674c c0674c, k0.r rVar) {
        boolean a3 = AbstractC0654p.a(rVar);
        C0673b c0673b = c0674c.f5659b;
        C0673b c0673b2 = c0674c.f5658a;
        if (a3) {
            C0672a[] c0672aArr = c0673b2.f5654b;
            AbstractC0623l.Y(c0672aArr, 0, c0672aArr.length);
            c0673b2.f5655c = 0;
            C0672a[] c0672aArr2 = c0673b.f5654b;
            AbstractC0623l.Y(c0672aArr2, 0, c0672aArr2.length);
            c0673b.f5655c = 0;
            c0674c.f5660c = 0L;
        }
        boolean c3 = AbstractC0654p.c(rVar);
        long j3 = rVar.f5566b;
        if (!c3) {
            List list = rVar.f5574k;
            if (list == null) {
                list = C0632u.f5515d;
            }
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                C0642d c0642d = (C0642d) list.get(i3);
                long j4 = c0642d.f5536a;
                long j5 = c0642d.f5538c;
                c0673b2.a(Y.c.d(j5), j4);
                c0673b.a(Y.c.e(j5), j4);
            }
            long j6 = rVar.f5575l;
            c0673b2.a(Y.c.d(j6), j3);
            c0673b.a(Y.c.e(j6), j3);
        }
        if (AbstractC0654p.c(rVar) && j3 - c0674c.f5660c > 40) {
            C0672a[] c0672aArr3 = c0673b2.f5654b;
            AbstractC0623l.Y(c0672aArr3, 0, c0672aArr3.length);
            c0673b2.f5655c = 0;
            C0672a[] c0672aArr4 = c0673b.f5654b;
            AbstractC0623l.Y(c0672aArr4, 0, c0672aArr4.length);
            c0673b.f5655c = 0;
            c0674c.f5660c = 0L;
        }
        c0674c.f5660c = j3;
    }

    public static final void i0(List list, I i3) {
        AbstractC0531t abstractC0531t;
        float f;
        float f3;
        float f4;
        float f5;
        float f6;
        C0338i c0338i = (C0338i) i3;
        Path.FillType fillType = c0338i.f4100a.getFillType();
        Path.FillType fillType2 = Path.FillType.EVEN_ODD;
        int i4 = 0;
        boolean z3 = fillType == fillType2;
        Path path = c0338i.f4100a;
        path.rewind();
        if (!z3) {
            fillType2 = Path.FillType.WINDING;
        }
        path.setFillType(fillType2);
        AbstractC0531t abstractC0531t2 = list.isEmpty() ? C0519h.f5142b : (AbstractC0531t) list.get(0);
        int size = list.size();
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        while (i4 < size) {
            AbstractC0531t abstractC0531t3 = (AbstractC0531t) list.get(i4);
            if (abstractC0531t3 instanceof C0519h) {
                path.close();
                f9 = f8;
                f12 = f9;
                abstractC0531t = abstractC0531t3;
                f10 = f11;
                f13 = f10;
            } else if (abstractC0531t3 instanceof C0523l) {
                C0523l c0523l = (C0523l) abstractC0531t3;
                f8 = c0523l.f5151b;
                f11 = c0523l.f5152c;
                path.moveTo(f8, f11);
                f12 = f8;
                abstractC0531t = abstractC0531t3;
                f13 = f11;
            } else {
                if (abstractC0531t3 instanceof C0527p) {
                    C0527p c0527p = (C0527p) abstractC0531t3;
                    float f14 = c0527p.f5163b;
                    float f15 = c0527p.f5164c;
                    path.rLineTo(f14, f15);
                    f12 += c0527p.f5163b;
                    f13 += f15;
                } else if (abstractC0531t3 instanceof C0522k) {
                    C0522k c0522k = (C0522k) abstractC0531t3;
                    float f16 = c0522k.f5149b;
                    float f17 = c0522k.f5150c;
                    path.lineTo(f16, f17);
                    f12 = c0522k.f5149b;
                    abstractC0531t = abstractC0531t3;
                    f13 = f17;
                } else if (abstractC0531t3 instanceof C0526o) {
                    C0526o c0526o = (C0526o) abstractC0531t3;
                    path.rLineTo(c0526o.f5162b, f7);
                    f12 += c0526o.f5162b;
                } else if (abstractC0531t3 instanceof C0521j) {
                    C0521j c0521j = (C0521j) abstractC0531t3;
                    path.lineTo(c0521j.f5148b, f13);
                    f12 = c0521j.f5148b;
                } else if (abstractC0531t3 instanceof C0529r) {
                    C0529r c0529r = (C0529r) abstractC0531t3;
                    path.rLineTo(f7, c0529r.f5169b);
                    f13 += c0529r.f5169b;
                } else if (abstractC0531t3 instanceof C0530s) {
                    C0530s c0530s = (C0530s) abstractC0531t3;
                    path.lineTo(f12, c0530s.f5170b);
                    f13 = c0530s.f5170b;
                } else {
                    if (abstractC0531t3 instanceof C0525n) {
                        C0525n c0525n = (C0525n) abstractC0531t3;
                        abstractC0531t = abstractC0531t3;
                        path.rCubicTo(c0525n.f5157b, c0525n.f5158c, c0525n.f5159d, c0525n.f5160e, c0525n.f, c0525n.f5161g);
                        f9 = c0525n.f5159d + f12;
                        f10 = c0525n.f5160e + f13;
                        f12 += c0525n.f;
                        f6 = c0525n.f5161g;
                    } else {
                        abstractC0531t = abstractC0531t3;
                        if (abstractC0531t instanceof C0520i) {
                            C0520i c0520i = (C0520i) abstractC0531t;
                            path.cubicTo(c0520i.f5143b, c0520i.f5144c, c0520i.f5145d, c0520i.f5146e, c0520i.f, c0520i.f5147g);
                            f9 = c0520i.f5145d;
                            f10 = c0520i.f5146e;
                            f = c0520i.f;
                            f3 = c0520i.f5147g;
                        } else if (abstractC0531t instanceof C0528q) {
                            if (abstractC0531t2.f5171a) {
                                f5 = f13 - f10;
                                f4 = f12 - f9;
                            } else {
                                f4 = 0.0f;
                                f5 = 0.0f;
                            }
                            C0528q c0528q = (C0528q) abstractC0531t;
                            path.rCubicTo(f4, f5, c0528q.f5165b, c0528q.f5166c, c0528q.f5167d, c0528q.f5168e);
                            f9 = c0528q.f5165b + f12;
                            f10 = c0528q.f5166c + f13;
                            f12 += c0528q.f5167d;
                            f6 = c0528q.f5168e;
                        } else if (abstractC0531t instanceof C0524m) {
                            if (abstractC0531t2.f5171a) {
                                float f18 = 2;
                                f12 = (f12 * f18) - f9;
                                f13 = (f18 * f13) - f10;
                            }
                            C0524m c0524m = (C0524m) abstractC0531t;
                            path.cubicTo(f12, f13, c0524m.f5153b, c0524m.f5154c, c0524m.f5155d, c0524m.f5156e);
                            f9 = c0524m.f5153b;
                            f10 = c0524m.f5154c;
                            f = c0524m.f5155d;
                            f3 = c0524m.f5156e;
                        }
                        f13 = f3;
                        f12 = f;
                    }
                    f13 += f6;
                }
                abstractC0531t = abstractC0531t3;
            }
            i4++;
            abstractC0531t2 = abstractC0531t;
            f7 = 0.0f;
        }
    }

    public static final D1.n j(D1.r rVar, String str) {
        D1.o r3 = rVar.r(str);
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

    public static S.o j0(S.o oVar, n.u0 u0Var) {
        return S.a.a(oVar, new androidx.compose.foundation.g(u0Var));
    }

    public static final D1.r k(D1.o oVar) {
        if (!(oVar instanceof D1.r)) {
            oVar = null;
        }
        if (oVar != null) {
            return oVar.j();
        }
        return null;
    }

    public static final void k0(C1137m c1137m, int i3, w0.j jVar) {
        I.d dVar = new I.d(new C1137m[16]);
        List g2 = c1137m.g(false, false);
        while (true) {
            dVar.d(dVar.f, g2);
            while (dVar.m()) {
                C1137m c1137m2 = (C1137m) dVar.o(dVar.f - 1);
                if (L.s(c1137m2)) {
                    C1143s c1143s = C1140p.f8214i;
                    C1133i c1133i = c1137m2.f8186d;
                    LinkedHashMap linkedHashMap = c1133i.f8179d;
                    if (linkedHashMap.containsKey(c1143s)) {
                        continue;
                    } else {
                        a0 c3 = c1137m2.c();
                        if (c3 == null) {
                            l.N("Expected semantics node to have a coordinator.");
                            throw null;
                        }
                        Y.d e3 = AbstractC0775S.e(c3);
                        int round = Math.round(e3.f3962a);
                        int round2 = Math.round(e3.f3963b);
                        int round3 = Math.round(e3.f3964c);
                        int round4 = Math.round(e3.f3965d);
                        L0.i iVar = new L0.i(round, round2, round3, round4);
                        if (round < round3 && round2 < round4) {
                            Object obj = c1133i.f8179d.get(AbstractC1132h.f8158e);
                            if (obj == null) {
                                obj = null;
                            }
                            v2.e eVar = (v2.e) obj;
                            Object obj2 = linkedHashMap.get(C1140p.f8221p);
                            C1131g c1131g = (C1131g) (obj2 != null ? obj2 : null);
                            if (eVar == null || c1131g == null || ((Number) c1131g.f8153b.a()).floatValue() <= 0.0f) {
                                g2 = c1137m2.g(false, false);
                            } else {
                                int i4 = i3 + 1;
                                jVar.l(new w0.l(c1137m2, i4, iVar, c3));
                                k0(c1137m2, i4, jVar);
                            }
                        }
                    }
                }
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0056 -> B:10:0x0059). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(k0.z zVar, o2.a aVar) {
        U u2;
        int i3;
        int size;
        int i4;
        if (aVar instanceof U) {
            u2 = (U) aVar;
            int i5 = u2.f6405i;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                u2.f6405i = i5 - Integer.MIN_VALUE;
                Object obj = u2.f6404h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = u2.f6405i;
                if (i3 != 0) {
                    f0(obj);
                    ?? r8 = zVar.f5605h.f5527u.f5553a;
                    int size2 = r8.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        if (((k0.r) r8.get(i6)).f5568d) {
                            EnumC0648j enumC0648j = EnumC0648j.f;
                            u2.f6403g = zVar;
                            u2.f6405i = 1;
                            obj = zVar.b(enumC0648j, u2);
                            if (obj == enumC0748a) {
                            }
                            ?? r82 = ((C0647i) obj).f5553a;
                            size = r82.size();
                            i4 = 0;
                            while (i4 < size) {
                            }
                            return C0600n.f5372a;
                        }
                    }
                    return C0600n.f5372a;
                }
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                zVar = u2.f6403g;
                f0(obj);
                ?? r822 = ((C0647i) obj).f5553a;
                size = r822.size();
                i4 = 0;
                while (i4 < size) {
                    if (((k0.r) r822.get(i4)).f5568d) {
                        EnumC0648j enumC0648j2 = EnumC0648j.f;
                        u2.f6403g = zVar;
                        u2.f6405i = 1;
                        obj = zVar.b(enumC0648j2, u2);
                        if (obj == enumC0748a) {
                            return enumC0748a;
                        }
                        ?? r8222 = ((C0647i) obj).f5553a;
                        size = r8222.size();
                        i4 = 0;
                        while (i4 < size) {
                        }
                    } else {
                        i4++;
                    }
                }
                return C0600n.f5372a;
            }
        }
        u2 = new U(aVar);
        Object obj2 = u2.f6404h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = u2.f6405i;
        if (i3 != 0) {
        }
    }

    public static final Object m(C0638B c0638b, v2.e eVar, InterfaceC0710d interfaceC0710d) {
        Object A02 = c0638b.A0(new V(interfaceC0710d.p(), eVar, null), interfaceC0710d);
        return A02 == EnumC0748a.f6096d ? A02 : C0600n.f5372a;
    }

    public static final boolean n(D1.r rVar, String str, boolean z3) {
        Object u2;
        D1.o r3 = rVar.r(str);
        if (r3 == null || (r3 instanceof D1.q)) {
            return z3;
        }
        try {
            u2 = Boolean.valueOf(r3.b());
        } catch (Throwable th) {
            u2 = u(th);
        }
        Object valueOf = Boolean.valueOf(z3);
        if (u2 instanceof C0595i) {
            u2 = valueOf;
        }
        return ((Boolean) u2).booleanValue();
    }

    public static final Boolean o(D1.r rVar, String str) {
        D1.o r3 = rVar.r(str);
        if (r3 != null) {
            if (!(r3 instanceof D1.t)) {
                r3 = null;
            }
            if (r3 != null) {
                return Boolean.valueOf(r3.b());
            }
        }
        return null;
    }

    public static void p(int i3, int i4, int i5) {
        if (i3 >= 0 && i4 <= i5) {
            if (i3 > i4) {
                throw new IllegalArgumentException(E.F.j(i3, i4, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i3 + ", toIndex: " + i4 + ", size: " + i5);
    }

    public static final void q(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                l.g(th, th2);
            }
        }
    }

    public static byte[] r(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("The key length in bytes must be 32.");
        }
        long O2 = O(bArr, 0) & 67108863;
        int i3 = 3;
        long O3 = (O(bArr, 3) >> 2) & 67108611;
        long O4 = (O(bArr, 6) >> 4) & 67092735;
        long O5 = (O(bArr, 9) >> 6) & 66076671;
        long O6 = (O(bArr, 12) >> 8) & 1048575;
        long j3 = O3 * 5;
        long j4 = O4 * 5;
        long j5 = O5 * 5;
        long j6 = O6 * 5;
        byte[] bArr3 = new byte[17];
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long j10 = 0;
        long j11 = 0;
        int i4 = 0;
        while (i4 < bArr2.length) {
            int min = Math.min(16, bArr2.length - i4);
            System.arraycopy(bArr2, i4, bArr3, 0, min);
            bArr3[min] = 1;
            if (min != 16) {
                Arrays.fill(bArr3, min + 1, 17, (byte) 0);
            }
            long O7 = j11 + (O(bArr3, 0) & 67108863);
            long O8 = j7 + ((O(bArr3, i3) >> 2) & 67108863);
            long O9 = j8 + ((O(bArr3, 6) >> 4) & 67108863);
            long O10 = j9 + ((O(bArr3, 9) >> 6) & 67108863);
            long j12 = O3;
            long O11 = j10 + (((O(bArr3, 12) >> 8) & 67108863) | (bArr3[16] << 24));
            long j13 = (O11 * j3) + (O10 * j4) + (O9 * j5) + (O8 * j6) + (O7 * O2);
            long j14 = (O11 * j4) + (O10 * j5) + (O9 * j6) + (O8 * O2) + (O7 * j12);
            long j15 = (O11 * j5) + (O10 * j6) + (O9 * O2) + (O8 * j12) + (O7 * O4);
            long j16 = (O11 * j6) + (O10 * O2) + (O9 * j12) + (O8 * O4) + (O7 * O5);
            long j17 = O10 * j12;
            long j18 = O11 * O2;
            long j19 = j14 + (j13 >> 26);
            long j20 = j15 + (j19 >> 26);
            long j21 = j16 + (j20 >> 26);
            long j22 = j18 + j17 + (O9 * O4) + (O8 * O5) + (O7 * O6) + (j21 >> 26);
            long j23 = j22 >> 26;
            j10 = j22 & 67108863;
            long j24 = (j23 * 5) + (j13 & 67108863);
            i4 += 16;
            j8 = j20 & 67108863;
            j9 = j21 & 67108863;
            j11 = j24 & 67108863;
            j7 = (j19 & 67108863) + (j24 >> 26);
            O3 = j12;
            i3 = 3;
        }
        long j25 = j8 + (j7 >> 26);
        long j26 = j25 & 67108863;
        long j27 = j9 + (j25 >> 26);
        long j28 = j27 & 67108863;
        long j29 = j10 + (j27 >> 26);
        long j30 = j29 & 67108863;
        long j31 = ((j29 >> 26) * 5) + j11;
        long j32 = j31 >> 26;
        long j33 = j31 & 67108863;
        long j34 = (j7 & 67108863) + j32;
        long j35 = j33 + 5;
        long j36 = j35 & 67108863;
        long j37 = j34 + (j35 >> 26);
        long j38 = j26 + (j37 >> 26);
        long j39 = j28 + (j38 >> 26);
        long j40 = j39 & 67108863;
        long j41 = (j30 + (j39 >> 26)) - 67108864;
        long j42 = j41 >> 63;
        long j43 = j33 & j42;
        long j44 = j34 & j42;
        long j45 = j26 & j42;
        long j46 = j28 & j42;
        long j47 = j30 & j42;
        long j48 = ~j42;
        long j49 = j44 | (j37 & 67108863 & j48);
        long j50 = j45 | (j38 & 67108863 & j48);
        long j51 = j46 | (j40 & j48);
        long j52 = (j43 | (j36 & j48) | (j49 << 26)) & 4294967295L;
        long j53 = ((j49 >> 6) | (j50 << 20)) & 4294967295L;
        long j54 = ((j50 >> 12) | (j51 << 14)) & 4294967295L;
        long j55 = ((j51 >> 18) | ((j47 | (j41 & j48)) << 8)) & 4294967295L;
        long O12 = O(bArr, 16) + j52;
        long j56 = O12 & 4294967295L;
        long O13 = O(bArr, 20) + j53 + (O12 >> 32);
        long O14 = O(bArr, 24) + j54 + (O13 >> 32);
        long O15 = (O(bArr, 28) + j55 + (O14 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        g0(bArr4, j56, 0);
        g0(bArr4, O13 & 4294967295L, 4);
        g0(bArr4, O14 & 4294967295L, 8);
        g0(bArr4, O15, 12);
        return bArr4;
    }

    public static String s(W1.a aVar) {
        String str;
        StringBuilder sb;
        String sb2;
        StringBuilder sb3;
        long currentTimeMillis = System.currentTimeMillis();
        w2.i.e(aVar, "<this>");
        if (aVar.f3818j) {
            return "凭证失效，需重新登录";
        }
        if (!aVar.f3819k) {
            return "已停用";
        }
        if (!aVar.f3815g) {
            return "可用";
        }
        StringBuilder sb4 = new StringBuilder("冷却中（");
        W1.b bVar = aVar.f3821m;
        int i3 = bVar == null ? -1 : W1.c.f3825a[bVar.ordinal()];
        if (i3 == -1) {
            str = "上次请求失败";
        } else if (i3 == 1) {
            str = "额度或权益不足";
        } else if (i3 == 2) {
            str = "被上游限流";
        } else {
            if (i3 != 3) {
                throw new D1.s();
            }
            str = "连续上游错误";
        }
        sb4.append(str);
        sb4.append("）");
        long j3 = aVar.f3816h - currentTimeMillis;
        if (j3 > 0) {
            sb4.append(" · 剩 ");
            if (j3 <= 0) {
                sb2 = "已到期";
            } else {
                long j4 = j3 / 60000;
                if (j4 < 1) {
                    sb2 = "不到 1 分钟";
                } else if (j4 < 60) {
                    sb2 = j4 + " 分钟";
                } else {
                    long j5 = 60;
                    long j6 = j4 / j5;
                    if (j6 < 24) {
                        long j7 = j4 % j5;
                        if (j7 == 0) {
                            sb3 = new StringBuilder();
                            sb3.append(j6);
                            sb3.append(" 小时");
                        } else {
                            sb3 = new StringBuilder();
                            sb3.append(j6);
                            sb3.append(" 小时 ");
                            sb3.append(j7);
                            sb3.append(" 分钟");
                        }
                        sb2 = sb3.toString();
                    } else {
                        long j8 = 24;
                        long j9 = j6 / j8;
                        long j10 = j6 % j8;
                        if (j10 == 0) {
                            sb = new StringBuilder();
                            sb.append(j9);
                            sb.append(" 天");
                        } else {
                            sb = new StringBuilder();
                            sb.append(j9);
                            sb.append(" 天 ");
                            sb.append(j10);
                            sb.append(" 小时");
                        }
                        sb2 = sb.toString();
                    }
                }
            }
            sb4.append(sb2);
        }
        return sb4.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0423r t(Context context) {
        ProviderInfo providerInfo;
        V0.c cVar;
        ApplicationInfo applicationInfo;
        M c0408c = Build.VERSION.SDK_INT >= 28 ? new C0408c(4) : new M(4);
        PackageManager packageManager = context.getPackageManager();
        p.n(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] f = c0408c.f(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : f) {
                    arrayList.add(signature.toByteArray());
                }
                cVar = new V0.c(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e3) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e3);
            }
            if (cVar != null) {
                return null;
            }
            return new C0423r(new C0422q(context, cVar));
        }
        cVar = null;
        if (cVar != null) {
        }
    }

    public static final C0595i u(Throwable th) {
        w2.i.e(th, "exception");
        return new C0595i(th);
    }

    public static int v(byte[] bArr, int i3, C0454d c0454d) {
        int D3 = D(bArr, i3, c0454d);
        int i4 = c0454d.f4870a;
        if (i4 < 0) {
            throw F.e();
        }
        if (i4 > bArr.length - D3) {
            throw F.g();
        }
        if (i4 == 0) {
            c0454d.f4872c = AbstractC0460j.f4894e;
            return D3;
        }
        c0454d.f4872c = AbstractC0460j.g(bArr, D3, i4);
        return D3 + i4;
    }

    public static int w(byte[] bArr, int i3) {
        return ((bArr[i3 + 3] & 255) << 24) | (bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16);
    }

    public static long x(byte[] bArr, int i3) {
        return ((bArr[i3 + 7] & 255) << 56) | (bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16) | ((bArr[i3 + 3] & 255) << 24) | ((bArr[i3 + 4] & 255) << 32) | ((bArr[i3 + 5] & 255) << 40) | ((bArr[i3 + 6] & 255) << 48);
    }

    public static int y(f0 f0Var, int i3, byte[] bArr, int i4, int i5, com.google.crypto.tink.shaded.protobuf.C c3, C0454d c0454d) {
        Object g2 = f0Var.g();
        f0 f0Var2 = f0Var;
        byte[] bArr2 = bArr;
        int i6 = i5;
        C0454d c0454d2 = c0454d;
        int S2 = S(g2, f0Var2, bArr2, i4, i6, c0454d2);
        f0Var2.i(g2);
        c0454d2.f4872c = g2;
        c3.add(g2);
        while (S2 < i6) {
            C0454d c0454d3 = c0454d2;
            int i7 = i6;
            int D3 = D(bArr2, S2, c0454d3);
            if (i3 != c0454d3.f4870a) {
                break;
            }
            byte[] bArr3 = bArr2;
            f0 f0Var3 = f0Var2;
            Object g3 = f0Var3.g();
            S2 = S(g3, f0Var3, bArr3, D3, i7, c0454d3);
            f0Var2 = f0Var3;
            bArr2 = bArr3;
            i6 = i7;
            c0454d2 = c0454d3;
            f0Var2.i(g3);
            c0454d2.f4872c = g3;
            c3.add(g3);
        }
        return S2;
    }

    public static int z(byte[] bArr, int i3, C0454d c0454d) {
        int D3 = D(bArr, i3, c0454d);
        int i4 = c0454d.f4870a;
        if (i4 < 0) {
            throw F.e();
        }
        if (i4 == 0) {
            c0454d.f4872c = "";
            return D3;
        }
        c0454d.f4872c = new String(bArr, D3, i4, D.f4819a);
        return D3 + i4;
    }
}
