package V1;

import D.C0075j;
import D.I0;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.C0219y;
import G.InterfaceC0177b0;
import G.V;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC0387t;
import androidx.lifecycle.U;
import b.D;
import b.E;
import b.F;
import c.AbstractC0432h;
import c.C0427c;
import c.C0428d;
import c.C0429e;
import c2.C0448b;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import f2.C0541a;
import i2.C0595i;
import i2.C0597k;
import i2.C0599m;
import i2.C0601o;
import i2.InterfaceC0590d;
import j2.AbstractC0618g;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.C0632u;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import m1.AbstractC0706a;
import m2.C0711e;
import m2.C0716j;
import m2.InterfaceC0710d;
import m2.InterfaceC0712f;
import m2.InterfaceC0715i;
import n2.C0749b;
import n2.C0750c;
import q.C0887f;
import q.InterfaceC0891j;
import r.AbstractC0931c;
import x0.C1137m;
import x0.C1140p;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static long f3754a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f3755b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class A(C2.b bVar) {
        w2.i.e(bVar, "<this>");
        Class a3 = ((w2.c) bVar).a();
        if (a3.isPrimitive()) {
            String name = a3.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return a3;
    }

    public static InterfaceC0710d B(InterfaceC0710d interfaceC0710d) {
        w2.i.e(interfaceC0710d, "<this>");
        o2.c cVar = interfaceC0710d instanceof o2.c ? (o2.c) interfaceC0710d : null;
        if (cVar == null || (interfaceC0710d = cVar.f) != null) {
            return interfaceC0710d;
        }
        InterfaceC0712f interfaceC0712f = (InterfaceC0712f) cVar.p().o(C0711e.f5876d);
        InterfaceC0710d gVar = interfaceC0712f != null ? new K2.g((F2.r) interfaceC0712f, cVar) : cVar;
        cVar.f = gVar;
        return gVar;
    }

    public static boolean C() {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC0706a.a();
        }
        try {
            if (f3755b == null) {
                f3754a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f3755b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f3755b.invoke(null, Long.valueOf(f3754a))).booleanValue();
        } catch (Exception e3) {
            if (!(e3 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e3);
                return false;
            }
            Throwable cause = e3.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final boolean D(long j3) {
        return (j3 & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final boolean E(long j3) {
        return (j3 & 9223372034707292159L) == 9205357640488583168L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC0590d F(v2.a aVar) {
        C0599m c0599m = C0599m.f5371a;
        C0601o c0601o = new C0601o();
        c0601o.f5373d = (w2.j) aVar;
        c0601o.f5374e = c0599m;
        return c0601o;
    }

    public static C0597k G(v2.a aVar) {
        w2.i.e(aVar, "initializer");
        return new C0597k(aVar);
    }

    public static List H(Object obj) {
        List singletonList = Collections.singletonList(obj);
        w2.i.d(singletonList, "singletonList(...)");
        return singletonList;
    }

    public static long I(D1.r rVar, String str) {
        Object u2;
        D1.o r3 = rVar.r(str);
        if (r3 == null || (r3 instanceof D1.q)) {
            return 0L;
        }
        try {
            u2 = Long.valueOf(r3.l());
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = 0L;
        }
        return ((Number) u2).longValue();
    }

    public static final D1.r J(D1.r rVar, String str) {
        D1.o r3 = rVar.r(str);
        if (r3 != null && (r3 instanceof D1.r)) {
            return r3.j();
        }
        return null;
    }

    public static d2.p K(String str) {
        D1.r rVar;
        w2.i.e(str, "raw");
        D1.r j3 = i0.c.E(str).j();
        boolean containsKey = j3.f1212d.containsKey("auth");
        if (containsKey) {
            rVar = t.V(j3, "auth");
            if (rVar == null) {
                rVar = new D1.r();
            }
        } else {
            rVar = j3;
        }
        if (containsKey && (j3 = t.V(j3, "account")) == null) {
            j3 = new D1.r();
        }
        String c02 = t.c0(rVar, "accessToken");
        if (c02.length() == 0) {
            throw new IllegalArgumentException("凭证缺少 accessToken");
        }
        String c03 = t.c0(j3, "uid");
        String c04 = t.c0(rVar, "refreshToken");
        long P2 = t.P(rVar, "expiresAt");
        String c05 = t.c0(j3, "nickname");
        String c06 = t.c0(j3, "enterpriseId");
        String c07 = t.c0(rVar, "machineId");
        String c08 = t.c0(rVar, "deviceId");
        String c09 = t.c0(rVar, "domain");
        if (c09.length() == 0) {
            c09 = "trae.cn";
        }
        String str2 = c09;
        String c010 = t.c0(rVar, "apiHost");
        if (c010.length() == 0) {
            c010 = "https://api.trae.com.cn";
        }
        return new d2.p(c03, c02, c04, P2, c05, c06, c07, c08, str2, c010);
    }

    public static Y1.o L(Y1.n nVar, String str, D1.r rVar) {
        w2.i.e(str, "action");
        return new Y1.o(false, "该供应商不支持「" + str + "」", true);
    }

    public static final void M(Object[] objArr, int i3, int i4) {
        w2.i.e(objArr, "<this>");
        while (i3 < i4) {
            objArr[i3] = null;
            i3++;
        }
    }

    public static D1.r N(D1.r rVar) {
        Set J3 = l.J("const", "$ref", "$defs", "definitions", "$schema", "$id", "default", "examples");
        D1.r rVar2 = new D1.r();
        Iterator it = ((F1.m) rVar.f1212d.entrySet()).iterator();
        while (((F1.l) it).hasNext()) {
            F1.n b3 = ((F1.l) it).b();
            String str = (String) b3.getKey();
            D1.o oVar = (D1.o) b3.getValue();
            if (!J3.contains(str)) {
                w2.i.b(oVar);
                rVar2.n(str, O(oVar));
            }
        }
        return rVar2;
    }

    public static D1.o O(D1.o oVar) {
        if (oVar instanceof D1.r) {
            return N(oVar.j());
        }
        if (!(oVar instanceof D1.n)) {
            return oVar;
        }
        D1.n nVar = new D1.n();
        Iterator it = oVar.i().f1210d.iterator();
        while (it.hasNext()) {
            D1.o oVar2 = (D1.o) it.next();
            w2.i.b(oVar2);
            nVar.n(O(oVar2));
        }
        return nVar;
    }

    public static final void P(Y0.e eVar, C1137m c1137m) {
        Object obj = c1137m.i().f8179d.get(C1140p.f8212g);
        if (obj == null) {
            obj = null;
        }
        if (obj != null) {
            throw new ClassCastException();
        }
        C1137m j3 = c1137m.j();
        if (j3 == null) {
            return;
        }
        Object obj2 = j3.i().f8179d.get(C1140p.f8211e);
        if (obj2 == null) {
            obj2 = null;
        }
        if (obj2 != null) {
            Object obj3 = j3.i().f8179d.get(C1140p.f);
            if ((obj3 != null ? obj3 : null) != null) {
                throw new ClassCastException();
            }
            if (c1137m.i().f8179d.containsKey(C1140p.A)) {
                ArrayList arrayList = new ArrayList();
                List h3 = C1137m.h(j3, 4);
                int size = h3.size();
                int i3 = 0;
                for (int i4 = 0; i4 < size; i4++) {
                    C1137m c1137m2 = (C1137m) h3.get(i4);
                    if (c1137m2.i().f8179d.containsKey(C1140p.A)) {
                        arrayList.add(c1137m2);
                        if (c1137m2.f8185c.s() < c1137m.f8185c.s()) {
                            i3++;
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                boolean m3 = m(arrayList);
                int i5 = m3 ? 0 : i3;
                int i6 = m3 ? i3 : 0;
                Object obj4 = c1137m.i().f8179d.get(C1140p.A);
                if (obj4 == null) {
                    obj4 = Boolean.FALSE;
                }
                eVar.f3986a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i5, 1, i6, 1, false, ((Boolean) obj4).booleanValue()));
            }
        }
    }

    public static void Q(Window window, boolean z3) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 35) {
            U0.a.e(window, z3);
        } else {
            if (i3 >= 30) {
                U0.a.d(window, z3);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z3 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static void R(EditorInfo editorInfo, CharSequence charSequence) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 30) {
            U0.a.f(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i3 >= 30) {
            U0.a.f(editorInfo, charSequence);
            return;
        }
        int i4 = editorInfo.initialSelStart;
        int i5 = editorInfo.initialSelEnd;
        int i6 = i4 > i5 ? i5 : i4;
        if (i4 <= i5) {
            i4 = i5;
        }
        int length = charSequence.length();
        if (i6 < 0 || i4 > length) {
            T(editorInfo, null, 0, 0);
            return;
        }
        int i7 = editorInfo.inputType & 4095;
        if (i7 == 129 || i7 == 225 || i7 == 18) {
            T(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            T(editorInfo, charSequence, i6, i4);
            return;
        }
        int i8 = i4 - i6;
        int i9 = i8 > 1024 ? 0 : i8;
        int i10 = 2048 - i9;
        int min = Math.min(charSequence.length() - i4, i10 - Math.min(i6, (int) (i10 * 0.8d)));
        int min2 = Math.min(i6, i10 - min);
        int i11 = i6 - min2;
        if (Character.isLowSurrogate(charSequence.charAt(i11))) {
            i11++;
            min2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i4 + min) - 1))) {
            min--;
        }
        int i12 = min2 + i9;
        T(editorInfo, i9 != i8 ? TextUtils.concat(charSequence.subSequence(i11, i11 + min2), charSequence.subSequence(i4, min + i4)) : charSequence.subSequence(i11, i12 + min + i11), min2, i12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        if (r0.compareTo(r1) >= 0) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void S(EditorInfo editorInfo, boolean z3) {
        int i3 = U0.b.f3665a;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 35) {
            if (i4 >= 34) {
                String str = Build.VERSION.CODENAME;
                w2.i.d(str, "CODENAME");
                if (!"REL".equals(str)) {
                    Locale locale = Locale.ROOT;
                    String upperCase = str.toUpperCase(locale);
                    w2.i.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                    String upperCase2 = "VanillaIceCream".toUpperCase(locale);
                    w2.i.d(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                }
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z3);
        }
        Z0.a.a(editorInfo, z3);
        if (editorInfo.extras == null) {
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z3);
    }

    public static void T(EditorInfo editorInfo, CharSequence charSequence, int i3, int i4) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i3);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i4);
    }

    public static String U(D1.r rVar, String str) {
        Object u2;
        D1.o r3 = rVar.r(str);
        if (r3 == null || (r3 instanceof D1.q)) {
            return "";
        }
        try {
            u2 = r3.m();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        return (String) (u2 instanceof C0595i ? "" : u2);
    }

    public static D1.r V(String str, String str2) {
        D1.r rVar = new D1.r();
        rVar.q("role", str);
        D1.n nVar = new D1.n();
        D1.r rVar2 = new D1.r();
        rVar2.q("text", str2);
        nVar.n(rVar2);
        rVar.n("parts", nVar);
        return rVar;
    }

    public static String W(D1.r rVar) {
        D1.o r3 = rVar.r("content");
        if (r3 == null) {
            return null;
        }
        if (r3 instanceof D1.t) {
            return r3.m();
        }
        if (!(r3 instanceof D1.n)) {
            return null;
        }
        D1.n i3 = r3.i();
        ArrayList arrayList = new ArrayList();
        Iterator it = i3.f1210d.iterator();
        while (it.hasNext()) {
            D1.o oVar = (D1.o) it.next();
            w2.i.b(oVar);
            D1.r k3 = t.k(oVar);
            if (k3 != null) {
                arrayList.add(k3);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            String e0 = t.e0((D1.r) next, "type");
            if (e0 == null) {
                e0 = "";
            }
            if (!e0.equals("image_url")) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            String e02 = t.e0((D1.r) it3.next(), "text");
            if (e02 != null) {
                arrayList3.add(e02);
            }
        }
        return AbstractC0624m.p0(arrayList3, "", null, null, null, 62);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String X(String str) {
        w2.i.e(str, "key");
        switch (str.hashCode()) {
            case -1787989421:
                return !str.equals("share_soul") ? str : "分享搭子";
            case -1591390029:
                if (str.equals("pick_skill")) {
                    return "选择技能";
                }
                break;
            case -1329106259:
                if (str.equals("install_skill")) {
                    return "安装技能";
                }
                break;
            case -1071983148:
                if (str.equals("set_schedule")) {
                    return "设置定时任务";
                }
                break;
            case -493597866:
                if (str.equals("create_soul")) {
                    return "创建搭子";
                }
                break;
            case 795068792:
                if (str.equals("first_message")) {
                    return "完成首次对话";
                }
                break;
            case 1718826154:
                if (str.equals("generate_ppt")) {
                    return "生成 PPT";
                }
                break;
            case 1753850815:
                if (str.equals("configure_remote")) {
                    return "配置远程控制";
                }
                break;
        }
    }

    public static final void a(boolean z3, v2.a aVar, C0204p c0204p, int i3) {
        int i4 = 0;
        int i5 = 4;
        c0204p.S(-361453782);
        if ((((c0204p.g(z3) ? 4 : 2) | i3) & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            InterfaceC0177b0 K3 = C0180d.K(aVar, c0204p);
            c0204p.R(-971159753);
            Object G3 = c0204p.G();
            V v3 = C0196l.f2035a;
            if (G3 == v3) {
                G3 = new C0429e(z3, K3);
                c0204p.Z(G3);
            }
            C0429e c0429e = (C0429e) G3;
            c0204p.p(false);
            c0204p.R(-971159481);
            boolean f = c0204p.f(c0429e) | c0204p.g(z3);
            Object G4 = c0204p.G();
            if (f || G4 == v3) {
                G4 = new C0427c(i4, c0429e, z3);
                c0204p.Z(G4);
            }
            c0204p.p(false);
            C0180d.g((v2.a) G4, c0204p);
            C0219y c0219y = AbstractC0432h.f4656a;
            c0204p.R(-2068013981);
            E e3 = (E) c0204p.k(AbstractC0432h.f4656a);
            c0204p.R(1680121597);
            if (e3 == null) {
                View view = (View) c0204p.k(AndroidCompositionLocals_androidKt.f);
                w2.i.e(view, "<this>");
                e3 = (E) D2.i.W(D2.i.Y(D2.i.X(view, F.f4510g), F.f4511h));
            }
            c0204p.p(false);
            if (e3 == null) {
                Object obj = (Context) c0204p.k(AndroidCompositionLocals_androidKt.f4375b);
                while (true) {
                    if (!(obj instanceof ContextWrapper)) {
                        obj = null;
                        break;
                    } else if (obj instanceof E) {
                        break;
                    } else {
                        obj = ((ContextWrapper) obj).getBaseContext();
                    }
                }
                e3 = (E) obj;
            }
            c0204p.p(false);
            if (e3 == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            b.C a3 = e3.a();
            InterfaceC0387t interfaceC0387t = (InterfaceC0387t) c0204p.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            c0204p.R(-971159120);
            boolean f3 = c0204p.f(a3) | c0204p.f(interfaceC0387t) | c0204p.f(c0429e);
            Object G5 = c0204p.G();
            if (f3 || G5 == v3) {
                G5 = new I0(a3, interfaceC0387t, c0429e, i5);
                c0204p.Z(G5);
            }
            c0204p.p(false);
            C0180d.c(interfaceC0387t, a3, (v2.c) G5, c0204p);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0428d(z3, aVar, i3);
        }
    }

    public static final void b(S.o oVar, v2.c cVar, C0204p c0204p, int i3) {
        c0204p.S(-932836462);
        if ((((c0204p.f(oVar) ? 4 : 2) | i3 | (c0204p.h(cVar) ? 32 : 16)) & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            AbstractC0931c.a(c0204p, androidx.compose.ui.draw.a.a(oVar, cVar));
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0075j(i3, 9, oVar, cVar);
        }
    }

    public static final long c(float f, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final long d(float f, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final String e(String str, String str2) {
        return E2.f.h0("\n    <!doctype html>\n    <html lang=\"zh-CN\"><head><meta charset=\"utf-8\">\n    <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n    <title>" + str + "</title>\n    <style>\n      body{margin:0;height:100vh;display:flex;align-items:center;justify-content:center;\n           font-family:system-ui,-apple-system,\"PingFang SC\",sans-serif;background:#f6f8fb;color:#1b1c1e}\n      .card{max-width:22rem;padding:2rem;border-radius:1.75rem;background:#fff;text-align:center;\n            box-shadow:0 8px 30px rgba(0,0,0,.06)}\n      h1{font-size:1.25rem;margin:0 0 .75rem}\n      p{font-size:.95rem;line-height:1.6;color:#5a5f66;margin:0}\n    </style></head>\n    <body><div class=\"card\"><h1>" + str + "</h1><p>" + str2 + "</p></div></body></html>\n");
    }

    public static final boolean f(Object[] objArr, int i3, int i4, List list) {
        if (i4 == list.size()) {
            for (int i5 = 0; i5 < i4; i5++) {
                if (w2.i.a(objArr[i3 + i5], list.get(i5))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final String g(Object[] objArr, int i3, int i4, AbstractC0618g abstractC0618g) {
        StringBuilder sb = new StringBuilder((i4 * 3) + 2);
        sb.append("[");
        for (int i5 = 0; i5 < i4; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i3 + i5];
            if (obj == abstractC0618g) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        w2.i.d(sb2, "toString(...)");
        return sb2;
    }

    public static final D1.r h(C0541a c0541a) {
        D1.r rVar = new D1.r();
        rVar.q("id", c0541a.f5190a);
        rVar.p("startedAt", Long.valueOf(c0541a.f5191b));
        rVar.q("providerId", c0541a.f5192c);
        rVar.q("model", c0541a.f5193d);
        rVar.q("accountUid", c0541a.f5194e);
        rVar.q("accountNickname", c0541a.f);
        rVar.o("streaming", Boolean.valueOf(c0541a.f5195g));
        rVar.q("status", c0541a.f5196h.name());
        rVar.p("httpStatus", Integer.valueOf(c0541a.f5197i));
        rVar.p("promptTokens", Long.valueOf(c0541a.f5198j));
        rVar.p("completionTokens", Long.valueOf(c0541a.f5199k));
        rVar.p("totalTokens", Long.valueOf(c0541a.f5200l));
        rVar.p("durationMillis", Long.valueOf(c0541a.f5201m));
        rVar.q("error", c0541a.f5202n);
        rVar.q("requestBody", c0541a.f5203o);
        rVar.q("responseBody", c0541a.f5204p);
        return rVar;
    }

    public static void i(b.C c3, b.n nVar, v2.c cVar) {
        w2.i.e(c3, "<this>");
        c3.a(nVar, new D(cVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0015, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int j(int i3, int i4, int i5, boolean z3) {
        if (i4 >= i5) {
            if (z3) {
                return 0;
            }
            return i5 - i4;
        }
        if (z3) {
            if (z3) {
                if (z3) {
                }
            } else if (z3) {
            }
        } else {
            if (z3 ? i5 - i4 <= i3 : i4 > i3) {
                if (z3) {
                    return i5 - i4;
                }
                return 0;
            }
            if (z3) {
                return i3 - i4;
            }
        }
        return i3;
    }

    public static void k(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static boolean l(D1.r rVar, String str) {
        Object u2;
        D1.o r3 = rVar.r(str);
        if (r3 == null || (r3 instanceof D1.q)) {
            return false;
        }
        try {
            u2 = Boolean.valueOf(r3.b());
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = false;
        }
        return ((Boolean) u2).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [j2.u] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static final boolean m(ArrayList arrayList) {
        ?? r02;
        long j3;
        if (arrayList.size() >= 2) {
            if (arrayList.size() == 0 || arrayList.size() == 1) {
                r02 = C0632u.f5515d;
            } else {
                r02 = new ArrayList();
                Object obj = arrayList.get(0);
                int Z2 = AbstractC0625n.Z(arrayList);
                int i3 = 0;
                while (i3 < Z2) {
                    i3++;
                    Object obj2 = arrayList.get(i3);
                    C1137m c1137m = (C1137m) obj2;
                    C1137m c1137m2 = (C1137m) obj;
                    r02.add(new Y.c(c(Math.abs(Y.c.d(c1137m2.e().a()) - Y.c.d(c1137m.e().a())), Math.abs(Y.c.e(c1137m2.e().a()) - Y.c.e(c1137m.e().a())))));
                    obj = obj2;
                }
            }
            if (r02.size() == 1) {
                j3 = ((Y.c) AbstractC0624m.k0(r02)).f3960a;
            } else {
                if (r02.isEmpty()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                Object k02 = AbstractC0624m.k0(r02);
                int Z3 = AbstractC0625n.Z(r02);
                if (1 <= Z3) {
                    int i4 = 1;
                    while (true) {
                        k02 = new Y.c(Y.c.h(((Y.c) k02).f3960a, ((Y.c) r02.get(i4)).f3960a));
                        if (i4 == Z3) {
                            break;
                        }
                        i4++;
                    }
                }
                j3 = ((Y.c) k02).f3960a;
            }
            if (Y.c.e(j3) >= Y.c.d(j3)) {
                return false;
            }
        }
        return true;
    }

    public static void n(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final InterfaceC0177b0 o(InterfaceC0891j interfaceC0891j, C0204p c0204p, int i3) {
        Object G3 = c0204p.G();
        V v3 = C0196l.f2035a;
        if (G3 == v3) {
            G3 = C0180d.H(Boolean.FALSE, V.f1994i);
            c0204p.Z(G3);
        }
        InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
        boolean z3 = (((i3 & 14) ^ 6) > 4 && c0204p.f(interfaceC0891j)) || (i3 & 6) == 4;
        Object G4 = c0204p.G();
        if (z3 || G4 == v3) {
            G4 = new C0887f(interfaceC0891j, interfaceC0177b0, null);
            c0204p.Z(G4);
        }
        C0180d.e(c0204p, interfaceC0891j, (v2.e) G4);
        return interfaceC0177b0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC0710d p(InterfaceC0710d interfaceC0710d, InterfaceC0710d interfaceC0710d2, v2.e eVar) {
        w2.i.e(eVar, "<this>");
        if (eVar instanceof o2.a) {
            return ((o2.a) eVar).d(interfaceC0710d, interfaceC0710d2);
        }
        InterfaceC0715i p3 = interfaceC0710d2.p();
        return p3 == C0716j.f5877d ? new C0749b(interfaceC0710d2, interfaceC0710d, eVar) : new C0750c(interfaceC0710d2, p3, eVar, interfaceC0710d);
    }

    public static U q(Class cls) {
        try {
            Object newInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            w2.i.d(newInstance, "{\n            modelClass…).newInstance()\n        }");
            return (U) newInstance;
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        } catch (InstantiationException e4) {
            throw new RuntimeException("Cannot create an instance of " + cls, e4);
        } catch (NoSuchMethodException e5) {
            throw new RuntimeException("Cannot create an instance of " + cls, e5);
        }
    }

    public static final D1.r r(String str, int i3) {
        Object u2;
        w2.i.e(str, "body");
        try {
            u2 = i0.c.E(str).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar = (D1.r) u2;
        if (rVar == null) {
            throw new C0448b(i3, t.J(str, i3), str, "");
        }
        String U2 = U(rVar, "code");
        if (U2.length() <= 0 || U2.equals("000000")) {
            return rVar;
        }
        throw new C0448b(i3, t.J(str, i3), str, U2);
    }

    public static String s(AbstractC0460j abstractC0460j) {
        StringBuilder sb = new StringBuilder(abstractC0460j.size());
        for (int i3 = 0; i3 < abstractC0460j.size(); i3++) {
            byte b3 = abstractC0460j.b(i3);
            if (b3 == 34) {
                sb.append("\\\"");
            } else if (b3 == 39) {
                sb.append("\\'");
            } else if (b3 != 92) {
                switch (b3) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case AbstractC0931c.f7032c /* 9 */:
                        sb.append("\\t");
                        break;
                    case AbstractC0931c.f7034e /* 10 */:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b3 < 32 || b3 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b3 >>> 6) & 3) + 48));
                            sb.append((char) (((b3 >>> 3) & 7) + 48));
                            sb.append((char) ((b3 & 7) + 48));
                            break;
                        } else {
                            sb.append((char) b3);
                            break;
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static long t(String str) {
        Object u2;
        w2.i.e(str, "body");
        if (str.length() != 0) {
            try {
                u2 = i0.c.E(str).j();
            } catch (Throwable th) {
                u2 = t.u(th);
            }
            if (u2 instanceof C0595i) {
                u2 = null;
            }
            D1.r rVar = (D1.r) u2;
            if (rVar != null) {
                long Q2 = t.Q(rVar, "code");
                if (Q2 != 0) {
                    return Q2;
                }
                D1.r V2 = t.V(rVar, "data");
                if (V2 != null) {
                    return t.Q(V2, "code");
                }
                return 0L;
            }
        }
        return 0L;
    }

    public static String u(String str) {
        Object u2;
        w2.i.e(str, "body");
        if (str.length() == 0) {
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
        if (rVar == null) {
            return E2.e.D0(str, 300);
        }
        Iterator it = AbstractC0625n.a0("message", "msg", "error_msg", "error").iterator();
        while (it.hasNext()) {
            String d02 = t.d0(rVar, (String) it.next());
            if (d02.length() > 0) {
                return d02;
            }
        }
        D1.r V2 = t.V(rVar, "data");
        if (V2 != null) {
            Iterator it2 = AbstractC0625n.a0("message", "msg").iterator();
            while (it2.hasNext()) {
                String d03 = t.d0(V2, (String) it2.next());
                if (d03.length() > 0) {
                    return d03;
                }
            }
        }
        return E2.e.D0(str, 300);
    }

    public static d2.u v(String str, int i3) {
        w2.i.e(str, "body");
        long t3 = t(str);
        d2.u uVar = d2.u.f;
        if (i3 == 401) {
            return uVar;
        }
        if (i3 == 404) {
            return d2.u.f5029g;
        }
        d2.u uVar2 = d2.u.f5028e;
        if (i3 == 429) {
            return uVar2;
        }
        if (500 <= i3 && i3 < 600) {
            return d2.u.f5031i;
        }
        d2.u uVar3 = d2.u.f5030h;
        return (400 > i3 || i3 >= 500) ? uVar3 : t3 == 1001 ? uVar : (t3 == 1005 || t3 == 4008) ? d2.u.f5027d : t3 == 4011 ? uVar2 : uVar3;
    }

    public static final j1.f w(View view) {
        w2.i.e(view, "<this>");
        return (j1.f) D2.i.W(D2.i.Y(D2.i.X(view, j1.g.f), j1.g.f5502g));
    }

    public static final long x(long j3) {
        if (j3 != 9205357640488583168L) {
            return c(Float.intBitsToFloat((int) (j3 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j3 & 4294967295L)) / 2.0f);
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static Set y() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", new Class[0]).invoke(null, new Object[0]);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final Class z(w2.d dVar) {
        Class a3 = dVar.a();
        w2.i.c(a3, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return a3;
    }
}
