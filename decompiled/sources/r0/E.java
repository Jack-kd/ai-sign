package r0;

import X0.AbstractC0317b;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import dev.aigw.app.R;
import i2.C0593g;
import i2.C0600n;
import i2.InterfaceC0589c;
import j2.AbstractC0623l;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.AbstractC0629r;
import j2.C0632u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import n2.EnumC0748a;
import x.C1121t;
import x0.AbstractC1132h;
import x0.C1125a;
import x0.C1129e;
import x0.C1130f;
import x0.C1131g;
import x0.C1133i;
import x0.C1137m;
import x0.C1140p;
import x0.C1143s;
import y0.EnumC1151a;
import z0.C1205f;

/* loaded from: classes.dex */
public final class E extends AbstractC0317b {

    /* renamed from: N, reason: collision with root package name */
    public static final j.p f7110N;
    public j.q A;
    public final j.r B;

    /* renamed from: C, reason: collision with root package name */
    public final j.o f7111C;

    /* renamed from: D, reason: collision with root package name */
    public final j.o f7112D;

    /* renamed from: E, reason: collision with root package name */
    public final String f7113E;

    /* renamed from: F, reason: collision with root package name */
    public final String f7114F;

    /* renamed from: G, reason: collision with root package name */
    public final B1.m f7115G;

    /* renamed from: H, reason: collision with root package name */
    public final j.q f7116H;

    /* renamed from: I, reason: collision with root package name */
    public M0 f7117I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f7118J;

    /* renamed from: K, reason: collision with root package name */
    public final C.v f7119K;

    /* renamed from: L, reason: collision with root package name */
    public final ArrayList f7120L;

    /* renamed from: M, reason: collision with root package name */
    public final C f7121M;

    /* renamed from: d, reason: collision with root package name */
    public final C0991t f7122d;

    /* renamed from: e, reason: collision with root package name */
    public int f7123e = Integer.MIN_VALUE;
    public final C f = new C(this, 0);

    /* renamed from: g, reason: collision with root package name */
    public final AccessibilityManager f7124g;

    /* renamed from: h, reason: collision with root package name */
    public long f7125h;

    /* renamed from: i, reason: collision with root package name */
    public final AccessibilityManagerAccessibilityStateChangeListenerC0993u f7126i;

    /* renamed from: j, reason: collision with root package name */
    public final AccessibilityManagerTouchExplorationStateChangeListenerC0995v f7127j;

    /* renamed from: k, reason: collision with root package name */
    public List f7128k;

    /* renamed from: l, reason: collision with root package name */
    public final Handler f7129l;

    /* renamed from: m, reason: collision with root package name */
    public final C1121t f7130m;

    /* renamed from: n, reason: collision with root package name */
    public int f7131n;

    /* renamed from: o, reason: collision with root package name */
    public Y0.e f7132o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7133p;

    /* renamed from: q, reason: collision with root package name */
    public final j.q f7134q;

    /* renamed from: r, reason: collision with root package name */
    public final j.q f7135r;

    /* renamed from: s, reason: collision with root package name */
    public final j.E f7136s;

    /* renamed from: t, reason: collision with root package name */
    public final j.E f7137t;

    /* renamed from: u, reason: collision with root package name */
    public int f7138u;

    /* renamed from: v, reason: collision with root package name */
    public Integer f7139v;

    /* renamed from: w, reason: collision with root package name */
    public final j.f f7140w;

    /* renamed from: x, reason: collision with root package name */
    public final H2.b f7141x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f7142y;

    /* renamed from: z, reason: collision with root package name */
    public A f7143z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        int i3 = j.h.f5402a;
        j.p pVar = new j.p(32);
        int i4 = pVar.f5423b;
        if (i4 < 0) {
            StringBuilder o3 = E.F.o(i4, "Index ", " must be in 0..");
            o3.append(pVar.f5423b);
            throw new IndexOutOfBoundsException(o3.toString());
        }
        int i5 = i4 + 32;
        pVar.b(i5);
        int[] iArr2 = pVar.f5422a;
        int i6 = pVar.f5423b;
        if (i4 != i6) {
            AbstractC0623l.T(iArr2, iArr2, i5, i4, i6);
        }
        AbstractC0623l.V(iArr, iArr2, i4, 0, 12);
        pVar.f5423b += 32;
        f7110N = pVar;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [r0.u] */
    /* JADX WARN: Type inference failed for: r2v5, types: [r0.v] */
    public E(C0991t c0991t) {
        this.f7122d = c0991t;
        Object systemService = c0991t.getContext().getSystemService("accessibility");
        w2.i.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f7124g = accessibilityManager;
        this.f7125h = 100L;
        this.f7126i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: r0.u
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z3) {
                E e3 = E.this;
                e3.f7128k = z3 ? e3.f7124g.getEnabledAccessibilityServiceList(-1) : C0632u.f5515d;
            }
        };
        this.f7127j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: r0.v
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z3) {
                E e3 = E.this;
                e3.f7128k = e3.f7124g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f7128k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f7129l = new Handler(Looper.getMainLooper());
        this.f7130m = new C1121t(this);
        this.f7131n = Integer.MIN_VALUE;
        this.f7134q = new j.q();
        this.f7135r = new j.q();
        this.f7136s = new j.E();
        this.f7137t = new j.E();
        this.f7138u = -1;
        this.f7140w = new j.f(0);
        this.f7141x = H2.i.a(1, 0, 6);
        this.f7142y = true;
        j.q qVar = j.i.f5403a;
        w2.i.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.A = qVar;
        this.B = new j.r();
        this.f7111C = new j.o();
        this.f7112D = new j.o();
        this.f7113E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f7114F = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f7115G = new B1.m(5);
        this.f7116H = new j.q();
        C1137m a3 = c0991t.getSemanticsOwner().a();
        w2.i.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f7117I = new M0(a3, qVar);
        c0991t.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0997w(0, this));
        this.f7119K = new C.v(12, this);
        this.f7120L = new ArrayList();
        this.f7121M = new C(this, 1);
    }

    public static CharSequence H(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i3 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i3 = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i3);
                w2.i.c(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return subSequence;
            }
        }
        return charSequence;
    }

    public static boolean m(C1137m c1137m) {
        Object obj = c1137m.f8186d.f8179d.get(C1140p.B);
        if (obj == null) {
            obj = null;
        }
        EnumC1151a enumC1151a = (EnumC1151a) obj;
        C1143s c1143s = C1140p.f8224s;
        LinkedHashMap linkedHashMap = c1137m.f8186d.f8179d;
        Object obj2 = linkedHashMap.get(c1143s);
        if (obj2 == null) {
            obj2 = null;
        }
        C1130f c1130f = (C1130f) obj2;
        boolean z3 = enumC1151a != null;
        Object obj3 = linkedHashMap.get(C1140p.A);
        if (((Boolean) (obj3 != null ? obj3 : null)) == null || (c1130f != null && c1130f.f8151a == 4)) {
            return z3;
        }
        return true;
    }

    public static String o(C1137m c1137m) {
        C1205f c1205f;
        if (c1137m != null) {
            C1143s c1143s = C1140p.f8207a;
            C1133i c1133i = c1137m.f8186d;
            LinkedHashMap linkedHashMap = c1133i.f8179d;
            if (linkedHashMap.containsKey(c1143s)) {
                return a.a.J((List) c1133i.c(c1143s), ",");
            }
            C1143s c1143s2 = C1140p.f8229x;
            if (linkedHashMap.containsKey(c1143s2)) {
                Object obj = linkedHashMap.get(c1143s2);
                if (obj == null) {
                    obj = null;
                }
                C1205f c1205f2 = (C1205f) obj;
                if (c1205f2 != null) {
                    return c1205f2.f8502a;
                }
            } else {
                Object obj2 = linkedHashMap.get(C1140p.f8226u);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null && (c1205f = (C1205f) AbstractC0624m.m0(list)) != null) {
                    return c1205f.f8502a;
                }
            }
        }
        return null;
    }

    public static final boolean s(C1131g c1131g, float f) {
        n.q0 q0Var = c1131g.f8152a;
        if (f >= 0.0f || ((Number) q0Var.a()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) q0Var.a()).floatValue() < ((Number) c1131g.f8153b.a()).floatValue();
        }
        return true;
    }

    public static final boolean t(C1131g c1131g) {
        n.q0 q0Var = c1131g.f8152a;
        if (((Number) q0Var.a()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) q0Var.a()).floatValue();
        ((Number) c1131g.f8153b.a()).floatValue();
        return false;
    }

    public static final boolean u(C1131g c1131g) {
        n.q0 q0Var = c1131g.f8152a;
        if (((Number) q0Var.a()).floatValue() < ((Number) c1131g.f8153b.a()).floatValue()) {
            return true;
        }
        ((Number) q0Var.a()).floatValue();
        return false;
    }

    public static /* synthetic */ void z(E e3, int i3, int i4, Integer num, int i5) {
        if ((i5 & 4) != 0) {
            num = null;
        }
        e3.y(i3, i4, num, null);
    }

    public final void A(int i3, int i4, String str) {
        AccessibilityEvent g2 = g(v(i3), 32);
        g2.setContentChangeTypes(i4);
        if (str != null) {
            g2.getText().add(str);
        }
        x(g2);
    }

    public final void B(int i3) {
        A a3 = this.f7143z;
        if (a3 != null) {
            C1137m c1137m = a3.f7079a;
            if (i3 != c1137m.f8188g) {
                return;
            }
            if (SystemClock.uptimeMillis() - a3.f <= 1000) {
                AccessibilityEvent g2 = g(v(c1137m.f8188g), 131072);
                g2.setFromIndex(a3.f7082d);
                g2.setToIndex(a3.f7083e);
                g2.setAction(a3.f7080b);
                g2.setMovementGranularity(a3.f7081c);
                g2.getText().add(o(c1137m));
                x(g2);
            }
        }
        this.f7143z = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0560, code lost:
    
        if (r2 != null) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0565, code lost:
    
        if (r2 == null) goto L255;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x010b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(j.q qVar) {
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i8;
        int i9;
        int i10;
        L0 l02;
        boolean z3;
        C1143s c1143s;
        C1143s c1143s2;
        M0 m02;
        ArrayList arrayList3;
        int[] iArr3;
        int i11;
        long[] jArr3;
        int i12;
        C1137m c1137m;
        C1137m c1137m2;
        int i13;
        int i14;
        AccessibilityEvent h3;
        int i15;
        String str;
        L0 l03;
        int i16;
        boolean z4;
        j.q qVar2 = qVar;
        ArrayList arrayList4 = this.f7120L;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr4 = qVar2.f5425b;
        long[] jArr4 = qVar2.f5424a;
        int i17 = 2;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i18 = 0;
        while (true) {
            long j3 = jArr4[i18];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i19 = 8;
                int i20 = 8 - ((~(i18 - length)) >>> 31);
                long j4 = j3;
                int i21 = 0;
                while (i21 < i20) {
                    if ((j4 & 255) < 128) {
                        int i22 = iArr4[(i18 << 3) + i21];
                        M0 m03 = (M0) this.f7116H.e(i22);
                        if (m03 != null) {
                            N0 n0 = (N0) qVar2.e(i22);
                            C1137m c1137m3 = n0 != null ? n0.f7209a : null;
                            if (c1137m3 == null) {
                                V1.l.N("no value for specified key");
                                throw null;
                            }
                            i8 = i17;
                            C1133i c1133i = c1137m3.f8186d;
                            Iterator it = c1133i.iterator();
                            boolean z5 = false;
                            while (true) {
                                boolean hasNext = it.hasNext();
                                C1133i c1133i2 = m03.f7205a;
                                if (hasNext) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    Object key = entry.getKey();
                                    int i23 = i21;
                                    C1143s c1143s3 = C1140p.f8220o;
                                    if (w2.i.a(key, c1143s3)) {
                                        i10 = i20;
                                    } else {
                                        i10 = i20;
                                        if (!w2.i.a(entry.getKey(), C1140p.f8221p)) {
                                            z3 = false;
                                            LinkedHashMap linkedHashMap = c1133i2.f8179d;
                                            if (!z3) {
                                                Object value = entry.getValue();
                                                Object obj = linkedHashMap.get((C1143s) entry.getKey());
                                                if (obj == null) {
                                                    obj = null;
                                                }
                                                if (w2.i.a(value, obj)) {
                                                    m02 = m03;
                                                    arrayList3 = arrayList5;
                                                    iArr3 = iArr4;
                                                    jArr3 = jArr4;
                                                    i12 = i10;
                                                    i11 = i22;
                                                    c1137m2 = c1137m3;
                                                    i15 = length;
                                                    i22 = i11;
                                                    c1137m3 = c1137m2;
                                                    i20 = i12;
                                                    i21 = i23;
                                                    length = i15;
                                                    m03 = m02;
                                                    arrayList5 = arrayList3;
                                                    iArr4 = iArr3;
                                                    jArr4 = jArr3;
                                                }
                                            }
                                            c1143s = (C1143s) entry.getKey();
                                            c1143s2 = C1140p.f8210d;
                                            if (w2.i.a(c1143s, c1143s2)) {
                                                if (w2.i.a(c1143s, C1140p.f8208b) ? true : w2.i.a(c1143s, C1140p.B)) {
                                                    z(this, v(i22), 2048, 64, 8);
                                                    z(this, v(i22), 2048, 0, 8);
                                                } else {
                                                    m02 = m03;
                                                    if (w2.i.a(c1143s, C1140p.f8209c)) {
                                                        z(this, v(i22), 2048, 64, 8);
                                                        z(this, v(i22), 2048, 0, 8);
                                                        arrayList3 = arrayList5;
                                                        iArr3 = iArr4;
                                                        jArr3 = jArr4;
                                                        i12 = i10;
                                                        i11 = i22;
                                                        c1137m2 = c1137m3;
                                                        i15 = length;
                                                        i22 = i11;
                                                        c1137m3 = c1137m2;
                                                        i20 = i12;
                                                        i21 = i23;
                                                        length = i15;
                                                        m03 = m02;
                                                        arrayList5 = arrayList3;
                                                        iArr4 = iArr3;
                                                        jArr4 = jArr3;
                                                    } else {
                                                        C1143s c1143s4 = C1140p.A;
                                                        boolean a3 = w2.i.a(c1143s, c1143s4);
                                                        q0.D d3 = c1137m3.f8185c;
                                                        arrayList3 = arrayList5;
                                                        LinkedHashMap linkedHashMap2 = c1133i.f8179d;
                                                        iArr3 = iArr4;
                                                        if (a3) {
                                                            Object obj2 = linkedHashMap2.get(C1140p.f8224s);
                                                            if (obj2 == null) {
                                                                obj2 = null;
                                                            }
                                                            C1130f c1130f = (C1130f) obj2;
                                                            if (c1130f != null && c1130f.f8151a == 4) {
                                                                Object obj3 = linkedHashMap2.get(c1143s4);
                                                                if (obj3 == null) {
                                                                    obj3 = null;
                                                                }
                                                                if (w2.i.a(obj3, Boolean.TRUE)) {
                                                                    AccessibilityEvent g2 = g(v(i22), 4);
                                                                    C1137m c1137m4 = new C1137m(c1137m3.f8183a, true, d3, c1133i);
                                                                    Object obj4 = c1137m4.i().f8179d.get(C1140p.f8207a);
                                                                    if (obj4 == null) {
                                                                        obj4 = null;
                                                                    }
                                                                    List list = (List) obj4;
                                                                    String J3 = list != null ? a.a.J(list, ",") : null;
                                                                    Object obj5 = c1137m4.i().f8179d.get(C1140p.f8226u);
                                                                    if (obj5 == null) {
                                                                        obj5 = null;
                                                                    }
                                                                    List list2 = (List) obj5;
                                                                    String J4 = list2 != null ? a.a.J(list2, ",") : null;
                                                                    if (J3 != null) {
                                                                        g2.setContentDescription(J3);
                                                                    }
                                                                    if (J4 != null) {
                                                                        g2.getText().add(J4);
                                                                    }
                                                                    x(g2);
                                                                } else {
                                                                    z(this, v(i22), 2048, 0, 8);
                                                                }
                                                            } else {
                                                                z(this, v(i22), 2048, 64, 8);
                                                                z(this, v(i22), 2048, 0, 8);
                                                            }
                                                        } else if (w2.i.a(c1143s, C1140p.f8207a)) {
                                                            int v3 = v(i22);
                                                            Object value2 = entry.getValue();
                                                            w2.i.c(value2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                            y(v3, 2048, 4, (List) value2);
                                                        } else {
                                                            C1143s c1143s5 = C1140p.f8229x;
                                                            String str2 = "";
                                                            if (w2.i.a(c1143s, c1143s5)) {
                                                                if (linkedHashMap2.containsKey(AbstractC1132h.f8160h)) {
                                                                    Object obj6 = linkedHashMap.get(c1143s5);
                                                                    if (obj6 == null) {
                                                                        obj6 = null;
                                                                    }
                                                                    C1205f c1205f = (C1205f) obj6;
                                                                    if (c1205f == null) {
                                                                        c1205f = "";
                                                                    }
                                                                    Object obj7 = linkedHashMap2.get(c1143s5);
                                                                    if (obj7 == null) {
                                                                        obj7 = null;
                                                                    }
                                                                    CharSequence charSequence = (C1205f) obj7;
                                                                    if (charSequence == null) {
                                                                        charSequence = "";
                                                                    }
                                                                    C1137m c1137m5 = c1137m3;
                                                                    CharSequence H3 = H(charSequence);
                                                                    int length2 = c1205f.length();
                                                                    int length3 = charSequence.length();
                                                                    int i24 = length2 > length3 ? length3 : length2;
                                                                    int i25 = 0;
                                                                    while (true) {
                                                                        i13 = length2;
                                                                        if (i25 >= i24) {
                                                                            jArr3 = jArr4;
                                                                            break;
                                                                        }
                                                                        jArr3 = jArr4;
                                                                        if (c1205f.charAt(i25) != charSequence.charAt(i25)) {
                                                                            break;
                                                                        }
                                                                        i25++;
                                                                        length2 = i13;
                                                                        jArr4 = jArr3;
                                                                    }
                                                                    int i26 = 0;
                                                                    while (true) {
                                                                        if (i26 >= i24 - i25) {
                                                                            i14 = i26;
                                                                            break;
                                                                        }
                                                                        i14 = i26;
                                                                        if (c1205f.charAt((i13 - 1) - i26) != charSequence.charAt((length3 - 1) - i14)) {
                                                                            break;
                                                                        } else {
                                                                            i26 = i14 + 1;
                                                                        }
                                                                    }
                                                                    int i27 = (i13 - i14) - i25;
                                                                    int i28 = (length3 - i14) - i25;
                                                                    C1143s c1143s6 = C1140p.f8203C;
                                                                    boolean containsKey = linkedHashMap.containsKey(c1143s6);
                                                                    boolean containsKey2 = linkedHashMap2.containsKey(c1143s6);
                                                                    boolean containsKey3 = linkedHashMap.containsKey(C1140p.f8229x);
                                                                    boolean z6 = containsKey3 && !containsKey && containsKey2;
                                                                    boolean z7 = containsKey3 && containsKey && !containsKey2;
                                                                    if (z6 || z7) {
                                                                        i11 = i22;
                                                                        c1137m = c1137m5;
                                                                        i12 = i10;
                                                                        h3 = h(v(i22), 0, 0, Integer.valueOf(length3), H3);
                                                                    } else {
                                                                        h3 = g(v(i22), 16);
                                                                        h3.setFromIndex(i25);
                                                                        h3.setRemovedCount(i27);
                                                                        h3.setAddedCount(i28);
                                                                        h3.setBeforeText(c1205f);
                                                                        h3.getText().add(H3);
                                                                        i11 = i22;
                                                                        c1137m = c1137m5;
                                                                        i12 = i10;
                                                                    }
                                                                    h3.setClassName("android.widget.EditText");
                                                                    x(h3);
                                                                    if (z6 || z7) {
                                                                        long j5 = ((z0.G) c1133i.c(C1140p.f8230y)).f8478a;
                                                                        h3.setFromIndex((int) (j5 >> 32));
                                                                        h3.setToIndex((int) (j5 & 4294967295L));
                                                                        x(h3);
                                                                    }
                                                                } else {
                                                                    i11 = i22;
                                                                    c1137m = c1137m3;
                                                                    jArr3 = jArr4;
                                                                    i12 = i10;
                                                                    z(this, v(i11), 2048, Integer.valueOf(i8), 8);
                                                                }
                                                                c1137m2 = c1137m;
                                                                i15 = length;
                                                                i22 = i11;
                                                                c1137m3 = c1137m2;
                                                                i20 = i12;
                                                                i21 = i23;
                                                                length = i15;
                                                                m03 = m02;
                                                                arrayList5 = arrayList3;
                                                                iArr4 = iArr3;
                                                                jArr4 = jArr3;
                                                            } else {
                                                                i11 = i22;
                                                                jArr3 = jArr4;
                                                                i12 = i10;
                                                                c1137m2 = c1137m3;
                                                                C1143s c1143s7 = C1140p.f8230y;
                                                                boolean a4 = w2.i.a(c1143s, c1143s7);
                                                                i15 = length;
                                                                int i29 = c1137m2.f8188g;
                                                                if (a4) {
                                                                    Object obj8 = linkedHashMap2.get(c1143s5);
                                                                    if (obj8 == null) {
                                                                        obj8 = null;
                                                                    }
                                                                    C1205f c1205f2 = (C1205f) obj8;
                                                                    if (c1205f2 != null && (str = c1205f2.f8502a) != null) {
                                                                        str2 = str;
                                                                    }
                                                                    z0.G g3 = (z0.G) c1133i.c(c1143s7);
                                                                    int v4 = v(i11);
                                                                    long j6 = g3.f8478a;
                                                                    x(h(v4, Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) (j6 & 4294967295L)), Integer.valueOf(str2.length()), H(str2)));
                                                                    B(i29);
                                                                } else {
                                                                    if (w2.i.a(c1143s, c1143s3) ? true : w2.i.a(c1143s, C1140p.f8221p)) {
                                                                        r(d3);
                                                                        int size = arrayList4.size();
                                                                        int i30 = 0;
                                                                        while (true) {
                                                                            if (i30 >= size) {
                                                                                l03 = null;
                                                                                break;
                                                                            } else {
                                                                                if (((L0) arrayList4.get(i30)).f7174d == i11) {
                                                                                    l03 = (L0) arrayList4.get(i30);
                                                                                    break;
                                                                                }
                                                                                i30++;
                                                                            }
                                                                        }
                                                                        w2.i.b(l03);
                                                                        Object obj9 = linkedHashMap2.get(c1143s3);
                                                                        if (obj9 == null) {
                                                                            obj9 = null;
                                                                        }
                                                                        l03.f7177h = (C1131g) obj9;
                                                                        Object obj10 = linkedHashMap2.get(C1140p.f8221p);
                                                                        if (obj10 == null) {
                                                                            obj10 = null;
                                                                        }
                                                                        l03.f7178i = (C1131g) obj10;
                                                                        if (l03.f7175e.contains(l03)) {
                                                                            this.f7122d.getSnapshotObserver().a(l03, this.f7121M, new D.P0(l03, 11, this));
                                                                        }
                                                                    } else if (w2.i.a(c1143s, C1140p.f8216k)) {
                                                                        Object value3 = entry.getValue();
                                                                        w2.i.c(value3, "null cannot be cast to non-null type kotlin.Boolean");
                                                                        if (((Boolean) value3).booleanValue()) {
                                                                            i16 = 8;
                                                                            x(g(v(i29), 8));
                                                                        } else {
                                                                            i16 = 8;
                                                                        }
                                                                        z(this, v(i29), 2048, 0, i16);
                                                                    } else {
                                                                        C1143s c1143s8 = AbstractC1132h.f8173u;
                                                                        if (w2.i.a(c1143s, c1143s8)) {
                                                                            List list3 = (List) c1133i.c(c1143s8);
                                                                            Object obj11 = linkedHashMap.get(c1143s8);
                                                                            if (obj11 == null) {
                                                                                obj11 = null;
                                                                            }
                                                                            List list4 = (List) obj11;
                                                                            if (list4 != null) {
                                                                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                if (list3.size() > 0) {
                                                                                    list3.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                                if (list4.size() > 0) {
                                                                                    list4.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                if (linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                    z5 = false;
                                                                                }
                                                                                z5 = true;
                                                                            } else if (!list3.isEmpty()) {
                                                                                i22 = i11;
                                                                                c1137m3 = c1137m2;
                                                                                i20 = i12;
                                                                                i21 = i23;
                                                                                length = i15;
                                                                                m03 = m02;
                                                                                arrayList5 = arrayList3;
                                                                                iArr4 = iArr3;
                                                                                jArr4 = jArr3;
                                                                                z5 = true;
                                                                            }
                                                                        } else {
                                                                            if (entry.getValue() instanceof C1125a) {
                                                                                Object value4 = entry.getValue();
                                                                                w2.i.c(value4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                                C1125a c1125a = (C1125a) value4;
                                                                                Object obj12 = linkedHashMap.get((C1143s) entry.getKey());
                                                                                if (obj12 == null) {
                                                                                    obj12 = null;
                                                                                }
                                                                                if (c1125a != obj12) {
                                                                                    if (obj12 instanceof C1125a) {
                                                                                        C1125a c1125a2 = (C1125a) obj12;
                                                                                        if (w2.i.a(c1125a.f8144a, c1125a2.f8144a)) {
                                                                                            InterfaceC0589c interfaceC0589c = c1125a2.f8145b;
                                                                                            InterfaceC0589c interfaceC0589c2 = c1125a.f8145b;
                                                                                            if (interfaceC0589c2 == null) {
                                                                                            }
                                                                                            if (interfaceC0589c2 != null) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    z4 = false;
                                                                                    if (z4) {
                                                                                        z5 = false;
                                                                                    }
                                                                                }
                                                                                z4 = true;
                                                                                if (z4) {
                                                                                }
                                                                            }
                                                                            z5 = true;
                                                                        }
                                                                    }
                                                                }
                                                                i22 = i11;
                                                                c1137m3 = c1137m2;
                                                                i20 = i12;
                                                                i21 = i23;
                                                                length = i15;
                                                                m03 = m02;
                                                                arrayList5 = arrayList3;
                                                                iArr4 = iArr3;
                                                                jArr4 = jArr3;
                                                            }
                                                        }
                                                        i11 = i22;
                                                        jArr3 = jArr4;
                                                        i12 = i10;
                                                        c1137m2 = c1137m3;
                                                        i15 = length;
                                                        i22 = i11;
                                                        c1137m3 = c1137m2;
                                                        i20 = i12;
                                                        i21 = i23;
                                                        length = i15;
                                                        m03 = m02;
                                                        arrayList5 = arrayList3;
                                                        iArr4 = iArr3;
                                                        jArr4 = jArr3;
                                                    }
                                                }
                                            } else {
                                                Object value5 = entry.getValue();
                                                w2.i.c(value5, "null cannot be cast to non-null type kotlin.String");
                                                String str3 = (String) value5;
                                                if (linkedHashMap.containsKey(c1143s2)) {
                                                    A(i22, 8, str3);
                                                }
                                            }
                                            m02 = m03;
                                            arrayList3 = arrayList5;
                                            iArr3 = iArr4;
                                            jArr3 = jArr4;
                                            i12 = i10;
                                            i11 = i22;
                                            c1137m2 = c1137m3;
                                            i15 = length;
                                            i22 = i11;
                                            c1137m3 = c1137m2;
                                            i20 = i12;
                                            i21 = i23;
                                            length = i15;
                                            m03 = m02;
                                            arrayList5 = arrayList3;
                                            iArr4 = iArr3;
                                            jArr4 = jArr3;
                                        }
                                    }
                                    int size2 = arrayList5.size();
                                    int i31 = 0;
                                    while (true) {
                                        if (i31 >= size2) {
                                            l02 = null;
                                            break;
                                        }
                                        int i32 = size2;
                                        if (((L0) arrayList5.get(i31)).f7174d == i22) {
                                            l02 = (L0) arrayList5.get(i31);
                                            break;
                                        } else {
                                            i31++;
                                            size2 = i32;
                                        }
                                    }
                                    if (l02 != null) {
                                        z3 = false;
                                    } else {
                                        l02 = new L0(i22, arrayList4);
                                        z3 = true;
                                    }
                                    arrayList4.add(l02);
                                    LinkedHashMap linkedHashMap3 = c1133i2.f8179d;
                                    if (!z3) {
                                    }
                                    c1143s = (C1143s) entry.getKey();
                                    c1143s2 = C1140p.f8210d;
                                    if (w2.i.a(c1143s, c1143s2)) {
                                    }
                                    m02 = m03;
                                    arrayList3 = arrayList5;
                                    iArr3 = iArr4;
                                    jArr3 = jArr4;
                                    i12 = i10;
                                    i11 = i22;
                                    c1137m2 = c1137m3;
                                    i15 = length;
                                    i22 = i11;
                                    c1137m3 = c1137m2;
                                    i20 = i12;
                                    i21 = i23;
                                    length = i15;
                                    m03 = m02;
                                    arrayList5 = arrayList3;
                                    iArr4 = iArr3;
                                    jArr4 = jArr3;
                                } else {
                                    i7 = i21;
                                    i5 = i20;
                                    arrayList2 = arrayList5;
                                    iArr2 = iArr4;
                                    jArr2 = jArr4;
                                    i9 = length;
                                    int i33 = i22;
                                    C1137m c1137m6 = c1137m3;
                                    if (!z5) {
                                        Iterator it2 = c1133i2.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                z5 = false;
                                                break;
                                            }
                                            if (!c1137m6.i().f8179d.containsKey((C1143s) ((Map.Entry) it2.next()).getKey())) {
                                                z5 = true;
                                                break;
                                            }
                                        }
                                    }
                                    if (z5) {
                                        i6 = 8;
                                        z(this, v(i33), 2048, 0, 8);
                                    } else {
                                        i6 = 8;
                                    }
                                }
                            }
                        }
                    }
                    int i34 = i19;
                    i5 = i20;
                    i6 = i34;
                    i7 = i21;
                    arrayList2 = arrayList5;
                    iArr2 = iArr4;
                    jArr2 = jArr4;
                    i8 = i17;
                    i9 = length;
                    j4 >>= i6;
                    i21 = i7 + 1;
                    int i35 = i5;
                    i19 = i6;
                    i20 = i35;
                    qVar2 = qVar;
                    i17 = i8;
                    length = i9;
                    arrayList5 = arrayList2;
                    iArr4 = iArr2;
                    jArr4 = jArr2;
                }
                arrayList = arrayList5;
                iArr = iArr4;
                jArr = jArr4;
                i3 = i17;
                int i36 = length;
                if (i20 != i19) {
                    return;
                } else {
                    i4 = i36;
                }
            } else {
                arrayList = arrayList5;
                iArr = iArr4;
                jArr = jArr4;
                i3 = i17;
                i4 = length;
            }
            if (i18 == i4) {
                return;
            }
            i18++;
            qVar2 = qVar;
            length = i4;
            i17 = i3;
            arrayList5 = arrayList;
            iArr4 = iArr;
            jArr4 = jArr;
        }
    }

    public final void D(q0.D d3, j.r rVar) {
        C1133i n3;
        if (d3.C() && !this.f7122d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(d3)) {
            q0.D d4 = null;
            if (!d3.f6720y.f(8)) {
                d3 = d3.r();
                while (true) {
                    if (d3 == null) {
                        d3 = null;
                        break;
                    } else if (d3.f6720y.f(8)) {
                        break;
                    } else {
                        d3 = d3.r();
                    }
                }
            }
            if (d3 == null || (n3 = d3.n()) == null) {
                return;
            }
            if (!n3.f8180e) {
                q0.D r3 = d3.r();
                while (true) {
                    if (r3 != null) {
                        C1133i n4 = r3.n();
                        if (n4 != null && n4.f8180e) {
                            d4 = r3;
                            break;
                        }
                        r3 = r3.r();
                    } else {
                        break;
                    }
                }
                if (d4 != null) {
                    d3 = d4;
                }
            }
            int i3 = d3.f6701e;
            if (rVar.a(i3)) {
                z(this, v(i3), 2048, 1, 8);
            }
        }
    }

    public final void E(q0.D d3) {
        if (d3.C() && !this.f7122d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(d3)) {
            int i3 = d3.f6701e;
            C1131g c1131g = (C1131g) this.f7134q.e(i3);
            C1131g c1131g2 = (C1131g) this.f7135r.e(i3);
            if (c1131g == null && c1131g2 == null) {
                return;
            }
            AccessibilityEvent g2 = g(i3, 4096);
            if (c1131g != null) {
                g2.setScrollX((int) ((Number) c1131g.f8152a.a()).floatValue());
                g2.setMaxScrollX((int) ((Number) c1131g.f8153b.a()).floatValue());
            }
            if (c1131g2 != null) {
                g2.setScrollY((int) ((Number) c1131g2.f8152a.a()).floatValue());
                g2.setMaxScrollY((int) ((Number) c1131g2.f8153b.a()).floatValue());
            }
            x(g2);
        }
    }

    public final boolean F(C1137m c1137m, int i3, int i4, boolean z3) {
        String o3;
        C1133i c1133i = c1137m.f8186d;
        C1143s c1143s = AbstractC1132h.f8159g;
        if (c1133i.f8179d.containsKey(c1143s) && L.h(c1137m)) {
            v2.f fVar = (v2.f) ((C1125a) c1137m.f8186d.c(c1143s)).f8145b;
            if (fVar != null) {
                return ((Boolean) fVar.i(Integer.valueOf(i3), Integer.valueOf(i4), Boolean.valueOf(z3))).booleanValue();
            }
        } else if ((i3 != i4 || i4 != this.f7138u) && (o3 = o(c1137m)) != null) {
            if (i3 < 0 || i3 != i4 || i4 > o3.length()) {
                i3 = -1;
            }
            this.f7138u = i3;
            boolean z4 = o3.length() > 0;
            int i5 = c1137m.f8188g;
            x(h(v(i5), z4 ? Integer.valueOf(this.f7138u) : null, z4 ? Integer.valueOf(this.f7138u) : null, z4 ? Integer.valueOf(o3.length()) : null, o3));
            B(i5);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00d6 A[LOOP:1: B:8:0x0030->B:26:0x00d6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00de A[EDGE_INSN: B:27:0x00de->B:28:0x00de BREAK  A[LOOP:1: B:8:0x0030->B:26:0x00d6], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList G(boolean z3, ArrayList arrayList) {
        boolean z4;
        boolean z5 = true;
        j.q qVar = j.i.f5403a;
        j.q qVar2 = new j.q();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i((C1137m) arrayList.get(i4), arrayList2, qVar2);
        }
        ArrayList arrayList3 = new ArrayList();
        int Z2 = AbstractC0625n.Z(arrayList2);
        if (Z2 >= 0) {
            int i5 = 0;
            while (true) {
                C1137m c1137m = (C1137m) arrayList2.get(i5);
                if (i5 != 0) {
                    Y.d f = c1137m.f();
                    Y.d f3 = c1137m.f();
                    float f4 = f.f3963b;
                    float f5 = f3.f3965d;
                    boolean z6 = f4 >= f5 ? z5 : false;
                    int Z3 = AbstractC0625n.Z(arrayList3);
                    if (Z3 >= 0) {
                        int i6 = 0;
                        while (true) {
                            Y.d dVar = (Y.d) ((C0593g) arrayList3.get(i6)).f5363d;
                            float f6 = dVar.f3963b;
                            z4 = z5;
                            float f7 = dVar.f3965d;
                            boolean z7 = f6 >= f7 ? z4 : false;
                            if (!z6 && !z7 && Math.max(f4, f6) < Math.min(f5, f7)) {
                                arrayList3.set(i6, new C0593g(new Y.d(Math.max(dVar.f3962a, 0.0f), Math.max(dVar.f3963b, f4), Math.min(dVar.f3964c, Float.POSITIVE_INFINITY), Math.min(f7, f5)), ((C0593g) arrayList3.get(i6)).f5364e));
                                ((List) ((C0593g) arrayList3.get(i6)).f5364e).add(c1137m);
                                break;
                            }
                            if (i6 == Z3) {
                                break;
                            }
                            i6++;
                            z5 = z4;
                        }
                        if (i5 != Z2) {
                            break;
                        }
                        i5++;
                        z5 = z4;
                    }
                }
                z4 = z5;
                arrayList3.add(new C0593g(c1137m.f(), AbstractC0625n.b0(c1137m)));
                if (i5 != Z2) {
                }
            }
        }
        AbstractC0629r.e0(arrayList3, C1003z.f7497d);
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList3.size();
        for (int i7 = 0; i7 < size2; i7++) {
            C0593g c0593g = (C0593g) arrayList3.get(i7);
            AbstractC0629r.e0((List) c0593g.f5364e, new D(new D(z3 ? C1003z.f7496c : C1003z.f7495b)));
            arrayList4.addAll((Collection) c0593g.f5364e);
        }
        AbstractC0629r.e0(arrayList4, new A0.u(4));
        while (i3 <= AbstractC0625n.Z(arrayList4)) {
            List list = (List) qVar2.e(((C1137m) arrayList4.get(i3)).f8188g);
            if (list != null) {
                if (q((C1137m) arrayList4.get(i3))) {
                    i3++;
                } else {
                    arrayList4.remove(i3);
                }
                arrayList4.addAll(i3, list);
                i3 += list.size();
            } else {
                i3++;
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0147, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0151, code lost:
    
        if (((r7 & ((~r7) << 6)) & r22) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0153, code lost:
    
        r25 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I() {
        char c3;
        long j3;
        long j4;
        long j5;
        long[] jArr;
        long[] jArr2;
        long j6;
        int i3;
        int i4;
        int i5;
        char c4;
        long j7;
        String str;
        j.r rVar = new j.r();
        j.r rVar2 = this.B;
        int[] iArr = rVar2.f5430b;
        long[] jArr3 = rVar2.f5429a;
        int length = jArr3.length - 2;
        j.q qVar = this.f7116H;
        char c5 = 7;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            j4 = 128;
            while (true) {
                long j9 = jArr3[i7];
                j5 = 255;
                if ((((~j9) << c5) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & 255) < 128) {
                            c4 = c5;
                            int i10 = iArr[(i7 << 3) + i9];
                            j7 = j8;
                            N0 n0 = (N0) l().e(i10);
                            C1137m c1137m = n0 != null ? n0.f7209a : null;
                            if (c1137m != null) {
                                if (c1137m.f8186d.f8179d.containsKey(C1140p.f8210d)) {
                                }
                            }
                            rVar.a(i10);
                            M0 m02 = (M0) qVar.e(i10);
                            if (m02 != null) {
                                Object obj = m02.f7205a.f8179d.get(C1140p.f8210d);
                                str = (String) (obj == null ? null : obj);
                            } else {
                                str = null;
                            }
                            A(i10, 32, str);
                        } else {
                            c4 = c5;
                            j7 = j8;
                        }
                        j9 >>= 8;
                        i9++;
                        c5 = c4;
                        j8 = j7;
                    }
                    c3 = c5;
                    j3 = j8;
                    if (i8 != 8) {
                        break;
                    }
                } else {
                    c3 = c5;
                    j3 = j8;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c5 = c3;
                j8 = j3;
            }
        } else {
            c3 = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        int[] iArr2 = rVar.f5430b;
        long[] jArr4 = rVar.f5429a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr4[i11];
                if ((((~j10) << c3) & j10 & j3) != j3) {
                    int i12 = 8 - ((~(i11 - length2)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j10 & j5) < j4) {
                            int i14 = iArr2[(i11 << 3) + i13];
                            int hashCode = Integer.hashCode(i14) * (-862048943);
                            int i15 = hashCode ^ (hashCode << 16);
                            int i16 = i15 & 127;
                            int i17 = rVar2.f5431c;
                            int i18 = (i15 >>> 7) & i17;
                            i3 = i6;
                            int i19 = 0;
                            while (true) {
                                long[] jArr5 = rVar2.f5429a;
                                int i20 = i18 >> 3;
                                jArr2 = jArr4;
                                int i21 = (i18 & 7) << 3;
                                j6 = j10;
                                long j11 = (jArr5[i20] >>> i21) | ((jArr5[i20 + 1] << (64 - i21)) & ((-i21) >> 63));
                                int i22 = i17;
                                long j12 = (i16 * 72340172838076673L) ^ j11;
                                long j13 = (j12 - 72340172838076673L) & (~j12) & j3;
                                while (true) {
                                    if (j13 == 0) {
                                        break;
                                    }
                                    i5 = (i18 + (Long.numberOfTrailingZeros(j13) >> 3)) & i22;
                                    int i23 = i22;
                                    if (rVar2.f5430b[i5] == i14) {
                                        break;
                                    }
                                    j13 &= j13 - 1;
                                    i22 = i23;
                                }
                                i19 += 8;
                                i18 = (i18 + i19) & i4;
                                jArr4 = jArr2;
                                i17 = i4;
                                j10 = j6;
                            }
                            int i24 = i5;
                            if (i24 >= 0) {
                                rVar2.f(i24);
                            }
                        } else {
                            jArr2 = jArr4;
                            j6 = j10;
                            i3 = i6;
                        }
                        j10 = j6 >> i3;
                        i13++;
                        i6 = i3;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i12 != i6) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i11 == length2) {
                    break;
                }
                i11++;
                jArr4 = jArr;
                i6 = 8;
            }
        }
        qVar.a();
        j.q l3 = l();
        int[] iArr3 = l3.f5425b;
        Object[] objArr = l3.f5426c;
        long[] jArr6 = l3.f5424a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i25 = 0;
            while (true) {
                long j14 = jArr6[i25];
                if ((((~j14) << c3) & j14 & j3) != j3) {
                    int i26 = 8 - ((~(i25 - length3)) >>> 31);
                    for (int i27 = 0; i27 < i26; i27++) {
                        if ((j14 & j5) < j4) {
                            int i28 = (i25 << 3) + i27;
                            int i29 = iArr3[i28];
                            N0 n02 = (N0) objArr[i28];
                            C1133i c1133i = n02.f7209a.f8186d;
                            C1143s c1143s = C1140p.f8210d;
                            boolean containsKey = c1133i.f8179d.containsKey(c1143s);
                            C1137m c1137m2 = n02.f7209a;
                            if (containsKey && rVar2.a(i29)) {
                                A(i29, 16, (String) c1137m2.f8186d.c(c1143s));
                            }
                            qVar.h(i29, new M0(c1137m2, l()));
                        }
                        j14 >>= 8;
                    }
                    if (i26 != 8) {
                        break;
                    }
                }
                if (i25 == length3) {
                    break;
                } else {
                    i25++;
                }
            }
        }
        this.f7117I = new M0(this.f7122d.getSemanticsOwner().a(), l());
    }

    @Override // X0.AbstractC0317b
    public final C1121t a(View view) {
        return this.f7130m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i3, Y0.e eVar, String str, Bundle bundle) {
        C1137m c1137m;
        RectF rectF;
        N0 n0 = (N0) l().e(i3);
        if (n0 == null || (c1137m = n0.f7209a) == null) {
            return;
        }
        String o3 = o(c1137m);
        boolean a3 = w2.i.a(str, this.f7113E);
        AccessibilityNodeInfo accessibilityNodeInfo = eVar.f3986a;
        if (a3) {
            j.o oVar = this.f7111C;
            int c3 = oVar.c(i3);
            int i4 = c3 >= 0 ? oVar.f5419c[c3] : -1;
            if (i4 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, i4);
                return;
            }
            return;
        }
        if (w2.i.a(str, this.f7114F)) {
            j.o oVar2 = this.f7112D;
            int c4 = oVar2.c(i3);
            int i5 = c4 >= 0 ? oVar2.f5419c[c4] : -1;
            if (i5 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, i5);
                return;
            }
            return;
        }
        C1143s c1143s = AbstractC1132h.f8154a;
        C1133i c1133i = c1137m.f8186d;
        LinkedHashMap linkedHashMap = c1133i.f8179d;
        q0.a0 a0Var = null;
        if (!linkedHashMap.containsKey(c1143s) || bundle == null || !w2.i.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            C1143s c1143s2 = C1140p.f8225t;
            if (!linkedHashMap.containsKey(c1143s2) || bundle == null || !w2.i.a(str, "androidx.compose.ui.semantics.testTag")) {
                if (w2.i.a(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, c1137m.f8188g);
                    return;
                }
                return;
            } else {
                Object obj = linkedHashMap.get(c1143s2);
                String str2 = (String) (obj == null ? null : obj);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i6 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i7 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i7 > 0 && i6 >= 0) {
            if (i6 < (o3 != null ? o3.length() : Integer.MAX_VALUE)) {
                z0.E n3 = L.n(c1133i);
                if (n3 == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i8 = 0;
                while (i8 < i7) {
                    int i9 = i6 + i8;
                    if (i9 >= n3.f8467a.f8458a.f8502a.length()) {
                        arrayList.add(a0Var);
                    } else {
                        Y.d b3 = n3.b(i9);
                        q0.a0 c5 = c1137m.c();
                        long j3 = 0;
                        if (c5 != null) {
                            if (!c5.J0().f3579p) {
                                c5 = a0Var;
                            }
                            if (c5 != null) {
                                j3 = c5.H(0L);
                            }
                        }
                        Y.d h3 = b3.h(j3);
                        Y.d e3 = c1137m.e();
                        Y.d d3 = h3.f(e3) ? h3.d(e3) : a0Var;
                        if (d3 != 0) {
                            long c6 = V1.p.c(d3.f3962a, d3.f3963b);
                            C0991t c0991t = this.f7122d;
                            long q3 = c0991t.q(c6);
                            long q4 = c0991t.q(V1.p.c(d3.f3964c, d3.f3965d));
                            rectF = new RectF(Y.c.d(q3), Y.c.e(q3), Y.c.d(q4), Y.c.e(q4));
                        } else {
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i8++;
                    a0Var = null;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect c(N0 n0) {
        Rect rect = n0.f7210b;
        long c3 = V1.p.c(rect.left, rect.top);
        C0991t c0991t = this.f7122d;
        long q3 = c0991t.q(c3);
        long q4 = c0991t.q(V1.p.c(rect.right, rect.bottom));
        return new Rect((int) Math.floor(Y.c.d(q3)), (int) Math.floor(Y.c.e(q3)), (int) Math.ceil(Y.c.d(q4)), (int) Math.ceil(Y.c.e(q4)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        if (F2.AbstractC0171x.d(r7, r0) == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:12:0x002c, B:14:0x0059, B:20:0x006c, B:22:0x0074, B:25:0x007f, B:27:0x0084, B:29:0x0093, B:31:0x009a, B:32:0x00a3, B:40:0x0042), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x007d -> B:13:0x00c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00be -> B:13:0x00c1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(o2.c cVar) {
        B b3;
        int i3;
        E e3;
        j.r rVar;
        H2.a aVar;
        j.r rVar2;
        H2.a aVar2;
        Object b4;
        try {
            if (cVar instanceof B) {
                b3 = (B) cVar;
                int i4 = b3.f7101l;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    b3.f7101l = i4 - Integer.MIN_VALUE;
                    Object obj = b3.f7099j;
                    EnumC0748a enumC0748a = EnumC0748a.f6096d;
                    i3 = b3.f7101l;
                    if (i3 != 0) {
                        V1.t.f0(obj);
                        try {
                            rVar = new j.r();
                            H2.b bVar = this.f7141x;
                            bVar.getClass();
                            aVar = new H2.a(bVar);
                            e3 = this;
                            b3.f7096g = e3;
                            b3.f7097h = rVar;
                            b3.f7098i = aVar;
                            b3.f7101l = 1;
                            b4 = aVar.b(b3);
                            if (b4 == enumC0748a) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            e3 = this;
                            e3.f7140w.clear();
                            throw th;
                        }
                    } else if (i3 == 1) {
                        aVar2 = b3.f7098i;
                        rVar2 = b3.f7097h;
                        e3 = b3.f7096g;
                        V1.t.f0(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar2 = b3.f7098i;
                        rVar2 = b3.f7097h;
                        e3 = b3.f7096g;
                        V1.t.f0(obj);
                        rVar = rVar2;
                        aVar = aVar2;
                        b3.f7096g = e3;
                        b3.f7097h = rVar;
                        b3.f7098i = aVar;
                        b3.f7101l = 1;
                        b4 = aVar.b(b3);
                        if (b4 == enumC0748a) {
                            return enumC0748a;
                        }
                        H2.a aVar3 = aVar;
                        rVar2 = rVar;
                        obj = b4;
                        aVar2 = aVar3;
                        if (((Boolean) obj).booleanValue()) {
                            e3.f7140w.clear();
                            return C0600n.f5372a;
                        }
                        aVar2.c();
                        boolean p3 = e3.p();
                        j.f fVar = e3.f7140w;
                        if (p3) {
                            int i5 = fVar.f;
                            for (int i6 = 0; i6 < i5; i6++) {
                                q0.D d3 = (q0.D) fVar.f5400e[i6];
                                e3.D(d3, rVar2);
                                e3.E(d3);
                            }
                            rVar2.b();
                            if (!e3.f7118J) {
                                e3.f7118J = true;
                                e3.f7129l.post(e3.f7119K);
                            }
                            fVar.clear();
                            e3.f7134q.a();
                            e3.f7135r.a();
                            long j3 = e3.f7125h;
                            b3.f7096g = e3;
                            b3.f7097h = rVar2;
                            b3.f7098i = aVar2;
                            b3.f7101l = 2;
                        }
                        rVar = rVar2;
                        aVar = aVar2;
                        b3.f7096g = e3;
                        b3.f7097h = rVar;
                        b3.f7098i = aVar;
                        b3.f7101l = 1;
                        b4 = aVar.b(b3);
                        if (b4 == enumC0748a) {
                        }
                    }
                }
            }
            if (i3 != 0) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        b3 = new B(this, cVar);
        Object obj2 = b3.f7099j;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = b3.f7101l;
    }

    public final boolean e(boolean z3, int i3, long j3) {
        C1143s c1143s;
        long[] jArr;
        long[] jArr2;
        int i4;
        if (!w2.i.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        j.q l3 = l();
        if (Y.c.b(j3, 9205357640488583168L) || !Y.c.f(j3)) {
            return false;
        }
        if (z3) {
            c1143s = C1140p.f8221p;
        } else {
            if (z3) {
                throw new D1.s();
            }
            c1143s = C1140p.f8220o;
        }
        Object[] objArr = l3.f5426c;
        long[] jArr3 = l3.f5424a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return false;
        }
        int i5 = 0;
        boolean z4 = false;
        while (true) {
            long j4 = jArr3[i5];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8;
                int i7 = 8 - ((~(i5 - length)) >>> 31);
                int i8 = 0;
                while (i8 < i7) {
                    if ((255 & j4) < 128) {
                        N0 n0 = (N0) objArr[(i5 << 3) + i8];
                        Rect rect = n0.f7210b;
                        i4 = i6;
                        jArr2 = jArr3;
                        if (Y.c.d(j3) >= ((float) rect.left) && Y.c.d(j3) < ((float) rect.right) && Y.c.e(j3) >= ((float) rect.top) && Y.c.e(j3) < ((float) rect.bottom)) {
                            Object obj = n0.f7209a.f8186d.f8179d.get(c1143s);
                            if (obj == null) {
                                obj = null;
                            }
                            C1131g c1131g = (C1131g) obj;
                            if (c1131g != null) {
                                n.q0 q0Var = c1131g.f8152a;
                                if (i3 < 0) {
                                    if (((Number) q0Var.a()).floatValue() <= 0.0f) {
                                    }
                                    z4 = true;
                                } else {
                                    if (((Number) q0Var.a()).floatValue() >= ((Number) c1131g.f8153b.a()).floatValue()) {
                                    }
                                    z4 = true;
                                }
                            }
                        }
                    } else {
                        jArr2 = jArr3;
                        i4 = i6;
                    }
                    j4 >>= i4;
                    i8++;
                    i6 = i4;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i7 != i6) {
                    return z4;
                }
            } else {
                jArr = jArr3;
            }
            if (i5 == length) {
                return z4;
            }
            i5++;
            jArr3 = jArr;
        }
    }

    public final void f() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (p()) {
                w(this.f7122d.getSemanticsOwner().a(), this.f7117I);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                C(l());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    I();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent g(int i3, int i4) {
        N0 n0;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i4);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        C0991t c0991t = this.f7122d;
        obtain.setPackageName(c0991t.getContext().getPackageName());
        obtain.setSource(c0991t, i3);
        if (p() && (n0 = (N0) l().e(i3)) != null) {
            obtain.setPassword(n0.f7209a.f8186d.f8179d.containsKey(C1140p.f8203C));
        }
        return obtain;
    }

    public final AccessibilityEvent h(int i3, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent g2 = g(i3, 8192);
        if (num != null) {
            g2.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            g2.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            g2.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            g2.getText().add(charSequence);
        }
        return g2;
    }

    public final void i(C1137m c1137m, ArrayList arrayList, j.q qVar) {
        boolean i3 = L.i(c1137m);
        Object obj = c1137m.f8186d.f8179d.get(C1140p.f8217l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i4 = c1137m.f8188g;
        if ((booleanValue || q(c1137m)) && l().c(i4)) {
            arrayList.add(c1137m);
        }
        if (booleanValue) {
            qVar.h(i4, G(i3, AbstractC0624m.x0(C1137m.h(c1137m, 7))));
            return;
        }
        List h3 = C1137m.h(c1137m, 7);
        int size = h3.size();
        for (int i5 = 0; i5 < size; i5++) {
            i((C1137m) h3.get(i5), arrayList, qVar);
        }
    }

    public final int j(C1137m c1137m) {
        C1133i c1133i = c1137m.f8186d;
        if (!c1133i.f8179d.containsKey(C1140p.f8207a)) {
            C1143s c1143s = C1140p.f8230y;
            C1133i c1133i2 = c1137m.f8186d;
            if (c1133i2.f8179d.containsKey(c1143s)) {
                return (int) (4294967295L & ((z0.G) c1133i2.c(c1143s)).f8478a);
            }
        }
        return this.f7138u;
    }

    public final int k(C1137m c1137m) {
        C1133i c1133i = c1137m.f8186d;
        if (!c1133i.f8179d.containsKey(C1140p.f8207a)) {
            C1143s c1143s = C1140p.f8230y;
            C1133i c1133i2 = c1137m.f8186d;
            if (c1133i2.f8179d.containsKey(c1143s)) {
                return (int) (((z0.G) c1133i2.c(c1143s)).f8478a >> 32);
            }
        }
        return this.f7138u;
    }

    public final j.q l() {
        if (this.f7142y) {
            this.f7142y = false;
            this.A = L.l(this.f7122d.getSemanticsOwner());
            if (p()) {
                j.o oVar = this.f7111C;
                oVar.a();
                j.o oVar2 = this.f7112D;
                oVar2.a();
                N0 n0 = (N0) l().e(-1);
                C1137m c1137m = n0 != null ? n0.f7209a : null;
                w2.i.b(c1137m);
                ArrayList G3 = G(L.i(c1137m), AbstractC0625n.b0(c1137m));
                int Z2 = AbstractC0625n.Z(G3);
                int i3 = 1;
                if (1 <= Z2) {
                    while (true) {
                        int i4 = ((C1137m) G3.get(i3 - 1)).f8188g;
                        int i5 = ((C1137m) G3.get(i3)).f8188g;
                        oVar.f(i4, i5);
                        oVar2.f(i5, i4);
                        if (i3 == Z2) {
                            break;
                        }
                        i3++;
                    }
                }
            }
        }
        return this.A;
    }

    public final String n(C1137m c1137m) {
        Object obj = c1137m.f8186d.f8179d.get(C1140p.f8208b);
        String str = null;
        if (obj == null) {
            obj = null;
        }
        C1143s c1143s = C1140p.B;
        C1133i c1133i = c1137m.f8186d;
        LinkedHashMap linkedHashMap = c1133i.f8179d;
        Object obj2 = linkedHashMap.get(c1143s);
        if (obj2 == null) {
            obj2 = null;
        }
        EnumC1151a enumC1151a = (EnumC1151a) obj2;
        Object obj3 = linkedHashMap.get(C1140p.f8224s);
        if (obj3 == null) {
            obj3 = null;
        }
        C1130f c1130f = (C1130f) obj3;
        C0991t c0991t = this.f7122d;
        if (enumC1151a != null) {
            int ordinal = enumC1151a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && obj == null) {
                        obj = c0991t.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else if (c1130f != null && c1130f.f8151a == 2 && obj == null) {
                    obj = c0991t.getContext().getResources().getString(R.string.state_off);
                }
            } else if (c1130f != null && c1130f.f8151a == 2 && obj == null) {
                obj = c0991t.getContext().getResources().getString(R.string.state_on);
            }
        }
        Object obj4 = linkedHashMap.get(C1140p.A);
        if (obj4 == null) {
            obj4 = null;
        }
        Boolean bool = (Boolean) obj4;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((c1130f == null || c1130f.f8151a != 4) && obj == null) {
                obj = booleanValue ? c0991t.getContext().getResources().getString(R.string.selected) : c0991t.getContext().getResources().getString(R.string.not_selected);
            }
        }
        Object obj5 = linkedHashMap.get(C1140p.f8209c);
        if (obj5 == null) {
            obj5 = null;
        }
        C1129e c1129e = (C1129e) obj5;
        if (c1129e != null) {
            if (c1129e != C1129e.f8149b) {
                if (obj == null) {
                    obj = c0991t.getContext().getResources().getString(R.string.template_percent, 0);
                }
            } else if (obj == null) {
                obj = c0991t.getContext().getResources().getString(R.string.in_progress);
            }
        }
        C1143s c1143s2 = C1140p.f8229x;
        if (linkedHashMap.containsKey(c1143s2)) {
            C1133i i3 = new C1137m(c1137m.f8183a, true, c1137m.f8185c, c1133i).i();
            C1143s c1143s3 = C1140p.f8207a;
            LinkedHashMap linkedHashMap2 = i3.f8179d;
            Object obj6 = linkedHashMap2.get(c1143s3);
            if (obj6 == null) {
                obj6 = null;
            }
            Collection collection = (Collection) obj6;
            if (collection == null || collection.isEmpty()) {
                Object obj7 = linkedHashMap2.get(C1140p.f8226u);
                if (obj7 == null) {
                    obj7 = null;
                }
                Collection collection2 = (Collection) obj7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object obj8 = linkedHashMap2.get(c1143s2);
                    if (obj8 == null) {
                        obj8 = null;
                    }
                    CharSequence charSequence = (CharSequence) obj8;
                    if (charSequence == null || charSequence.length() == 0) {
                        str = c0991t.getContext().getResources().getString(R.string.state_empty);
                    }
                }
            }
            obj = str;
        }
        return (String) obj;
    }

    public final boolean p() {
        return this.f7124g.isEnabled() && !this.f7128k.isEmpty();
    }

    public final boolean q(C1137m c1137m) {
        boolean z3;
        Object obj = c1137m.f8186d.f8179d.get(C1140p.f8207a);
        if (obj == null) {
            obj = null;
        }
        List list = (List) obj;
        String str = list != null ? (String) AbstractC0624m.m0(list) : null;
        C1133i c1133i = c1137m.f8186d;
        if (str == null) {
            Object obj2 = c1133i.f8179d.get(C1140p.f8229x);
            if (obj2 == null) {
                obj2 = null;
            }
            C1205f c1205f = (C1205f) obj2;
            Object obj3 = c1133i.f8179d.get(C1140p.f8226u);
            if (obj3 == null) {
                obj3 = null;
            }
            List list2 = (List) obj3;
            C1205f c1205f2 = list2 != null ? (C1205f) AbstractC0624m.m0(list2) : null;
            if (c1205f == null) {
                c1205f = c1205f2;
            }
            if (c1205f == null && n(c1137m) == null && !m(c1137m)) {
                z3 = false;
                return !L.s(c1137m) && (c1133i.f8180e || (c1137m.m() && z3));
            }
        }
        z3 = true;
        if (L.s(c1137m)) {
        }
    }

    public final void r(q0.D d3) {
        if (this.f7140w.add(d3)) {
            this.f7141x.q(C0600n.f5372a);
        }
    }

    public final int v(int i3) {
        if (i3 == this.f7122d.getSemanticsOwner().a().f8188g) {
            return -1;
        }
        return i3;
    }

    public final void w(C1137m c1137m, M0 m02) {
        int[] iArr = j.j.f5404a;
        j.r rVar = new j.r();
        List h3 = C1137m.h(c1137m, 4);
        int size = h3.size();
        int i3 = 0;
        while (true) {
            q0.D d3 = c1137m.f8185c;
            if (i3 >= size) {
                j.r rVar2 = m02.f7206b;
                int[] iArr2 = rVar2.f5430b;
                long[] jArr = rVar2.f5429a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j3 = jArr[i4];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((255 & j3) < 128 && !rVar.c(iArr2[(i4 << 3) + i6])) {
                                    r(d3);
                                    return;
                                }
                                j3 >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
                List h4 = C1137m.h(c1137m, 4);
                int size2 = h4.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    C1137m c1137m2 = (C1137m) h4.get(i7);
                    if (l().b(c1137m2.f8188g)) {
                        Object e3 = this.f7116H.e(c1137m2.f8188g);
                        w2.i.b(e3);
                        w(c1137m2, (M0) e3);
                    }
                }
                return;
            }
            C1137m c1137m3 = (C1137m) h3.get(i3);
            if (l().b(c1137m3.f8188g)) {
                j.r rVar3 = m02.f7206b;
                int i8 = c1137m3.f8188g;
                if (!rVar3.c(i8)) {
                    r(d3);
                    return;
                }
                rVar.a(i8);
            }
            i3++;
        }
    }

    public final boolean x(AccessibilityEvent accessibilityEvent) {
        if (!p()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f7133p = true;
        }
        try {
            return ((Boolean) this.f.l(accessibilityEvent)).booleanValue();
        } finally {
            this.f7133p = false;
        }
    }

    public final boolean y(int i3, int i4, Integer num, List list) {
        if (i3 == Integer.MIN_VALUE || !p()) {
            return false;
        }
        AccessibilityEvent g2 = g(i3, i4);
        if (num != null) {
            g2.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            g2.setContentDescription(a.a.J(list, ","));
        }
        Trace.beginSection("sendEvent");
        try {
            return x(g2);
        } finally {
            Trace.endSection();
        }
    }
}
