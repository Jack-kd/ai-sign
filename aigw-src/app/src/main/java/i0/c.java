package i0;

import B1.k;
import D1.o;
import D1.p;
import D1.q;
import D1.s;
import D2.f;
import E.F;
import F0.y;
import F2.AbstractC0149a;
import G.C0180d;
import G.C0196l;
import G.C0201n0;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0177b0;
import G.V;
import L0.l;
import L0.m;
import L0.n;
import N1.C0;
import N1.C0256a;
import N1.C0257a0;
import N1.C0258b;
import N1.C0268g;
import N1.C0270h;
import N1.C0279l0;
import N1.E0;
import N1.F0;
import N1.R0;
import N1.T0;
import N1.e1;
import O.g;
import V1.t;
import V1.x;
import V1.z;
import Y1.u;
import Z.P;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f0.AbstractC0536y;
import f0.C0515d;
import f0.C0516e;
import f0.C0519h;
import f0.C0522k;
import f0.C0523l;
import f0.C0527p;
import i2.C0600n;
import j2.AbstractC0624m;
import j2.AbstractC0626o;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import r0.AbstractC0975k0;
import r0.InterfaceC0967g0;
import w2.i;
import z0.G;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static C0516e f5316a;

    /* renamed from: b, reason: collision with root package name */
    public static C0516e f5317b;

    /* renamed from: c, reason: collision with root package name */
    public static C0516e f5318c;

    /* renamed from: d, reason: collision with root package name */
    public static C0516e f5319d;

    /* renamed from: e, reason: collision with root package name */
    public static C0516e f5320e;
    public static C0516e f;

    /* renamed from: g, reason: collision with root package name */
    public static C0516e f5321g;

    public static final float A(float f3, float f4, float f5) {
        return (f5 * f4) + ((1 - f5) * f3);
    }

    public static final int B(float f3, int i3, int i4) {
        return i3 + ((int) Math.round((i4 - i3) * f3));
    }

    public static final long C(float f3, long j3) {
        long floatToIntBits = j3 | (Float.floatToIntBits(f3) & 4294967295L);
        n[] nVarArr = m.f2756b;
        return floatToIntBits;
    }

    public static o D(K1.a aVar) {
        int i3 = aVar.f2649r;
        if (i3 == 2) {
            aVar.f2649r = 1;
        }
        try {
            try {
                o i4 = F1.d.i(aVar);
                if (i3 == 0) {
                    throw null;
                }
                aVar.f2649r = i3;
                return i4;
            } catch (OutOfMemoryError e3) {
                throw new s("Failed parsing JSON source: " + aVar + " to Json", e3);
            } catch (StackOverflowError e4) {
                throw new s("Failed parsing JSON source: " + aVar + " to Json", e4);
            }
        } catch (Throwable th) {
            if (i3 == 0) {
                throw null;
            }
            aVar.f2649r = i3;
            throw th;
        }
    }

    public static o E(String str) {
        try {
            K1.a aVar = new K1.a(new StringReader(str));
            o D3 = D(aVar);
            D3.getClass();
            if (!(D3 instanceof q) && aVar.q() != 10) {
                throw new p("Did not consume the entire document.");
            }
            return D3;
        } catch (K1.c e3) {
            throw new p(e3);
        } catch (IOException e4) {
            throw new p(e4);
        } catch (NumberFormatException e5) {
            throw new p(e5);
        }
    }

    public static List F(Resources resources, int i3) {
        if (i3 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i3);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i4 = 0; i4 < obtainTypedArray.length(); i4++) {
                    int resourceId = obtainTypedArray.getResourceId(i4, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i3);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static long G(Context context) {
        i.e(context, "context");
        File file = new File(context.getApplicationContext().getFilesDir().getParentFile(), "app_webview");
        File cacheDir = context.getApplicationContext().getCacheDir();
        return k(cacheDir) + k(file);
    }

    public static void H(v2.e eVar, AbstractC0149a abstractC0149a, AbstractC0149a abstractC0149a2) {
        try {
            K2.a.g(C0600n.f5372a, V1.p.B(V1.p.p(abstractC0149a, abstractC0149a2, eVar)));
        } catch (Throwable th) {
            abstractC0149a2.s(t.u(th));
            throw th;
        }
    }

    public static final void I(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final ExtractedText J(y yVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = yVar.f1740a.f8502a;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j3 = yVar.f1741b;
        extractedText.selectionStart = G.e(j3);
        extractedText.selectionEnd = G.d(j3);
        extractedText.flags = !E2.e.q0(yVar.f1740a.f8502a, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final String K(int i3) {
        y2.a.u(16);
        long j3 = i3 & 4294967295L;
        if (j3 >= 0) {
            y2.a.u(16);
            String l3 = Long.toString(j3, 16);
            i.d(l3, "toString(...)");
            return l3;
        }
        long j4 = 16;
        long j5 = ((j3 >>> 1) / j4) << 1;
        long j6 = j3 - (j5 * j4);
        if (j6 >= j4) {
            j6 -= j4;
            j5++;
        }
        y2.a.u(16);
        String l4 = Long.toString(j5, 16);
        i.d(l4, "toString(...)");
        y2.a.u(16);
        String l5 = Long.toString(j6, 16);
        i.d(l5, "toString(...)");
        return l4.concat(l5);
    }

    public static final void a(C0270h c0270h, v2.c cVar, v2.a aVar, C0204p c0204p, int i3) {
        C0204p c0204p2;
        i.e(c0270h, "state");
        i.e(cVar, "onOpen");
        i.e(aVar, "onBack");
        c0204p.S(-1407860299);
        if ((((c0204p.f(c0270h) ? 4 : 2) | i3) & 147) == 146 && c0204p.x()) {
            c0204p.L();
            c0204p2 = c0204p;
        } else {
            c0204p2 = c0204p;
            a.a.s("额度中心", "按供应商查看额度包", g.b(-1620121239, new C0258b(aVar, 1), c0204p), null, null, g.b(-1931748740, new E0(c0270h, cVar, 0), c0204p), c0204p2, 197046, 24);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new C0(c0270h, cVar, aVar, i3, 0);
        }
    }

    public static final L0.d b(Context context) {
        float f3 = context.getResources().getConfiguration().fontScale;
        float f4 = context.getResources().getDisplayMetrics().density;
        M0.a a3 = M0.b.a(f3);
        if (a3 == null) {
            a3 = new l(f3);
        }
        return new L0.d(f4, f3, a3);
    }

    public static final void c(C0270h c0270h, C0257a0 c0257a0, v2.a aVar, v2.a aVar2, C0204p c0204p, int i3) {
        i.e(c0270h, "state");
        i.e(aVar, "openProviders");
        i.e(aVar2, "openTaskCenter");
        c0204p.S(1671894859);
        if ((((c0204p.f(c0270h) ? 4 : 2) | i3 | (c0204p.f(c0257a0) ? 32 : 16)) & 1171) == 1170 && c0204p.x()) {
            c0204p.L();
        } else {
            a.a.s("ai-gateway", "本地 OpenAI 兼容网关", null, g.b(-44344178, new R0(c0270h, 0), c0204p), null, g.b(1238502372, new C0268g(c0270h, (InterfaceC0967g0) c0204p.k(AbstractC0975k0.f7332d), (Context) c0204p.k(AndroidCompositionLocals_androidKt.f4375b), (String) AbstractC0624m.m0(c0270h.f3084d), c0257a0, aVar, aVar2), c0204p), c0204p, 199734, 20);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0279l0(c0270h, c0257a0, aVar, aVar2, i3);
        }
    }

    public static final void d(int i3, C0204p c0204p, C0270h c0270h, C0257a0 c0257a0) {
        i.e(c0270h, "state");
        c0204p.S(1064553939);
        if ((((c0204p.f(c0270h) ? 4 : 2) | i3 | (c0204p.f(c0257a0) ? 32 : 16)) & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List list = c0270h.f3090k;
            for (Object obj : list) {
                String str = ((u) obj).f4040a;
                Object obj2 = linkedHashMap.get(str);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(str, obj2);
                }
                ((List) obj2).add(obj);
            }
            a.a.s("模型", F.k(list.size(), "共 ", " 个"), null, g.b(-1100416746, new e1(0, c0257a0), c0204p), null, g.b(2137330796, new T0(c0270h, 2, linkedHashMap), c0204p), c0204p, 199686, 20);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new L1.e(c0270h, c0257a0, i3, 2);
        }
    }

    public static final void e(String str, C0270h c0270h, C0257a0 c0257a0, v2.a aVar, C0204p c0204p, int i3) {
        String str2;
        i.e(str, "providerId");
        i.e(c0270h, "state");
        i.e(aVar, "onBack");
        c0204p.S(-1208131483);
        int i4 = i3 | (c0204p.f(str) ? 4 : 2) | (c0204p.f(c0270h) ? 32 : 16) | (c0204p.f(c0257a0) ? 256 : 128);
        if ((i4 & 1171) == 1170 && c0204p.x()) {
            c0204p.L();
        } else {
            ArrayList a3 = c0270h.a(str);
            x c3 = c0270h.c(str);
            if (c3 == null || (str2 = c3.f3781b) == null) {
                str2 = str;
            }
            ArrayList arrayList = new ArrayList(AbstractC0626o.d0(a3));
            Iterator it = a3.iterator();
            while (it.hasNext()) {
                arrayList.add(((W1.a) it.next()).f3811b);
            }
            c0204p.Q(653418903);
            boolean h3 = ((i4 & 896) == 256) | c0204p.h(a3) | ((i4 & 14) == 4);
            Object G3 = c0204p.G();
            if (h3 || G3 == C0196l.f2035a) {
                G3 = new F0(a3, c0257a0, str, null);
                c0204p.Z(G3);
            }
            c0204p.p(false);
            C0180d.f(str, arrayList, (v2.e) G3, c0204p);
            a.a.s(str2, "额度包明细", g.b(1458396465, new C0258b(aVar, 2), c0204p), null, null, g.b(658899710, new L1.p(a3, c0270h, str, c0257a0), c0204p), c0204p, 197040, 24);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0279l0(str, c0270h, c0257a0, aVar, i3);
        }
    }

    public static final void f(C0270h c0270h, C0257a0 c0257a0, v2.a aVar, C0204p c0204p, int i3) {
        String str;
        i.e(c0270h, "state");
        i.e(aVar, "onBack");
        c0204p.S(211816183);
        if (((i3 | (c0204p.h(c0270h) ? 4 : 2) | (c0204p.h(c0257a0) ? 32 : 16)) & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            z zVar = c0270h.f3097r;
            c0204p.Q(-877983037);
            String str2 = zVar.f3791b;
            boolean f3 = c0204p.f(str2);
            Object G3 = c0204p.G();
            Object obj = C0196l.f2035a;
            V v3 = V.f1994i;
            if (f3 || G3 == obj) {
                G3 = C0180d.H(str2, v3);
                c0204p.Z(G3);
            }
            InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
            c0204p.p(false);
            c0204p.Q(-877980658);
            int i4 = zVar.f3792c;
            boolean d3 = c0204p.d(i4);
            Object G4 = c0204p.G();
            if (d3 || G4 == obj) {
                G4 = C0180d.H(String.valueOf(i4), v3);
                c0204p.Z(G4);
            }
            InterfaceC0177b0 interfaceC0177b02 = (InterfaceC0177b0) G4;
            c0204p.p(false);
            c0204p.Q(-877977813);
            Object obj2 = zVar.f3793d;
            boolean f4 = c0204p.f(obj2);
            Object G5 = c0204p.G();
            if (f4 || G5 == obj) {
                G5 = C0180d.H(obj2, v3);
                c0204p.Z(G5);
            }
            InterfaceC0177b0 interfaceC0177b03 = (InterfaceC0177b0) G5;
            c0204p.p(false);
            c0204p.Q(-877975061);
            Object obj3 = zVar.f3794e;
            boolean f5 = c0204p.f(obj3);
            Object G6 = c0204p.G();
            if (f5 || G6 == obj) {
                G6 = C0180d.H(obj3, v3);
                c0204p.Z(G6);
            }
            InterfaceC0177b0 interfaceC0177b04 = (InterfaceC0177b0) G6;
            c0204p.p(false);
            if (zVar.b()) {
                str = "已启用 " + str2 + ":" + i4;
            } else {
                str = "未启用";
            }
            a.a.s("代理设置", str, g.b(2062725059, new C0258b(aVar, 9), c0204p), null, null, g.b(517057680, new C0268g(interfaceC0177b0, interfaceC0177b02, interfaceC0177b03, interfaceC0177b04, c0257a0, zVar, c0270h), c0204p), c0204p, 196998, 24);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0256a(c0270h, c0257a0, aVar, i3, 4);
        }
    }

    public static void g(V1.y yVar, v2.c cVar, C0204p c0204p) {
        i.e(cVar, "onUpdate");
        c0204p.Q(1592485597);
        c0204p.p(false);
    }

    public static Handler h(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return T0.a.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e5) {
            e = e5;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e6) {
            Throwable cause = e6.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final E0.e i(Context context) {
        k kVar = new k(7);
        context.getApplicationContext();
        return new E0.e(kVar, new E0.a(Build.VERSION.SDK_INT >= 31 ? E0.l.f1390a.a(context) : 0));
    }

    public static byte[] j(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = i3 * 2;
            int digit = Character.digit(str.charAt(i4), 16);
            int digit2 = Character.digit(str.charAt(i4 + 1), 16);
            if (digit == -1 || digit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i3] = (byte) ((digit * 16) + digit2);
        }
        return bArr;
    }

    public static long k(File file) {
        long j3 = 0;
        if (file != null && file.exists()) {
            if (file.isFile()) {
                return file.length();
            }
            D2.c cVar = new D2.c(new D2.d(new f(file, t2.f.f7556d), true, new D2.l(2)));
            while (cVar.hasNext()) {
                j3 += ((File) cVar.next()).length();
            }
        }
        return j3;
    }

    public static String l(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b3 : bArr) {
            int i3 = b3 & 255;
            sb.append("0123456789abcdef".charAt(i3 / 16));
            sb.append("0123456789abcdef".charAt(i3 % 16));
        }
        return sb.toString();
    }

    public static final float m(float f3) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f3) & 8589934591L) / 3)) + 709952852);
        float f4 = intBitsToFloat - ((intBitsToFloat - (f3 / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f4 - ((f4 - (f3 / (f4 * f4))) * 0.33333334f);
    }

    public static final long p(KeyEvent keyEvent) {
        return t.d(keyEvent.getKeyCode());
    }

    public static final C0516e q() {
        C0516e c0516e = f5316a;
        if (c0516e != null) {
            return c0516e;
        }
        C0515d c0515d = new C0515d("AutoMirrored.Filled.KeyboardArrowRight", true);
        int i3 = AbstractC0536y.f5187a;
        P p3 = new P(Z.u.f4111b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0523l(8.59f, 16.59f));
        arrayList.add(new C0522k(13.17f, 12.0f));
        arrayList.add(new C0522k(8.59f, 7.41f));
        arrayList.add(new C0522k(10.0f, 6.0f));
        arrayList.add(new C0527p(6.0f, 6.0f));
        arrayList.add(new C0527p(-6.0f, 6.0f));
        arrayList.add(new C0527p(-1.41f, -1.41f));
        arrayList.add(C0519h.f5142b);
        C0515d.a(c0515d, arrayList, p3);
        C0516e b3 = c0515d.b();
        f5316a = b3;
        return b3;
    }

    public static final long s(double d3) {
        return C((float) d3, 4294967296L);
    }

    public static final long t(int i3) {
        return C(i3, 4294967296L);
    }

    public static final C0516e u() {
        C0516e c0516e = f5321g;
        if (c0516e != null) {
            return c0516e;
        }
        C0515d c0515d = new C0515d("Filled.Storage", false);
        int i3 = AbstractC0536y.f5187a;
        P p3 = new P(Z.u.f4111b);
        C0201n0 c0201n0 = new C0201n0(2);
        c0201n0.j(2.0f, 20.0f);
        c0201n0.g(20.0f);
        c0201n0.o(-4.0f);
        c0201n0.h(2.0f, 16.0f);
        c0201n0.o(4.0f);
        c0201n0.c();
        c0201n0.j(4.0f, 17.0f);
        c0201n0.g(2.0f);
        c0201n0.o(2.0f);
        c0201n0.h(4.0f, 19.0f);
        c0201n0.o(-2.0f);
        c0201n0.c();
        c0201n0.j(2.0f, 4.0f);
        c0201n0.o(4.0f);
        c0201n0.g(20.0f);
        c0201n0.h(22.0f, 4.0f);
        c0201n0.h(2.0f, 4.0f);
        c0201n0.c();
        c0201n0.j(6.0f, 7.0f);
        c0201n0.h(4.0f, 7.0f);
        c0201n0.h(4.0f, 5.0f);
        c0201n0.g(2.0f);
        c0201n0.o(2.0f);
        c0201n0.c();
        c0201n0.j(2.0f, 14.0f);
        c0201n0.g(20.0f);
        c0201n0.o(-4.0f);
        c0201n0.h(2.0f, 10.0f);
        c0201n0.o(4.0f);
        c0201n0.c();
        c0201n0.j(4.0f, 11.0f);
        c0201n0.g(2.0f);
        c0201n0.o(2.0f);
        c0201n0.h(4.0f, 13.0f);
        c0201n0.o(-2.0f);
        c0201n0.c();
        C0515d.a(c0515d, c0201n0.f2048d, p3);
        C0516e b3 = c0515d.b();
        f5321g = b3;
        return b3;
    }

    public static final int v(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final int w(int i3, int i4) {
        return (i3 >> i4) & 31;
    }

    public static boolean x(int i3) {
        int type = Character.getType(i3);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean z(long j3) {
        n[] nVarArr = m.f2756b;
        return (j3 & 1095216660480L) == 0;
    }

    public abstract Method n(Class cls, Field field);

    public abstract Constructor o(Class cls);

    public abstract String[] r(Class cls);

    public abstract boolean y(Class cls);
}
