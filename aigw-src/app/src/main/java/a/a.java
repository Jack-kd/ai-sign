package a;

import A0.H;
import B0.e;
import C0.d;
import D.A0;
import D.AbstractC0061e0;
import D.AbstractC0076j0;
import D.AbstractC0118x1;
import D.B;
import D.C;
import D.C0051b2;
import D.C2;
import D.D2;
import D.H1;
import D.K1;
import D.L1;
import D.T1;
import D.Z0;
import D.v2;
import E.F;
import E0.k;
import F0.y;
import G.C0180d;
import G.C0196l;
import G.C0200n;
import G.C0201n0;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import G.S0;
import G.V;
import L0.m;
import L0.n;
import L1.f;
import L1.q;
import N1.AbstractC0292s0;
import N1.AbstractC0302x0;
import N1.C0;
import N1.C0256a;
import N1.C0257a0;
import N1.C0258b;
import N1.C0267f0;
import N1.C0270h;
import N1.C0271h0;
import N1.C0275j0;
import N1.C0278l;
import N1.C0279l0;
import N1.C0283n0;
import N1.C0285o0;
import N1.E0;
import N1.N0;
import N1.P0;
import N1.Q0;
import N1.R0;
import N1.Y0;
import N1.y1;
import O.b;
import O.g;
import O0.C0307a;
import O0.t;
import S.o;
import V1.l;
import V1.p;
import V1.s;
import Z.J;
import Z.P;
import Z.u;
import android.content.Context;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f0.AbstractC0536y;
import f0.C0515d;
import f0.C0516e;
import f2.AbstractC0545e;
import f2.C0546f;
import f2.C0547g;
import i2.C0600n;
import j2.AbstractC0623l;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.AbstractC0942n;
import r.AbstractC0945q;
import r.C0930b;
import r.C0934f;
import r.C0935g;
import r.C0946s;
import r.C0947t;
import r.L;
import r.M;
import r.N;
import r.X;
import r0.AbstractC0975k0;
import u.C1027d;
import v.T;
import w2.i;
import x.AbstractC1124w;
import z0.C1205f;
import z0.G;

/* loaded from: classes.dex */
public abstract class a implements e {

    /* renamed from: d, reason: collision with root package name */
    public static C0516e f4134d;

    /* renamed from: e, reason: collision with root package name */
    public static C0516e f4135e;
    public static C0516e f;

    /* renamed from: g, reason: collision with root package name */
    public static C0516e f4136g;

    /* renamed from: h, reason: collision with root package name */
    public static C0516e f4137h;

    /* renamed from: i, reason: collision with root package name */
    public static C0516e f4138i;

    /* renamed from: j, reason: collision with root package name */
    public static C0516e f4139j;

    public static final void A(C0270h c0270h, C0257a0 c0257a0, v2.a aVar, C0204p c0204p, int i3) {
        C0204p c0204p2;
        i.e(c0270h, "state");
        i.e(aVar, "onBack");
        c0204p.S(-1742229876);
        if ((((c0204p.h(c0270h) ? 4 : 2) | i3) & 131) == 130 && c0204p.x()) {
            c0204p.L();
            c0204p2 = c0204p;
        } else {
            c0204p2 = c0204p;
            s("用量统计", "累计与今日", g.b(-1333157568, new C0258b(aVar, 7), c0204p), null, null, g.b(522690451, new R0(c0270h, 8), c0204p), c0204p2, 197046, 24);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new C0256a(c0270h, c0257a0, aVar, i3, 3);
        }
    }

    public static final void B(o oVar, b bVar, C0204p c0204p, int i3) {
        int i4;
        c0204p.S(-1177876616);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(oVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.h(bVar) ? 32 : 16;
        }
        if ((i4 & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            O0.e eVar = O0.e.f3328b;
            int i5 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            o c3 = S.a.c(c0204p, oVar);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            int i6 = (((((i4 << 3) & 112) | (((i4 >> 3) & 14) | 384)) << 6) & 896) | 6;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, eVar, C0907i.f6904e);
            C0180d.O(c0204p, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i5))) {
                F.r(i5, c0204p, i5, c0906h);
            }
            C0180d.O(c0204p, c3, C0907i.f6902c);
            bVar.j(c0204p, Integer.valueOf((i6 >> 6) & 14));
            c0204p.p(true);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new T1(oVar, bVar, i3);
        }
    }

    public static final Object[] C(Object[] objArr, int i3, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        AbstractC0623l.W(objArr, objArr2, 0, i3, 6);
        AbstractC0623l.U(objArr, objArr2, i3 + 2, i3, objArr.length);
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] D(Object[] objArr, int i3) {
        Object[] objArr2 = new Object[objArr.length - 2];
        AbstractC0623l.W(objArr, objArr2, 0, i3, 6);
        AbstractC0623l.U(objArr, objArr2, i3, i3 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] E(Object[] objArr, int i3) {
        Object[] objArr2 = new Object[objArr.length - 1];
        AbstractC0623l.W(objArr, objArr2, 0, i3, 6);
        AbstractC0623l.U(objArr, objArr2, i3, i3 + 1, objArr.length);
        return objArr2;
    }

    public static byte[] I(byte[]... bArr) {
        int i3 = 0;
        for (byte[] bArr2 : bArr) {
            if (i3 > Integer.MAX_VALUE - bArr2.length) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i3 += bArr2.length;
        }
        byte[] bArr3 = new byte[i3];
        int i4 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, i4, bArr4.length);
            i4 += bArr4.length;
        }
        return bArr3;
    }

    public static String J(List list, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = list.get(i4);
            i3++;
            if (i3 > 1) {
                sb.append((CharSequence) str);
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) String.valueOf(obj));
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final int K(k kVar, int i3) {
        boolean z3 = i.f(kVar.f1389d, k.f1386e.f1389d) >= 0;
        boolean z4 = i3 == 1;
        if (z4 && z3) {
            return 3;
        }
        if (z3) {
            return 1;
        }
        return z4 ? 2 : 0;
    }

    public static final C0516e L() {
        C0516e c0516e = f4134d;
        if (c0516e != null) {
            return c0516e;
        }
        C0515d c0515d = new C0515d("AutoMirrored.Filled.ArrowBack", true);
        int i3 = AbstractC0536y.f5187a;
        P p3 = new P(u.f4111b);
        C0201n0 c0201n0 = new C0201n0(2);
        c0201n0.j(20.0f, 11.0f);
        c0201n0.f(7.83f);
        c0201n0.i(5.59f, -5.59f);
        c0201n0.h(12.0f, 4.0f);
        c0201n0.i(-8.0f, 8.0f);
        c0201n0.i(8.0f, 8.0f);
        c0201n0.i(1.41f, -1.41f);
        c0201n0.h(7.83f, 13.0f);
        c0201n0.f(20.0f);
        c0201n0.o(-2.0f);
        c0201n0.c();
        C0515d.a(c0515d, c0201n0.f2048d, p3);
        C0516e b3 = c0515d.b();
        f4134d = b3;
        return b3;
    }

    public static final float M(Layout layout, int i3, Paint paint) {
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i3);
        A0.F f3 = H.f33a;
        if (layout.getEllipsisCount(i3) <= 0 || layout.getParagraphDirection(i3) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i3) + layout.getLineStart(i3)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i3);
        if ((paragraphAlignment == null ? -1 : d.f259a[paragraphAlignment.ordinal()]) == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static final float N(Layout layout, int i3, Paint paint) {
        float width;
        float width2;
        A0.F f3 = H.f33a;
        if (layout.getEllipsisCount(i3) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i3) != -1 || layout.getWidth() >= layout.getLineRight(i3)) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getLineRight(i3) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i3) + layout.getLineStart(i3)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i3);
        if ((paragraphAlignment != null ? d.f259a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i3);
            width2 = (layout.getWidth() - measureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i3);
            width2 = layout.getWidth() - measureText;
        }
        return width - width2;
    }

    public static final C0516e O() {
        C0516e c0516e = f4138i;
        if (c0516e != null) {
            return c0516e;
        }
        C0515d c0515d = new C0515d("Filled.Refresh", false);
        int i3 = AbstractC0536y.f5187a;
        P p3 = new P(u.f4111b);
        C0201n0 c0201n0 = new C0201n0(2);
        c0201n0.j(17.65f, 6.35f);
        c0201n0.d(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        c0201n0.e(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
        c0201n0.l(3.57f, 8.0f, 7.99f, 8.0f);
        c0201n0.e(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        c0201n0.g(-2.08f);
        c0201n0.e(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
        c0201n0.e(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        c0201n0.l(2.69f, -6.0f, 6.0f, -6.0f);
        c0201n0.e(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        c0201n0.h(13.0f, 11.0f);
        c0201n0.g(7.0f);
        c0201n0.n(4.0f);
        c0201n0.i(-2.35f, 2.35f);
        c0201n0.c();
        C0515d.a(c0515d, c0201n0.f2048d, p3);
        C0516e b3 = c0515d.b();
        f4138i = b3;
        return b3;
    }

    public static final C1205f P(y yVar) {
        C1205f c1205f = yVar.f1740a;
        c1205f.getClass();
        long j3 = yVar.f1741b;
        return c1205f.subSequence(G.e(j3), G.d(j3));
    }

    public static final C1205f Q(y yVar, int i3) {
        C1205f c1205f = yVar.f1740a;
        long j3 = yVar.f1741b;
        return c1205f.subSequence(G.d(j3), Math.min(G.d(j3) + i3, yVar.f1740a.f8502a.length()));
    }

    public static final C1205f R(y yVar, int i3) {
        C1205f c1205f = yVar.f1740a;
        long j3 = yVar.f1741b;
        return c1205f.subSequence(Math.max(0, G.e(j3) - i3), G.e(j3));
    }

    public static final int S(int i3, int i4) {
        return (i3 >> i4) & 31;
    }

    public static String T() {
        String str = Build.MANUFACTURER;
        i.e(str, "manufacturer");
        return (E2.e.p0(str, "xiaomi", true) || E2.e.p0(str, "redmi", true)) ? "小米：设置 → 应用设置 → 应用管理 → 本应用 → 省电策略选「无限制」" : (E2.e.p0(str, "huawei", true) || E2.e.p0(str, "honor", true)) ? "华为/荣耀：设置 → 应用 → 应用启动管理 → 本应用改为「手动管理」并勾选全部" : (E2.e.p0(str, "oppo", true) || E2.e.p0(str, "realme", true) || E2.e.p0(str, "oneplus", true)) ? "OPPO/一加：设置 → 电池 → 更多设置 → 应用耗电管理 → 允许完全后台行为" : (E2.e.p0(str, "vivo", true) || E2.e.p0(str, "iqoo", true)) ? "vivo/iQOO：设置 → 电池 → 后台高耗电 → 允许本应用" : E2.e.p0(str, "meizu", true) ? "魅族：手机管家 → 权限管理 → 后台管理 → 允许后台运行" : "在系统设置的电池 / 应用管理里，把本应用的省电策略改为「无限制」并允许后台运行";
    }

    public static MappedByteBuffer U(Context context, Uri uri) {
        ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                openFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static final float Z(long j3, float f3, L0.b bVar) {
        float c3;
        long b3 = m.b(j3);
        if (n.a(b3, 4294967296L)) {
            if (bVar.m() <= 1.05d) {
                return bVar.K(j3);
            }
            c3 = m.c(j3) / m.c(bVar.Z(f3));
        } else {
            if (!n.a(b3, 8589934592L)) {
                return Float.NaN;
            }
            c3 = m.c(j3);
        }
        return c3 * f3;
    }

    public static final void a(v2.a aVar, C0204p c0204p, int i3) {
        c0204p.S(-1016744083);
        if ((i3 & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            AbstractC0076j0.a(aVar, g.b(1791755813, new C0258b(aVar, 6), c0204p), null, AbstractC0302x0.f3263b, null, 0L, 0L, 0L, 0L, 0.0f, null, c0204p, 1572918);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0275j0(aVar, i3, 1);
        }
    }

    public static final void a0(Spannable spannable, long j3, int i3, int i4) {
        if (j3 != 16) {
            spannable.setSpan(new ForegroundColorSpan(J.w(j3)), i3, i4, 33);
        }
    }

    public static final void b(String str, v2.a aVar, C0204p c0204p, int i3) {
        i.e(str, "value");
        i.e(aVar, "onCopy");
        c0204p.S(1243035509);
        int i4 = i3 | (c0204p.f(str) ? 4 : 2) | (c0204p.h(aVar) ? 32 : 16);
        if ((i4 & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            z0.H h3 = ((C2) c0204p.k(D2.f414a)).f386k;
            S0 s0 = D.H.f506a;
            v2.b(str, androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.d(androidx.compose.foundation.a.a(l.i(c.f4294a, ((K1) c0204p.k(L1.f551a)).f546c), ((D.F) c0204p.k(s0)).f459r, J.f4056a), false, null, aVar, 7), 14, 12), ((D.F) c0204p.k(s0)).f443a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h3, c0204p, i4 & 14, 0, 65528);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0283n0(str, aVar, i3, 0);
        }
    }

    public static final void b0(Spannable spannable, long j3, L0.b bVar, int i3, int i4) {
        long b3 = m.b(j3);
        if (n.a(b3, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(y2.a.Q(bVar.K(j3)), false), i3, i4, 33);
        } else if (n.a(b3, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(m.c(j3)), i3, i4, 33);
        }
    }

    public static final void c(int i3, C0204p c0204p, C0270h c0270h, C0257a0 c0257a0) {
        C0270h c0270h2;
        c0204p.S(2139432372);
        if ((((c0204p.h(c0257a0) ? 4 : 2) | i3 | (c0204p.h(c0270h) ? 32 : 16)) & 19) == 18 && c0204p.x()) {
            c0204p.L();
            c0270h2 = c0270h;
        } else {
            c0204p.Q(-2134688130);
            Object G3 = c0204p.G();
            V v3 = C0196l.f2035a;
            V v4 = V.f1994i;
            if (G3 == v3) {
                G3 = C0180d.H(q.f, v4);
                c0204p.Z(G3);
            }
            InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
            Object i4 = F.i(-2134686300, c0204p, false);
            if (i4 == v3) {
                i4 = C0180d.H(null, v4);
                c0204p.Z(i4);
            }
            InterfaceC0177b0 interfaceC0177b02 = (InterfaceC0177b0) i4;
            Object i5 = F.i(-2134683975, c0204p, false);
            if (i5 == v3) {
                i5 = new C0051b2();
                c0204p.Z(i5);
            }
            C0051b2 c0051b2 = (C0051b2) i5;
            c0204p.p(false);
            String str = c0270h.f3103x;
            c0204p.Q(-2134681742);
            boolean h3 = c0204p.h(c0270h) | c0204p.h(c0257a0);
            Object G4 = c0204p.G();
            if (h3 || G4 == v3) {
                G4 = new f(c0270h, c0051b2, c0257a0, null);
                c0204p.Z(G4);
            }
            c0204p.p(false);
            C0180d.e(c0204p, str, (v2.e) G4);
            c0204p.Q(-2134675888);
            boolean h4 = c0204p.h(c0270h);
            Object G5 = c0204p.G();
            if (h4 || G5 == v3) {
                G5 = new L1.g(c0270h, c0051b2, null);
                c0204p.Z(G5);
            }
            c0204p.p(false);
            C0180d.e(c0204p, c0270h.f3102w, (v2.e) G5);
            boolean z3 = ((y1) interfaceC0177b02.getValue()) != null;
            c0204p.Q(-2134671733);
            Object G6 = c0204p.G();
            if (G6 == v3) {
                G6 = new L1.d(interfaceC0177b02, 0);
                c0204p.Z(G6);
            }
            c0204p.p(false);
            p.a(z3, (v2.a) G6, c0204p, 48);
            c0270h2 = c0270h;
            H1.a(null, null, g.b(-1753365745, new L1.k(c0257a0, interfaceC0177b02, interfaceC0177b0), c0204p), g.b(1732114094, new L1.c(1, c0051b2), c0204p), null, 0, ((D.F) c0204p.k(D.H.f506a)).f455n, 0L, null, g.b(927824517, new L1.p(c0270h, c0257a0, interfaceC0177b02, interfaceC0177b0, 0), c0204p), c0204p, 805309824);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new L1.e(i3, c0270h2, c0257a0);
        }
    }

    public static final long c0(long j3) {
        return p.d((int) (j3 >> 32), (int) (j3 & 4294967295L));
    }

    public static final void d(v2.a aVar, C0204p c0204p, int i3) {
        C0204p c0204p2;
        i.e(aVar, "onBack");
        c0204p.S(-309213925);
        if ((((c0204p.h(aVar) ? 4 : 2) | i3) & 3) == 2 && c0204p.x()) {
            c0204p.L();
            c0204p2 = c0204p;
        } else {
            c0204p2 = c0204p;
            AbstractC0061e0.a(L(), "返回", androidx.compose.foundation.layout.b.d(androidx.compose.foundation.a.d(l.i(S.l.f3567a, u.e.f7563a), false, null, aVar, 7), 6), ((D.F) c0204p.k(D.H.f506a)).f456o, c0204p2, 48, 0);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new C0275j0(aVar, i3, 0);
        }
    }

    public static final long d0(long j3, long j4) {
        int c3;
        int e3 = G.e(j3);
        int d3 = G.d(j3);
        if (G.e(j4) >= G.d(j3) || G.e(j3) >= G.d(j4)) {
            if (d3 > G.e(j4)) {
                e3 -= G.c(j4);
                c3 = G.c(j4);
                d3 -= c3;
            }
        } else if (G.e(j4) > G.e(j3) || G.d(j3) > G.d(j4)) {
            if (G.e(j3) > G.e(j4) || G.d(j4) > G.d(j3)) {
                int e4 = G.e(j4);
                if (e3 >= G.d(j4) || e4 > e3) {
                    d3 = G.e(j4);
                } else {
                    e3 = G.e(j4);
                    c3 = G.c(j4);
                }
            } else {
                c3 = G.c(j4);
            }
            d3 -= c3;
        } else {
            e3 = G.e(j4);
            d3 = e3;
        }
        return AbstractC1124w.b(e3, d3);
    }

    public static final void e0(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i3) {
        if (i3 < 0 || byteBuffer2.remaining() < i3 || byteBuffer3.remaining() < i3 || byteBuffer.remaining() < i3) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i4 = 0; i4 < i3; i4++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static final void f(final String str, final boolean z3, final v2.a aVar, C0204p c0204p, final int i3) {
        int i4;
        long j3;
        long j4;
        C0204p c0204p2 = c0204p;
        i.e(aVar, "onClick");
        c0204p2.S(-1297090870);
        if ((i3 & 6) == 0) {
            i4 = (c0204p2.f(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p2.g(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p2.h(aVar) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c0204p2.x()) {
            c0204p2.L();
        } else {
            if (z3) {
                c0204p2.Q(-560395795);
                j3 = ((D.F) c0204p2.k(D.H.f506a)).f445c;
            } else {
                c0204p2.Q(-560394261);
                j3 = ((D.F) c0204p2.k(D.H.f506a)).f459r;
            }
            c0204p2.p(false);
            if (z3) {
                c0204p2.Q(-560391921);
                j4 = ((D.F) c0204p2.k(D.H.f506a)).f446d;
            } else {
                c0204p2.Q(-560390323);
                j4 = ((D.F) c0204p2.k(D.H.f506a)).f460s;
            }
            c0204p2.p(false);
            o e3 = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.d(androidx.compose.foundation.a.a(l.i(S.l.f3567a, u.e.f7563a), j3, J.f4056a), false, null, aVar, 7), 16, 10);
            InterfaceC0763F e4 = AbstractC0942n.e(S.b.f3543d, false);
            int i5 = c0204p2.f2066P;
            InterfaceC0199m0 m3 = c0204p2.m();
            o c3 = S.a.c(c0204p2, e3);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, e4, C0907i.f6904e);
            C0180d.O(c0204p2, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i5))) {
                F.r(i5, c0204p2, i5, c0906h);
            }
            C0180d.O(c0204p2, c3, C0907i.f6902c);
            v2.b(str, null, j4, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(D2.f414a)).f388m, c0204p, i4 & 14, 0, 65530);
            c0204p2 = c0204p;
            c0204p2.p(true);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new v2.e() { // from class: N1.e0
                @Override // v2.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int R2 = C0180d.R(i3 | 1);
                    a.a.f(str, z3, aVar, (C0204p) obj, R2);
                    return C0600n.f5372a;
                }
            };
        }
    }

    public static final byte[] f0(byte[] bArr, int i3, byte[] bArr2, int i4, int i5) {
        if (i5 < 0 || bArr.length - i5 < i3 || bArr2.length - i5 < i4) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            bArr3[i6] = (byte) (bArr[i6 + i3] ^ bArr2[i6 + i4]);
        }
        return bArr3;
    }

    public static final byte[] g0(byte[] bArr, byte[] bArr2) {
        if (bArr.length == bArr2.length) {
            return f0(bArr, 0, bArr2, 0, bArr.length);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    public static final void j(C0270h c0270h, C0257a0 c0257a0, v2.a aVar, C0204p c0204p, int i3) {
        Object obj;
        i.e(c0270h, "state");
        i.e(aVar, "onBack");
        c0204p.S(-1535750465);
        if (((i3 | (c0204p.h(c0270h) ? 4 : 2) | (c0204p.h(c0257a0) ? 32 : 16)) & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            c0204p.Q(-474553845);
            Object G3 = c0204p.G();
            V v3 = C0196l.f2035a;
            if (G3 == v3) {
                G3 = C0180d.H(Boolean.FALSE, V.f1994i);
                c0204p.Z(G3);
            }
            InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
            c0204p.p(false);
            s sVar = c0270h.f3096q;
            long j3 = 0;
            C0547g c0547g = c0270h.f3100u;
            if (c0547g != null) {
                Iterator it = c0547g.f5222a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (((C0546f) obj).f5218a.equals("调用记录（含请求/响应原文）")) {
                            break;
                        }
                    }
                }
                C0546f c0546f = (C0546f) obj;
                if (c0546f != null) {
                    j3 = c0546f.f5219b;
                }
            }
            C0600n c0600n = C0600n.f5372a;
            c0204p.Q(-474545433);
            boolean h3 = c0204p.h(c0257a0);
            Object G4 = c0204p.G();
            if (h3 || G4 == v3) {
                G4 = new N0(c0257a0, null);
                c0204p.Z(G4);
            }
            c0204p.p(false);
            C0180d.e(c0204p, c0600n, (v2.e) G4);
            s("数据管理", "存储与清理", g.b(1126618251, new C0258b(aVar, 4), c0204p), null, null, g.b(1429149720, new P0(sVar.f3770l, c0257a0, j3, c0270h, interfaceC0177b0), c0204p), c0204p, 197046, 24);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0256a(c0270h, c0257a0, aVar, i3, 1);
        }
    }

    public static final void k(v2.a aVar, t tVar, b bVar, C0204p c0204p, int i3) {
        int i4;
        int i5;
        L0.k kVar;
        c0204p.S(-2032877254);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.h(aVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.f(tVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.h(bVar) ? 256 : 128;
        }
        int i6 = i4;
        if ((i6 & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            View view = (View) c0204p.k(AndroidCompositionLocals_androidKt.f);
            L0.b bVar2 = (L0.b) c0204p.k(AbstractC0975k0.f);
            L0.k kVar2 = (L0.k) c0204p.k(AbstractC0975k0.f7339l);
            C0200n J3 = C0180d.J(c0204p);
            InterfaceC0177b0 K3 = C0180d.K(bVar, c0204p);
            UUID uuid = (UUID) y2.a.O(new Object[0], null, O0.c.f, c0204p, 3072, 6);
            boolean f3 = c0204p.f(view) | c0204p.f(bVar2);
            Object G3 = c0204p.G();
            Object obj = C0196l.f2035a;
            if (f3 || G3 == obj) {
                i5 = i6;
                kVar = kVar2;
                O0.u uVar = new O0.u(aVar, tVar, view, kVar, bVar2, uuid);
                b bVar3 = new b(488261145, new Z0(K3, 2), true);
                O0.s sVar = uVar.f3364j;
                sVar.setParentCompositionContext(J3);
                sVar.f3358m.setValue(bVar3);
                sVar.f3360o = true;
                sVar.c();
                c0204p.Z(uVar);
                G3 = uVar;
            } else {
                i5 = i6;
                kVar = kVar2;
            }
            O0.u uVar2 = (O0.u) G3;
            boolean h3 = c0204p.h(uVar2);
            Object G4 = c0204p.G();
            if (h3 || G4 == obj) {
                G4 = new C0307a(uVar2, 0);
                c0204p.Z(G4);
            }
            C0180d.d(uVar2, (v2.c) G4, c0204p);
            boolean h4 = c0204p.h(uVar2) | ((i5 & 14) == 4) | ((i5 & 112) == 32) | c0204p.f(kVar);
            Object G5 = c0204p.G();
            if (h4 || G5 == obj) {
                Object a02 = new A0((b.n) uVar2, aVar, (Object) tVar, kVar, 2);
                c0204p.Z(a02);
                G5 = a02;
            }
            C0180d.g((v2.a) G5, c0204p);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new O.a((Object) aVar, (Object) tVar, bVar, i3, 1);
        }
    }

    public static final long l(float f3, float f4) {
        return (Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public static final void m(String str, String str2, C0204p c0204p, int i3) {
        C0204p c0204p2 = c0204p;
        c0204p2.S(-1809929202);
        if ((i3 & 19) == 18 && c0204p2.x()) {
            c0204p2.L();
        } else {
            o f3 = androidx.compose.foundation.layout.b.f(c.f4294a, 0.0f, 28, 1);
            C0930b c0930b = AbstractC0938j.f7041a;
            C0946s a3 = AbstractC0945q.a(new C0934f(8), S.b.f3553o, c0204p2, 6);
            int i4 = c0204p2.f2066P;
            InterfaceC0199m0 m3 = c0204p2.m();
            o c3 = S.a.c(c0204p2, f3);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, a3, C0907i.f6904e);
            C0180d.O(c0204p2, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i4))) {
                F.r(i4, c0204p2, i4, c0906h);
            }
            C0180d.O(c0204p2, c3, C0907i.f6902c);
            S0 s0 = D2.f414a;
            v2.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(s0)).f383h, c0204p2, 6, 0, 65534);
            v2.b(str2, null, ((D.F) c0204p2.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(s0)).f386k, c0204p2, 6, 0, 65530);
            c0204p2 = c0204p2;
            c0204p2.p(true);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new C0271h0(i3, str, str2);
        }
    }

    public static final long n(int i3, int i4) {
        return (i4 & 4294967295L) | (i3 << 32);
    }

    public static final void o(C0270h c0270h, C0257a0 c0257a0, v2.c cVar, C0204p c0204p, int i3) {
        i.e(c0270h, "state");
        i.e(cVar, "open");
        c0204p.S(-2061896800);
        if ((((c0204p.h(c0270h) ? 4 : 2) | i3 | (c0204p.h(c0257a0) ? 32 : 16)) & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            Context context = (Context) c0204p.k(AndroidCompositionLocals_androidKt.f4375b);
            c0204p.Q(-1798623882);
            Object G3 = c0204p.G();
            V v3 = C0196l.f2035a;
            if (G3 == v3) {
                G3 = C0180d.H(Boolean.FALSE, V.f1994i);
                c0204p.Z(G3);
            }
            InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
            c0204p.p(false);
            c0204p.Q(-1798622591);
            if (((Boolean) interfaceC0177b0.getValue()).booleanValue()) {
                c0204p.Q(-1798621079);
                Object G4 = c0204p.G();
                if (G4 == v3) {
                    G4 = new L1.d(interfaceC0177b0, 18);
                    c0204p.Z(G4);
                }
                c0204p.p(false);
                a((v2.a) G4, c0204p, 6);
            }
            Object i4 = F.i(-1798617144, c0204p, false);
            if (i4 == v3) {
                i4 = new L1.d(interfaceC0177b0, 19);
                c0204p.Z(i4);
            }
            c0204p.p(false);
            s("我的", "网关与偏好设置", null, null, (v2.a) i4, g.b(-1915488263, new L1.p(c0270h, c0257a0, cVar, context, 6), c0204p), c0204p, 221238, 12);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new Y0(c0270h, c0257a0, cVar, i3, 2);
        }
    }

    public static final void p(C0516e c0516e, String str, String str2, v2.a aVar, C0204p c0204p, int i3) {
        C0912n c0912n;
        C0204p c0204p2 = c0204p;
        i.e(aVar, "onClick");
        c0204p2.S(55638571);
        int i4 = i3 | (c0204p2.f(c0516e) ? 4 : 2) | (c0204p2.h(aVar) ? 2048 : 1024);
        if ((i4 & 1171) == 1170 && c0204p2.x()) {
            c0204p2.L();
        } else {
            S.l lVar = S.l.f3567a;
            o f3 = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.a.d(c.f4294a, false, null, aVar, 7), 0.0f, 4, 1);
            S.f fVar = S.b.f3552n;
            C0930b c0930b = AbstractC0938j.f7041a;
            M a3 = L.a(new C0934f(14), fVar, c0204p2, 54);
            int i5 = c0204p2.f2066P;
            InterfaceC0199m0 m3 = c0204p2.m();
            o c3 = S.a.c(c0204p2, f3);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n2 = C0907i.f6901b;
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n2);
            } else {
                c0204p2.c0();
            }
            C0906h c0906h = C0907i.f6904e;
            C0180d.O(c0204p2, a3, c0906h);
            C0906h c0906h2 = C0907i.f6903d;
            C0180d.O(c0204p2, m3, c0906h2);
            C0906h c0906h3 = C0907i.f;
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i5))) {
                F.r(i5, c0204p2, i5, c0906h3);
            }
            C0906h c0906h4 = C0907i.f6902c;
            C0180d.O(c0204p2, c3, c0906h4);
            N n3 = N.f6983a;
            o i6 = l.i(c.f(lVar, 44), ((K1) c0204p2.k(L1.f551a)).f546c);
            S0 s0 = D.H.f506a;
            o a4 = androidx.compose.foundation.a.a(i6, ((D.F) c0204p2.k(s0)).f445c, J.f4056a);
            InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3546h, false);
            int i7 = c0204p2.f2066P;
            InterfaceC0199m0 m4 = c0204p2.m();
            o c4 = S.a.c(c0204p2, a4);
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0912n = c0912n2;
                c0204p2.l(c0912n);
            } else {
                c0912n = c0912n2;
                c0204p2.c0();
            }
            C0180d.O(c0204p2, e3, c0906h);
            C0180d.O(c0204p2, m4, c0906h2);
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i7))) {
                F.r(i7, c0204p2, i7, c0906h3);
            }
            C0180d.O(c0204p2, c4, c0906h4);
            AbstractC0061e0.a(c0516e, null, c.f(lVar, 22), ((D.F) c0204p2.k(s0)).f443a, c0204p2, (i4 & 14) | 432, 0);
            c0204p2.p(true);
            o a5 = N.a(n3, lVar);
            C0946s a6 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3553o, c0204p2, 0);
            int i8 = c0204p2.f2066P;
            InterfaceC0199m0 m5 = c0204p2.m();
            o c5 = S.a.c(c0204p2, a5);
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, a6, c0906h);
            C0180d.O(c0204p2, m5, c0906h2);
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i8))) {
                F.r(i8, c0204p2, i8, c0906h3);
            }
            C0180d.O(c0204p2, c5, c0906h4);
            S0 s02 = D2.f414a;
            v2.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(s02)).f383h, c0204p, 6, 0, 65534);
            v2.b(str2, null, ((D.F) c0204p.k(s0)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s02)).f387l, c0204p, 6, 0, 65530);
            c0204p2 = c0204p;
            c0204p2.p(true);
            AbstractC0061e0.a(i0.c.q(), null, null, ((D.F) c0204p2.k(s0)).A, c0204p2, 48, 4);
            c0204p2.p(true);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new C0279l0(c0516e, str, str2, aVar, i3);
        }
    }

    public static final void q(final String str, o oVar, final v2.a aVar, C0204p c0204p, final int i3) {
        int i4;
        final o oVar2;
        i.e(aVar, "onClick");
        c0204p.S(-1752115178);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        int i5 = i4 | 48;
        if ((i3 & 384) == 0) {
            i5 |= c0204p.h(aVar) ? 256 : 128;
        }
        if ((i5 & 147) == 146 && c0204p.x()) {
            c0204p.L();
            oVar2 = oVar;
        } else {
            S.l lVar = S.l.f3567a;
            z0.H h3 = ((C2) c0204p.k(D2.f414a)).f388m;
            S0 s0 = D.H.f506a;
            long j3 = ((D.F) c0204p.k(s0)).f443a;
            FillElement fillElement = c.f4294a;
            C1027d c1027d = u.e.f7563a;
            v2.b(str, androidx.compose.foundation.layout.b.f(androidx.compose.foundation.a.d(l.i(fillElement, c1027d).e(new BorderModifierNodeElement(1, new P(((D.F) c0204p.k(s0)).B), c1027d)), false, null, aVar, 7), 0.0f, 14, 1), j3, 0L, null, null, 0L, new K0.i(3), 0L, 0, false, 0, 0, h3, c0204p, i5 & 14, 0, 65016);
            oVar2 = lVar;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new v2.e() { // from class: N1.d0
                @Override // v2.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int R2 = C0180d.R(i3 | 1);
                    a.a.q(str, oVar2, aVar, (C0204p) obj, R2);
                    return C0600n.f5372a;
                }
            };
        }
    }

    public static final void r(final String str, final String str2, v2.e eVar, v2.f fVar, final v2.a aVar, C0204p c0204p, final int i3) {
        int i4;
        long j3;
        o oVar;
        C0912n c0912n;
        C0906h c0906h;
        v2.e eVar2;
        v2.f fVar2;
        i.e(str2, "subtitle");
        c0204p.S(-1176189443);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.f(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.h(eVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.h(fVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0204p.h(aVar) ? 16384 : 8192;
        }
        if ((i4 & 9363) == 9362 && c0204p.x()) {
            c0204p.L();
            eVar2 = eVar;
            fVar2 = fVar;
        } else {
            S.l lVar = S.l.f3567a;
            FillElement fillElement = c.f4294a;
            S0 s0 = D.H.f506a;
            float f3 = 20;
            float f4 = 12;
            o g2 = androidx.compose.foundation.layout.b.g(S.a.a(androidx.compose.foundation.a.a(fillElement, ((D.F) c0204p.k(s0)).f455n, J.f4056a), new X(3, 1)), f3, 4, f3, f4);
            C0935g c0935g = AbstractC0938j.f7043c;
            C0946s a3 = AbstractC0945q.a(c0935g, S.b.f3553o, c0204p, 0);
            int i5 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            o c3 = S.a.c(c0204p, g2);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n2 = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n2);
            } else {
                c0204p.c0();
            }
            C0906h c0906h2 = C0907i.f6904e;
            C0180d.O(c0204p, a3, c0906h2);
            C0906h c0906h3 = C0907i.f6903d;
            C0180d.O(c0204p, m3, c0906h3);
            C0906h c0906h4 = C0907i.f;
            if (c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i5))) {
                F.r(i5, c0204p, i5, c0906h4);
            }
            C0906h c0906h5 = C0907i.f6902c;
            C0180d.O(c0204p, c3, c0906h5);
            InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, false);
            int i6 = c0204p.f2066P;
            InterfaceC0199m0 m4 = c0204p.m();
            o c4 = S.a.c(c0204p, fillElement);
            c0204p.T();
            int i7 = i4;
            if (c0204p.f2065O) {
                c0204p.l(c0912n2);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, e3, c0906h2);
            C0180d.O(c0204p, m4, c0906h3);
            if (c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i6))) {
                F.r(i6, c0204p, i6, c0906h4);
            }
            C0180d.O(c0204p, c4, c0906h5);
            androidx.compose.foundation.layout.a aVar2 = androidx.compose.foundation.layout.a.f4293a;
            o f5 = androidx.compose.foundation.layout.b.f(aVar2.a(lVar, S.b.f3546h), 76, 0.0f, 2);
            C0946s a4 = AbstractC0945q.a(c0935g, S.b.f3554p, c0204p, 48);
            int i8 = c0204p.f2066P;
            InterfaceC0199m0 m5 = c0204p.m();
            o c5 = S.a.c(c0204p, f5);
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n2);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, a4, c0906h2);
            C0180d.O(c0204p, m5, c0906h3);
            if (c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i8))) {
                F.r(i8, c0204p, i8, c0906h4);
            }
            C0180d.O(c0204p, c5, c0906h5);
            S0 s02 = D2.f414a;
            z0.H h3 = ((C2) c0204p.k(s02)).f;
            k kVar = k.f1388h;
            long j4 = ((D.F) c0204p.k(s0)).f456o;
            if (aVar != null) {
                j3 = j4;
                oVar = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.d(l.i(lVar, u.e.f7563a), false, null, aVar, 7), f4, 2);
            } else {
                j3 = j4;
                oVar = lVar;
            }
            v2.b(str, oVar, j3, 0L, kVar, null, 0L, null, 0L, 0, false, 1, 0, h3, c0204p, (i7 & 14) | 196608, 3072, 57304);
            v2.b(str2, null, ((D.F) c0204p.k(s0)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, ((C2) c0204p.k(s02)).f387l, c0204p, (i7 >> 3) & 14, 3072, 57338);
            c0204p.p(true);
            o a5 = aVar2.a(lVar, S.b.f3545g);
            S.f fVar3 = S.b.f3552n;
            M a6 = L.a(AbstractC0938j.f7041a, fVar3, c0204p, 48);
            int i9 = c0204p.f2066P;
            InterfaceC0199m0 m6 = c0204p.m();
            o c6 = S.a.c(c0204p, a5);
            c0204p.T();
            if (c0204p.f2065O) {
                c0912n = c0912n2;
                c0204p.l(c0912n);
            } else {
                c0912n = c0912n2;
                c0204p.c0();
            }
            C0180d.O(c0204p, a6, c0906h2);
            C0180d.O(c0204p, m6, c0906h3);
            if (c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i9))) {
                c0906h = c0906h4;
                F.r(i9, c0204p, i9, c0906h);
            } else {
                c0906h = c0906h4;
            }
            C0180d.O(c0204p, c6, c0906h5);
            c0204p.Q(1669938641);
            eVar2 = eVar;
            if (eVar2 != null) {
                eVar2.j(c0204p, Integer.valueOf((i7 >> 6) & 14));
            }
            c0204p.p(false);
            c0204p.p(true);
            o a7 = aVar2.a(lVar, S.b.f3547i);
            M a8 = L.a(new C0934f(8), fVar3, c0204p, 54);
            int i10 = c0204p.f2066P;
            InterfaceC0199m0 m7 = c0204p.m();
            o c7 = S.a.c(c0204p, a7);
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, a8, c0906h2);
            C0180d.O(c0204p, m7, c0906h3);
            if (c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i10))) {
                F.r(i10, c0204p, i10, c0906h);
            }
            C0180d.O(c0204p, c7, c0906h5);
            fVar2 = fVar;
            fVar2.i(N.f6983a, c0204p, Integer.valueOf(6 | ((i7 >> 6) & 112)));
            c0204p.p(true);
            c0204p.p(true);
            c0204p.p(true);
            AbstractC0076j0.e(null, 0.0f, ((D.F) c0204p.k(s0)).B, c0204p, 0);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            final v2.f fVar4 = fVar2;
            final v2.e eVar3 = eVar2;
            r3.f2105d = new v2.e() { // from class: N1.m0
                @Override // v2.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int R2 = C0180d.R(i3 | 1);
                    String str3 = str;
                    v2.f fVar5 = fVar4;
                    v2.a aVar3 = aVar;
                    a.a.r(str3, str2, eVar3, fVar5, aVar3, (C0204p) obj, R2);
                    return C0600n.f5372a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final String str, final String str2, b bVar, b bVar2, v2.a aVar, b bVar3, C0204p c0204p, final int i3, final int i4) {
        int i5;
        b bVar4;
        int i6;
        b bVar5;
        int i7;
        v2.a aVar2;
        int i8;
        int i9;
        final b bVar6;
        final v2.a aVar3;
        final b bVar7;
        final b bVar8;
        C0210s0 r3;
        i.e(str2, "subtitle");
        c0204p.S(376895142);
        if ((i3 & 6) == 0) {
            i5 = (c0204p.f(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0204p.f(str2) ? 32 : 16;
        }
        int i10 = i4 & 4;
        if (i10 != 0) {
            i5 |= 384;
        } else if ((i3 & 384) == 0) {
            bVar4 = bVar;
            i5 |= c0204p.h(bVar4) ? 256 : 128;
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
            } else if ((i3 & 3072) == 0) {
                bVar5 = bVar2;
                i5 |= c0204p.h(bVar5) ? 2048 : 1024;
                i7 = i4 & 16;
                if (i7 != 0) {
                    i5 |= 24576;
                } else if ((i3 & 24576) == 0) {
                    aVar2 = aVar;
                    i5 |= c0204p.h(aVar2) ? 16384 : 8192;
                    if ((74899 & i5) == 74898 || !c0204p.x()) {
                        if (i10 != 0) {
                            bVar4 = null;
                        }
                        b bVar9 = i6 == 0 ? AbstractC0292s0.f3226a : bVar5;
                        if (i7 != 0) {
                            aVar2 = null;
                        }
                        FillElement fillElement = c.f4295b;
                        o a3 = androidx.compose.foundation.a.a(fillElement, ((D.F) c0204p.k(D.H.f506a)).f455n, J.f4056a);
                        C0935g c0935g = AbstractC0938j.f7043c;
                        S.e eVar = S.b.f3553o;
                        C0946s a4 = AbstractC0945q.a(c0935g, eVar, c0204p, 0);
                        i8 = c0204p.f2066P;
                        InterfaceC0199m0 m3 = c0204p.m();
                        o c3 = S.a.c(c0204p, a3);
                        InterfaceC0908j.f6912c.getClass();
                        C0912n c0912n = C0907i.f6901b;
                        c0204p.T();
                        if (c0204p.f2065O) {
                            c0204p.c0();
                        } else {
                            c0204p.l(c0912n);
                        }
                        C0906h c0906h = C0907i.f6904e;
                        C0180d.O(c0204p, a4, c0906h);
                        C0906h c0906h2 = C0907i.f6903d;
                        C0180d.O(c0204p, m3, c0906h2);
                        C0906h c0906h3 = C0907i.f;
                        if (!c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i8))) {
                            F.r(i8, c0204p, i8, c0906h3);
                        }
                        C0906h c0906h4 = C0907i.f6902c;
                        C0180d.O(c0204p, c3, c0906h4);
                        int i11 = i5 & 65534;
                        b bVar10 = bVar4;
                        v2.a aVar4 = aVar2;
                        r(str, str2, bVar10, bVar9, aVar4, c0204p, i11);
                        float f3 = 14;
                        o e3 = androidx.compose.foundation.layout.b.e(V1.t.j0(fillElement, V1.t.a0(c0204p)), 16, f3);
                        C0946s a5 = AbstractC0945q.a(new C0934f(f3), eVar, c0204p, 6);
                        i9 = c0204p.f2066P;
                        InterfaceC0199m0 m4 = c0204p.m();
                        o c4 = S.a.c(c0204p, e3);
                        c0204p.T();
                        if (c0204p.f2065O) {
                            c0204p.c0();
                        } else {
                            c0204p.l(c0912n);
                        }
                        C0180d.O(c0204p, a5, c0906h);
                        C0180d.O(c0204p, m4, c0906h2);
                        if (!c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i9))) {
                            F.r(i9, c0204p, i9, c0906h3);
                        }
                        C0180d.O(c0204p, c4, c0906h4);
                        bVar6 = bVar3;
                        bVar6.i(C0947t.f7070a, c0204p, 54);
                        c0204p.p(true);
                        c0204p.p(true);
                        aVar3 = aVar4;
                        bVar7 = bVar9;
                        bVar8 = bVar10;
                    } else {
                        c0204p.L();
                        bVar6 = bVar3;
                        bVar8 = bVar4;
                        bVar7 = bVar5;
                        aVar3 = aVar2;
                    }
                    r3 = c0204p.r();
                    if (r3 == null) {
                        r3.f2105d = new v2.e() { // from class: N1.k0
                            @Override // v2.e
                            public final Object j(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int R2 = C0180d.R(i3 | 1);
                                String str3 = str;
                                O.b bVar11 = bVar6;
                                a.a.s(str3, str2, bVar8, bVar7, aVar3, bVar11, (C0204p) obj, R2, i4);
                                return C0600n.f5372a;
                            }
                        };
                        return;
                    }
                    return;
                }
                aVar2 = aVar;
                if ((74899 & i5) == 74898) {
                }
                if (i10 != 0) {
                }
                if (i6 == 0) {
                }
                if (i7 != 0) {
                }
                FillElement fillElement2 = c.f4295b;
                o a32 = androidx.compose.foundation.a.a(fillElement2, ((D.F) c0204p.k(D.H.f506a)).f455n, J.f4056a);
                C0935g c0935g2 = AbstractC0938j.f7043c;
                S.e eVar2 = S.b.f3553o;
                C0946s a42 = AbstractC0945q.a(c0935g2, eVar2, c0204p, 0);
                i8 = c0204p.f2066P;
                InterfaceC0199m0 m32 = c0204p.m();
                o c32 = S.a.c(c0204p, a32);
                InterfaceC0908j.f6912c.getClass();
                C0912n c0912n2 = C0907i.f6901b;
                c0204p.T();
                if (c0204p.f2065O) {
                }
                C0906h c0906h5 = C0907i.f6904e;
                C0180d.O(c0204p, a42, c0906h5);
                C0906h c0906h22 = C0907i.f6903d;
                C0180d.O(c0204p, m32, c0906h22);
                C0906h c0906h32 = C0907i.f;
                if (!c0204p.f2065O) {
                }
                F.r(i8, c0204p, i8, c0906h32);
                C0906h c0906h42 = C0907i.f6902c;
                C0180d.O(c0204p, c32, c0906h42);
                int i112 = i5 & 65534;
                b bVar102 = bVar4;
                v2.a aVar42 = aVar2;
                r(str, str2, bVar102, bVar9, aVar42, c0204p, i112);
                float f32 = 14;
                o e32 = androidx.compose.foundation.layout.b.e(V1.t.j0(fillElement2, V1.t.a0(c0204p)), 16, f32);
                C0946s a52 = AbstractC0945q.a(new C0934f(f32), eVar2, c0204p, 6);
                i9 = c0204p.f2066P;
                InterfaceC0199m0 m42 = c0204p.m();
                o c42 = S.a.c(c0204p, e32);
                c0204p.T();
                if (c0204p.f2065O) {
                }
                C0180d.O(c0204p, a52, c0906h5);
                C0180d.O(c0204p, m42, c0906h22);
                if (!c0204p.f2065O) {
                }
                F.r(i9, c0204p, i9, c0906h32);
                C0180d.O(c0204p, c42, c0906h42);
                bVar6 = bVar3;
                bVar6.i(C0947t.f7070a, c0204p, 54);
                c0204p.p(true);
                c0204p.p(true);
                aVar3 = aVar42;
                bVar7 = bVar9;
                bVar8 = bVar102;
                r3 = c0204p.r();
                if (r3 == null) {
                }
            }
            bVar5 = bVar2;
            i7 = i4 & 16;
            if (i7 != 0) {
            }
            aVar2 = aVar;
            if ((74899 & i5) == 74898) {
            }
            if (i10 != 0) {
            }
            if (i6 == 0) {
            }
            if (i7 != 0) {
            }
            FillElement fillElement22 = c.f4295b;
            o a322 = androidx.compose.foundation.a.a(fillElement22, ((D.F) c0204p.k(D.H.f506a)).f455n, J.f4056a);
            C0935g c0935g22 = AbstractC0938j.f7043c;
            S.e eVar22 = S.b.f3553o;
            C0946s a422 = AbstractC0945q.a(c0935g22, eVar22, c0204p, 0);
            i8 = c0204p.f2066P;
            InterfaceC0199m0 m322 = c0204p.m();
            o c322 = S.a.c(c0204p, a322);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n22 = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
            }
            C0906h c0906h52 = C0907i.f6904e;
            C0180d.O(c0204p, a422, c0906h52);
            C0906h c0906h222 = C0907i.f6903d;
            C0180d.O(c0204p, m322, c0906h222);
            C0906h c0906h322 = C0907i.f;
            if (!c0204p.f2065O) {
            }
            F.r(i8, c0204p, i8, c0906h322);
            C0906h c0906h422 = C0907i.f6902c;
            C0180d.O(c0204p, c322, c0906h422);
            int i1122 = i5 & 65534;
            b bVar1022 = bVar4;
            v2.a aVar422 = aVar2;
            r(str, str2, bVar1022, bVar9, aVar422, c0204p, i1122);
            float f322 = 14;
            o e322 = androidx.compose.foundation.layout.b.e(V1.t.j0(fillElement22, V1.t.a0(c0204p)), 16, f322);
            C0946s a522 = AbstractC0945q.a(new C0934f(f322), eVar22, c0204p, 6);
            i9 = c0204p.f2066P;
            InterfaceC0199m0 m422 = c0204p.m();
            o c422 = S.a.c(c0204p, e322);
            c0204p.T();
            if (c0204p.f2065O) {
            }
            C0180d.O(c0204p, a522, c0906h52);
            C0180d.O(c0204p, m422, c0906h222);
            if (!c0204p.f2065O) {
            }
            F.r(i9, c0204p, i9, c0906h322);
            C0180d.O(c0204p, c422, c0906h422);
            bVar6 = bVar3;
            bVar6.i(C0947t.f7070a, c0204p, 54);
            c0204p.p(true);
            c0204p.p(true);
            aVar3 = aVar422;
            bVar7 = bVar9;
            bVar8 = bVar1022;
            r3 = c0204p.r();
            if (r3 == null) {
            }
        }
        bVar4 = bVar;
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        bVar5 = bVar2;
        i7 = i4 & 16;
        if (i7 != 0) {
        }
        aVar2 = aVar;
        if ((74899 & i5) == 74898) {
        }
        if (i10 != 0) {
        }
        if (i6 == 0) {
        }
        if (i7 != 0) {
        }
        FillElement fillElement222 = c.f4295b;
        o a3222 = androidx.compose.foundation.a.a(fillElement222, ((D.F) c0204p.k(D.H.f506a)).f455n, J.f4056a);
        C0935g c0935g222 = AbstractC0938j.f7043c;
        S.e eVar222 = S.b.f3553o;
        C0946s a4222 = AbstractC0945q.a(c0935g222, eVar222, c0204p, 0);
        i8 = c0204p.f2066P;
        InterfaceC0199m0 m3222 = c0204p.m();
        o c3222 = S.a.c(c0204p, a3222);
        InterfaceC0908j.f6912c.getClass();
        C0912n c0912n222 = C0907i.f6901b;
        c0204p.T();
        if (c0204p.f2065O) {
        }
        C0906h c0906h522 = C0907i.f6904e;
        C0180d.O(c0204p, a4222, c0906h522);
        C0906h c0906h2222 = C0907i.f6903d;
        C0180d.O(c0204p, m3222, c0906h2222);
        C0906h c0906h3222 = C0907i.f;
        if (!c0204p.f2065O) {
        }
        F.r(i8, c0204p, i8, c0906h3222);
        C0906h c0906h4222 = C0907i.f6902c;
        C0180d.O(c0204p, c3222, c0906h4222);
        int i11222 = i5 & 65534;
        b bVar10222 = bVar4;
        v2.a aVar4222 = aVar2;
        r(str, str2, bVar10222, bVar9, aVar4222, c0204p, i11222);
        float f3222 = 14;
        o e3222 = androidx.compose.foundation.layout.b.e(V1.t.j0(fillElement222, V1.t.a0(c0204p)), 16, f3222);
        C0946s a5222 = AbstractC0945q.a(new C0934f(f3222), eVar222, c0204p, 6);
        i9 = c0204p.f2066P;
        InterfaceC0199m0 m4222 = c0204p.m();
        o c4222 = S.a.c(c0204p, e3222);
        c0204p.T();
        if (c0204p.f2065O) {
        }
        C0180d.O(c0204p, a5222, c0906h522);
        C0180d.O(c0204p, m4222, c0906h2222);
        if (!c0204p.f2065O) {
        }
        F.r(i9, c0204p, i9, c0906h3222);
        C0180d.O(c0204p, c4222, c0906h4222);
        bVar6 = bVar3;
        bVar6.i(C0947t.f7070a, c0204p, 54);
        c0204p.p(true);
        c0204p.p(true);
        aVar3 = aVar4222;
        bVar7 = bVar9;
        bVar8 = bVar10222;
        r3 = c0204p.r();
        if (r3 == null) {
        }
    }

    public static final void t(C0270h c0270h, v2.c cVar, v2.a aVar, C0204p c0204p, int i3) {
        i.e(c0270h, "state");
        i.e(cVar, "onOpen");
        i.e(aVar, "onAddCustom");
        c0204p.S(-351608077);
        if ((((c0204p.f(c0270h) ? 4 : 2) | i3) & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            s("供应商", F.k(c0270h.f3087h.size(), "共 ", " 个"), null, g.b(-1538067760, new C0285o0(2, aVar), c0204p), null, g.b(-875496518, new E0(c0270h, cVar, 1), c0204p), c0204p, 199686, 20);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0(c0270h, cVar, aVar, i3, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(int i3, v2.c cVar, C0204p c0204p, int i4) {
        boolean z3;
        boolean z4;
        boolean f3;
        Object G3;
        v2.c cVar2 = cVar;
        C0204p c0204p2 = c0204p;
        c0204p2.S(1671318367);
        int i5 = i4 | (c0204p2.d(i3) ? 4 : 2) | (c0204p2.h(cVar2) ? 32 : 16);
        if ((i5 & 19) == 18 && c0204p2.x()) {
            c0204p2.L();
        } else {
            c0204p2.Q(-626333404);
            boolean z5 = (i5 & 14) == 4;
            Object G4 = c0204p2.G();
            V v3 = C0196l.f2035a;
            if (z5 || G4 == v3) {
                G4 = C0180d.H(String.valueOf(i3), V.f1994i);
                c0204p2.Z(G4);
            }
            InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G4;
            c0204p2.p(false);
            String str = (String) interfaceC0177b0.getValue();
            i.e(str, "<this>");
            Integer n0 = E2.l.n0(str, 10);
            if (n0 != null) {
                B2.d dVar = new B2.d(1, 3650, 1);
                int intValue = n0.intValue();
                if (1 <= intValue && intValue <= dVar.f144e) {
                    z3 = true;
                    z4 = n0 == null && n0.intValue() != i3;
                    boolean z6 = z3;
                    v2.b("保留天数（1-3650）", null, ((D.F) c0204p2.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(D2.f414a)).f386k, c0204p, 0, 0, 65530);
                    String str2 = (String) interfaceC0177b0.getValue();
                    FillElement fillElement = c.f4294a;
                    boolean z7 = ((String) interfaceC0177b0.getValue()).length() <= 0 && !z6;
                    T t3 = new T(3, 123);
                    c0204p.Q(-626315453);
                    f3 = c0204p.f(interfaceC0177b0);
                    G3 = c0204p.G();
                    if (!f3 || G3 == v3) {
                        G3 = new L1.l(interfaceC0177b0, 12);
                        c0204p.Z(G3);
                    }
                    c0204p.p(false);
                    AbstractC0118x1.a(str2, (v2.c) G3, fillElement, false, null, null, g.b(-928438632, new Q0(z6, interfaceC0177b0), c0204p), z7, null, t3, null, true, 0, 0, null, null, c0204p, 384, 12779904, 8212472);
                    c0204p2 = c0204p;
                    if (z4) {
                        cVar2 = cVar;
                    } else {
                        c0204p2.Q(-626297856);
                        boolean f4 = c0204p2.f(n0) | ((i5 & 112) == 32);
                        Object G5 = c0204p2.G();
                        if (f4 || G5 == v3) {
                            cVar2 = cVar;
                            G5 = new C0278l(cVar2, 2, n0);
                            c0204p2.Z(G5);
                        } else {
                            cVar2 = cVar;
                        }
                        c0204p2.p(false);
                        q("保存保留天数", null, (v2.a) G5, c0204p2, 6);
                    }
                }
            }
            z3 = false;
            if (n0 == null) {
            }
            boolean z62 = z3;
            v2.b("保留天数（1-3650）", null, ((D.F) c0204p2.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(D2.f414a)).f386k, c0204p, 0, 0, 65530);
            String str22 = (String) interfaceC0177b0.getValue();
            FillElement fillElement2 = c.f4294a;
            if (((String) interfaceC0177b0.getValue()).length() <= 0) {
            }
            T t32 = new T(3, 123);
            c0204p.Q(-626315453);
            f3 = c0204p.f(interfaceC0177b0);
            G3 = c0204p.G();
            if (!f3) {
            }
            G3 = new L1.l(interfaceC0177b0, 12);
            c0204p.Z(G3);
            c0204p.p(false);
            AbstractC0118x1.a(str22, (v2.c) G3, fillElement2, false, null, null, g.b(-928438632, new Q0(z62, interfaceC0177b0), c0204p), z7, null, t32, null, true, 0, 0, null, null, c0204p, 384, 12779904, 8212472);
            c0204p2 = c0204p;
            if (z4) {
            }
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new C0267f0(i3, i4, cVar2);
        }
    }

    public static final void v(o oVar, final b bVar, C0204p c0204p, final int i3, final int i4) {
        final o oVar2;
        int i5;
        c0204p.S(1082723324);
        int i6 = i4 & 1;
        if (i6 != 0) {
            i5 = i3 | 6;
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            i5 = (c0204p.f(oVar2) ? 4 : 2) | i3;
        }
        if ((i5 & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            o oVar3 = i6 != 0 ? S.l.f3567a : oVar2;
            o e3 = c.f4294a.e(oVar3);
            C1027d c1027d = ((K1) c0204p.k(L1.f551a)).f547d;
            S0 s0 = D.H.f506a;
            long j3 = ((D.F) c0204p.k(s0)).f457p;
            long b3 = D.H.b(j3, c0204p);
            long j4 = u.f4115g;
            long b4 = u.b(0.38f, b3);
            B m3 = AbstractC0076j0.m((D.F) c0204p.k(s0));
            if (j3 == 16) {
                j3 = m3.f306a;
            }
            long j5 = j3;
            if (b3 == 16) {
                b3 = m3.f307b;
            }
            long j6 = b3;
            if (j4 == 16) {
                j4 = m3.f308c;
            }
            B b5 = new B(j5, j6, j4, b4 != 16 ? b4 : m3.f309d);
            float f3 = 0;
            if ((62 & 1) != 0) {
                f3 = F.g.f1482a;
            }
            AbstractC0076j0.c(e3, c1027d, b5, new C(f3, F.g.f1488h, F.g.f, F.g.f1487g, F.g.f1486e, F.g.f1484c), g.b(-1629257142, new C0285o0(0, bVar), c0204p), c0204p, 196608);
            oVar2 = oVar3;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new v2.e(bVar, i3, i4) { // from class: N1.i0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ O.b f3111e;
                public final /* synthetic */ int f;

                {
                    this.f = i4;
                }

                @Override // v2.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int R2 = C0180d.R(49);
                    O.b bVar2 = this.f3111e;
                    int i7 = this.f;
                    a.a.v(S.o.this, bVar2, (C0204p) obj, R2, i7);
                    return C0600n.f5372a;
                }
            };
        }
    }

    public static final void w(String str, C0204p c0204p, int i3) {
        int i4;
        i.e(str, "text");
        c0204p.S(-694282976);
        if ((i3 & 6) == 0) {
            i4 = i3 | (c0204p.f(str) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i4 & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            float f3 = 4;
            v2.b(str, androidx.compose.foundation.layout.b.h(S.l.f3567a, f3, f3, 0.0f, 0.0f, 12), ((D.F) c0204p.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(D2.f414a)).f384i, c0204p, (i4 & 14) | 48, 0, 65528);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0267f0(str, i3);
        }
    }

    public static final void x(final String str, final String str2, o oVar, boolean z3, C0204p c0204p, final int i3) {
        final boolean z4;
        final o oVar2;
        C0204p c0204p2 = c0204p;
        i.e(str, "value");
        c0204p2.S(-768332101);
        int i4 = i3 | (c0204p2.f(str) ? 4 : 2) | 3456;
        if ((i4 & 1171) == 1170 && c0204p2.x()) {
            c0204p2.L();
            oVar2 = oVar;
            z4 = z3;
        } else {
            S.l lVar = S.l.f3567a;
            C0946s a3 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3554p, c0204p2, 48);
            int i5 = c0204p2.f2066P;
            InterfaceC0199m0 m3 = c0204p2.m();
            o c3 = S.a.c(c0204p2, lVar);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, a3, C0907i.f6904e);
            C0180d.O(c0204p2, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i5))) {
                F.r(i5, c0204p2, i5, c0906h);
            }
            C0180d.O(c0204p2, c3, C0907i.f6902c);
            S0 s0 = D2.f414a;
            z0.H h3 = ((C2) c0204p2.k(s0)).f;
            k kVar = k.f1388h;
            c0204p2.Q(-888836596);
            S0 s02 = D.H.f506a;
            long j3 = ((D.F) c0204p2.k(s02)).f443a;
            c0204p2.p(false);
            v2.b(str, null, j3, 0L, kVar, null, 0L, null, 0L, 0, false, 1, 0, h3, c0204p, (i4 & 14) | 196608, 3456, 53210);
            v2.b(str2, null, ((D.F) c0204p.k(s02)).f460s, 0L, null, null, 0L, new K0.i(3), 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f389n, c0204p, 6, 0, 65018);
            c0204p2 = c0204p;
            c0204p2.p(true);
            z4 = true;
            oVar2 = lVar;
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new v2.e(str, str2, oVar2, z4, i3) { // from class: N1.g0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f3076d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f3077e;
                public final /* synthetic */ S.o f;

                /* renamed from: g, reason: collision with root package name */
                public final /* synthetic */ boolean f3078g;

                @Override // v2.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int R2 = C0180d.R(49);
                    String str3 = this.f3077e;
                    S.o oVar3 = this.f;
                    boolean z5 = this.f3078g;
                    a.a.x(this.f3076d, str3, oVar3, z5, (C0204p) obj, R2);
                    return C0600n.f5372a;
                }
            };
        }
    }

    public static final void y(final int i3, C0204p c0204p, final boolean z3) {
        long j3;
        long j4;
        C0204p c0204p2 = c0204p;
        c0204p2.S(-8317552);
        if ((((c0204p.g(z3) ? 4 : 2) | i3) & 3) == 2 && c0204p2.x()) {
            c0204p2.L();
        } else {
            if (z3) {
                c0204p2.Q(-1983651457);
                j3 = ((D.F) c0204p2.k(D.H.f506a)).f453l;
            } else {
                c0204p2.Q(-1983649892);
                j3 = ((D.F) c0204p2.k(D.H.f506a)).f459r;
            }
            c0204p2.p(false);
            if (z3) {
                c0204p2.Q(-1983647583);
                j4 = ((D.F) c0204p2.k(D.H.f506a)).f454m;
            } else {
                c0204p2.Q(-1983645954);
                j4 = ((D.F) c0204p2.k(D.H.f506a)).f460s;
            }
            c0204p2.p(false);
            S.l lVar = S.l.f3567a;
            C1027d c1027d = u.e.f7563a;
            o i4 = l.i(lVar, c1027d);
            B1.k kVar = J.f4056a;
            float f3 = 6;
            o e3 = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.a(i4, j3, kVar), 12, f3);
            S.f fVar = S.b.f3552n;
            C0930b c0930b = AbstractC0938j.f7041a;
            M a3 = L.a(new C0934f(f3), fVar, c0204p2, 54);
            int i5 = c0204p2.f2066P;
            InterfaceC0199m0 m3 = c0204p2.m();
            o c3 = S.a.c(c0204p2, e3);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, a3, C0907i.f6904e);
            C0180d.O(c0204p2, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i5))) {
                F.r(i5, c0204p2, i5, c0906h);
            }
            C0180d.O(c0204p2, c3, C0907i.f6902c);
            o i6 = l.i(c.f(lVar, 7), c1027d);
            c0204p2.Q(2087457193);
            long j5 = z3 ? ((D.F) c0204p2.k(D.H.f506a)).f451j : j4;
            c0204p2.p(false);
            AbstractC0942n.a(androidx.compose.foundation.a.a(i6, j5, kVar), c0204p2, 0);
            v2.b(z3 ? "运行中" : "已停止", null, j4, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(D2.f414a)).f389n, c0204p, 0, 0, 65530);
            c0204p2 = c0204p;
            c0204p2.p(true);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new v2.e(i3, z3) { // from class: N1.c0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f3045d;

                {
                    this.f3045d = z3;
                }

                @Override // v2.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a.a.y(C0180d.R(1), (C0204p) obj, this.f3045d);
                    return C0600n.f5372a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void z(C0270h c0270h, C0204p c0204p, int i3) {
        S.l lVar;
        N n3;
        S.f fVar;
        int i4;
        C0204p c0204p2 = c0204p;
        c0204p2.S(778790791);
        if (((i3 | (c0204p2.h(c0270h) ? 4 : 2)) & 3) == 2 && c0204p2.x()) {
            c0204p2.L();
            i4 = 1;
        } else {
            C0547g c0547g = c0270h.f3100u;
            C0930b c0930b = AbstractC0938j.f7041a;
            C0934f c0934f = new C0934f(8);
            S.l lVar2 = S.l.f3567a;
            S.e eVar = S.b.f3553o;
            C0946s a3 = AbstractC0945q.a(c0934f, eVar, c0204p2, 6);
            int i5 = c0204p2.f2066P;
            InterfaceC0199m0 m3 = c0204p2.m();
            o c3 = S.a.c(c0204p2, lVar2);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, a3, C0907i.f6904e);
            C0180d.O(c0204p2, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i5))) {
                F.r(i5, c0204p2, i5, c0906h);
            }
            C0180d.O(c0204p2, c3, C0907i.f6902c);
            N n4 = N.f6983a;
            S.f fVar2 = S.b.f3552n;
            int i6 = 48;
            boolean z3 = 0;
            if (c0547g == null) {
                c0204p2.Q(-2066453964);
                m("暂无法统计", "稍后再试。", c0204p2, 54);
                c0204p2.p(false);
                lVar = lVar2;
                n3 = n4;
                fVar = fVar2;
            } else {
                c0204p2.Q(-2066372620);
                for (C0546f c0546f : c0547g.f5222a) {
                    M a4 = L.a(AbstractC0938j.f7041a, fVar2, c0204p2, i6);
                    int i7 = c0204p2.f2066P;
                    InterfaceC0199m0 m4 = c0204p2.m();
                    o c4 = S.a.c(c0204p2, lVar2);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n2 = C0907i.f6901b;
                    c0204p2.T();
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n2);
                    } else {
                        c0204p2.c0();
                    }
                    C0906h c0906h2 = C0907i.f6904e;
                    C0180d.O(c0204p2, a4, c0906h2);
                    C0906h c0906h3 = C0907i.f6903d;
                    C0180d.O(c0204p2, m4, c0906h3);
                    C0906h c0906h4 = C0907i.f;
                    if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i7))) {
                        F.r(i7, c0204p2, i7, c0906h4);
                    }
                    C0906h c0906h5 = C0907i.f6902c;
                    C0180d.O(c0204p2, c4, c0906h5);
                    o a5 = N.a(n4, lVar2);
                    C0946s a6 = AbstractC0945q.a(AbstractC0938j.f7043c, eVar, c0204p2, z3);
                    int i8 = c0204p2.f2066P;
                    InterfaceC0199m0 m5 = c0204p2.m();
                    o c5 = S.a.c(c0204p2, a5);
                    c0204p2.T();
                    S.l lVar3 = lVar2;
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n2);
                    } else {
                        c0204p2.c0();
                    }
                    C0180d.O(c0204p2, a6, c0906h2);
                    C0180d.O(c0204p2, m5, c0906h3);
                    if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i8))) {
                        F.r(i8, c0204p2, i8, c0906h4);
                    }
                    C0180d.O(c0204p2, c5, c0906h5);
                    String str = c0546f.f5218a;
                    S0 s0 = D2.f414a;
                    N n5 = n4;
                    v2.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(s0)).f386k, c0204p, 0, 0, 65534);
                    String str2 = c0546f.f5221d + " · " + c0546f.f5220c + " 项";
                    z0.H h3 = ((C2) c0204p.k(s0)).f387l;
                    S0 s02 = D.H.f506a;
                    v2.b(str2, null, ((D.F) c0204p.k(s02)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h3, c0204p, 0, 0, 65530);
                    c0204p.p(true);
                    List list = AbstractC0545e.f5217a;
                    v2.b(AbstractC0545e.a(c0546f.f5219b), null, ((D.F) c0204p.k(s02)).f443a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f386k, c0204p, 0, 0, 65530);
                    c0204p2 = c0204p;
                    c0204p2.p(true);
                    lVar2 = lVar3;
                    eVar = eVar;
                    fVar2 = fVar2;
                    n4 = n5;
                    i6 = 48;
                    z3 = 0;
                }
                lVar = lVar2;
                n3 = n4;
                fVar = fVar2;
                c0204p2.p(z3);
            }
            S0 s03 = D.H.f506a;
            AbstractC0076j0.e(null, 0.0f, ((D.F) c0204p2.k(s03)).B, c0204p2, 0);
            M a7 = L.a(AbstractC0938j.f7041a, fVar, c0204p2, 48);
            int i9 = c0204p2.f2066P;
            InterfaceC0199m0 m6 = c0204p2.m();
            S.l lVar4 = lVar;
            o c6 = S.a.c(c0204p2, lVar4);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n3 = C0907i.f6901b;
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n3);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, a7, C0907i.f6904e);
            C0180d.O(c0204p2, m6, C0907i.f6903d);
            C0906h c0906h6 = C0907i.f;
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i9))) {
                F.r(i9, c0204p2, i9, c0906h6);
            }
            C0180d.O(c0204p2, c6, C0907i.f6902c);
            S0 s04 = D2.f414a;
            v2.b("WebView 缓存", N.a(n3, lVar4), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(s04)).f386k, c0204p, 6, 0, 65532);
            List list2 = AbstractC0545e.f5217a;
            v2.b(AbstractC0545e.a(c0270h.f3101v), null, ((D.F) c0204p.k(s03)).f443a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s04)).f386k, c0204p, 0, 0, 65530);
            c0204p.p(true);
            v2.b("统计在应用内完成，不联网；「账号与凭证」含 token，请勿外传。", null, ((D.F) c0204p.k(s03)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s04)).f387l, c0204p, 6, 0, 65530);
            c0204p2 = c0204p;
            i4 = 1;
            c0204p2.p(true);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new E2.m(i3, i4, c0270h);
        }
    }

    public abstract boolean F(P0.g gVar, P0.c cVar);

    public abstract boolean G(P0.g gVar, Object obj, Object obj2);

    public abstract boolean H(P0.g gVar, P0.f fVar, P0.f fVar2);

    public abstract int V(int i3);

    public abstract int W(int i3);

    public abstract void X(P0.f fVar, P0.f fVar2);

    public abstract void Y(P0.f fVar, Thread thread);

    @Override // B0.e
    public int e(int i3) {
        return W(i3);
    }

    @Override // B0.e
    public int g(int i3) {
        return V(i3);
    }

    @Override // B0.e
    public int h(int i3) {
        int V2 = V(i3);
        if (V2 == -1 || V(V2) == -1) {
            return -1;
        }
        return V2;
    }

    @Override // B0.e
    public int i(int i3) {
        int W2 = W(i3);
        if (W2 == -1 || W(W2) == -1) {
            return -1;
        }
        return W2;
    }
}
