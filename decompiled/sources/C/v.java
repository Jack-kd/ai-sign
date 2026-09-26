package C;

import V1.C0314b;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.EnumC0382n;
import androidx.lifecycle.M;
import b1.C0422q;
import j2.AbstractC0624m;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import r.AbstractC0931c;
import r0.C0991t;
import r0.M0;
import r0.N0;
import x0.C1133i;
import x0.C1137m;
import x0.C1140p;
import x0.C1143s;
import z0.C1205f;

/* loaded from: classes.dex */
public final /* synthetic */ class v implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f242d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f243e;

    public /* synthetic */ v(int i3, Object obj) {
        this.f242d = i3;
        this.f243e = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:279:0x0400 A[LOOP:6: B:269:0x03bf->B:279:0x0400, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0406 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v19, types: [i2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [i2.d, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Boolean bool;
        int i3;
        int i4;
        long j3;
        char c3;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        long j4;
        int i7 = 0;
        boolean z5 = true;
        switch (this.f242d) {
            case 0:
                w.setRippleState$lambda$2((w) this.f243e);
                return;
            case 1:
                int i8 = 2;
                int i9 = 1;
                int i10 = 3;
                F0.B b3 = (F0.B) this.f243e;
                Boolean bool2 = null;
                b3.f1667n = null;
                I.d dVar = b3.f1666m;
                int i11 = dVar.f;
                if (i11 > 0) {
                    Object[] objArr = dVar.f2403d;
                    int i12 = 0;
                    bool = null;
                    while (true) {
                        F0.A a3 = (F0.A) objArr[i12];
                        int ordinal = a3.ordinal();
                        if (ordinal == 0) {
                            i3 = i8;
                            i4 = i10;
                            bool2 = Boolean.TRUE;
                        } else if (ordinal != i9) {
                            i3 = i8;
                            i4 = i10;
                            if ((ordinal == i3 || ordinal == i4) && !w2.i.a(bool2, Boolean.FALSE)) {
                                bool = Boolean.valueOf(a3 == F0.A.f);
                            }
                            i9 = 1;
                            i12++;
                            if (i12 >= i11) {
                                i8 = i3;
                                i10 = i4;
                            }
                        } else {
                            i3 = i8;
                            i4 = i10;
                            bool2 = Boolean.FALSE;
                        }
                        bool = bool2;
                        i9 = 1;
                        i12++;
                        if (i12 >= i11) {
                        }
                    }
                } else {
                    bool = null;
                }
                dVar.h();
                boolean a4 = w2.i.a(bool2, Boolean.TRUE);
                B1.m mVar = b3.f1656b;
                if (a4) {
                    ((InputMethodManager) mVar.f133c.getValue()).restartInput((View) mVar.f132b);
                }
                if (bool != null) {
                    if (bool.booleanValue()) {
                        ((C1.b) ((C1.b) mVar.f134d).f285e).B();
                    } else {
                        ((C1.b) ((C1.b) mVar.f134d).f285e).v();
                    }
                }
                if (w2.i.a(bool2, Boolean.FALSE)) {
                    ((InputMethodManager) mVar.f133c.getValue()).restartInput((View) mVar.f132b);
                    return;
                }
                return;
            case 2:
                U.d dVar2 = (U.d) this.f243e;
                if (dVar2.g()) {
                    C0991t c0991t = dVar2.f3649d;
                    c0991t.r(true);
                    dVar2.k(c0991t.getSemanticsOwner().a(), dVar2.f3662r);
                    dVar2.i(c0991t.getSemanticsOwner().a(), dVar2.f3662r);
                    j.q f = dVar2.f();
                    int[] iArr = f.f5425b;
                    long[] jArr = f.f5424a;
                    int length = jArr.length - 2;
                    j.q qVar = dVar2.f3661q;
                    long j5 = 255;
                    int i13 = 8;
                    if (length >= 0) {
                        int i14 = 0;
                        c3 = 7;
                        while (true) {
                            long j6 = jArr[i14];
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i15 = 8 - ((~(i14 - length)) >>> 31);
                                int i16 = i7;
                                while (i16 < i15) {
                                    if ((j6 & j5) < 128) {
                                        j4 = j5;
                                        int i17 = iArr[(i14 << 3) + i16];
                                        z4 = z5;
                                        M0 m02 = (M0) qVar.e(i17);
                                        N0 n0 = (N0) f.e(i17);
                                        C1137m c1137m = n0 != null ? n0.f7209a : null;
                                        if (c1137m == null) {
                                            V1.l.N("no value for specified key");
                                            throw null;
                                        }
                                        C1133i c1133i = c1137m.f8186d;
                                        int i18 = c1137m.f8188g;
                                        i6 = i13;
                                        LinkedHashMap linkedHashMap = c1133i.f8179d;
                                        if (m02 == null) {
                                            Iterator it = c1133i.iterator();
                                            while (it.hasNext()) {
                                                Object key = ((Map.Entry) it.next()).getKey();
                                                int i19 = i16;
                                                C1143s c1143s = C1140p.f8226u;
                                                if (w2.i.a(key, c1143s)) {
                                                    Object obj = linkedHashMap.get(c1143s);
                                                    if (obj == null) {
                                                        obj = null;
                                                    }
                                                    List list = (List) obj;
                                                    dVar2.j(String.valueOf(list != null ? (C1205f) AbstractC0624m.m0(list) : null), i18);
                                                }
                                                i16 = i19;
                                            }
                                            i5 = i16;
                                        } else {
                                            i5 = i16;
                                            Iterator it2 = c1133i.iterator();
                                            while (it2.hasNext()) {
                                                C1143s c1143s2 = (C1143s) ((Map.Entry) it2.next()).getKey();
                                                Iterator it3 = it2;
                                                C1143s c1143s3 = C1140p.f8226u;
                                                if (w2.i.a(c1143s2, c1143s3)) {
                                                    Object obj2 = m02.f7205a.f8179d.get(c1143s3);
                                                    if (obj2 == null) {
                                                        obj2 = null;
                                                    }
                                                    List list2 = (List) obj2;
                                                    C1205f c1205f = list2 != null ? (C1205f) AbstractC0624m.m0(list2) : null;
                                                    Object obj3 = linkedHashMap.get(c1143s3);
                                                    if (obj3 == null) {
                                                        obj3 = null;
                                                    }
                                                    List list3 = (List) obj3;
                                                    C1205f c1205f2 = list3 != null ? (C1205f) AbstractC0624m.m0(list3) : null;
                                                    if (!w2.i.a(c1205f, c1205f2)) {
                                                        dVar2.j(String.valueOf(c1205f2), i18);
                                                    }
                                                }
                                                it2 = it3;
                                            }
                                        }
                                    } else {
                                        i5 = i16;
                                        z4 = z5;
                                        i6 = i13;
                                        j4 = j5;
                                    }
                                    j6 >>= i6;
                                    i16 = i5 + 1;
                                    z5 = z4;
                                    j5 = j4;
                                    i13 = i6;
                                }
                                z3 = z5;
                                j3 = j5;
                                if (i15 != i13) {
                                }
                            } else {
                                z3 = z5;
                                j3 = j5;
                            }
                            if (i14 != length) {
                                i14++;
                                z5 = z3;
                                j5 = j3;
                                i7 = 0;
                                i13 = 8;
                            }
                        }
                    } else {
                        j3 = 255;
                        c3 = 7;
                    }
                    qVar.a();
                    j.q f3 = dVar2.f();
                    int[] iArr2 = f3.f5425b;
                    Object[] objArr2 = f3.f5426c;
                    long[] jArr2 = f3.f5424a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i20 = 0;
                        while (true) {
                            long j7 = jArr2[i20];
                            if ((((~j7) << c3) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                for (int i22 = 0; i22 < i21; i22++) {
                                    if ((j7 & j3) < 128) {
                                        int i23 = (i20 << 3) + i22;
                                        qVar.h(iArr2[i23], new M0(((N0) objArr2[i23]).f7209a, dVar2.f()));
                                    }
                                    j7 >>= 8;
                                }
                                if (i21 != 8) {
                                }
                            }
                            if (i20 != length2) {
                                i20++;
                            }
                        }
                    }
                    dVar2.f3662r = new M0(c0991t.getSemanticsOwner().a(), dVar2.f());
                    dVar2.f3663s = false;
                    return;
                }
                return;
            case 3:
                V1.w wVar = (V1.w) this.f243e;
                try {
                    Thread.sleep(1500L);
                } catch (Throwable th) {
                    V1.t.u(th);
                }
                try {
                    wVar.g();
                    return;
                } catch (Throwable th2) {
                    V1.t.u(th2);
                    return;
                }
            case 4:
                try {
                    ((C0314b) this.f243e).b(V1.C.f3692o);
                    return;
                } catch (Throwable th3) {
                    V1.t.u(th3);
                    return;
                }
            case 5:
                View view = (View) this.f243e;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case AbstractC0931c.f7033d /* 6 */:
                androidx.lifecycle.A a5 = (androidx.lifecycle.A) this.f243e;
                w2.i.e(a5, "this$0");
                int i24 = a5.f4400e;
                C0389v c0389v = a5.f4403i;
                if (i24 == 0) {
                    a5.f = true;
                    c0389v.d(EnumC0382n.ON_PAUSE);
                }
                if (a5.f4399d == 0 && a5.f) {
                    c0389v.d(EnumC0382n.ON_STOP);
                    a5.f4401g = true;
                    return;
                }
                return;
            case 7:
                b.i iVar = (b.i) this.f243e;
                w2.i.e(iVar, "this$0");
                Runnable runnable = iVar.f4528e;
                if (runnable != null) {
                    runnable.run();
                    iVar.f4528e = null;
                    return;
                }
                return;
            case 8:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e3) {
                    if (!w2.i.a(e3.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e3;
                    }
                    return;
                } catch (NullPointerException e4) {
                    if (!w2.i.a(e4.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e4;
                    }
                    return;
                }
            case AbstractC0931c.f7032c /* 9 */:
                b.n.d((b.n) this.f243e);
                return;
            case AbstractC0931c.f7034e /* 10 */:
                C0422q c0422q = (C0422q) this.f243e;
                synchronized (c0422q.f4616g) {
                    try {
                        if (c0422q.f4620k == null) {
                            return;
                        }
                        try {
                            V0.d b4 = c0422q.b();
                            int i25 = b4.f3689e;
                            if (i25 == 2) {
                                synchronized (c0422q.f4616g) {
                                }
                            }
                            if (i25 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i25 + ")");
                            }
                            try {
                                int i26 = U0.d.f3666a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                M m3 = c0422q.f;
                                Context context = c0422q.f4614d;
                                m3.getClass();
                                V0.d[] dVarArr = {b4};
                                y2.a aVar = S0.c.f3593a;
                                V1.p.k("TypefaceCompat.createFromFontInfo");
                                try {
                                    Typeface G3 = S0.c.f3593a.G(context, dVarArr);
                                    Trace.endSection();
                                    MappedByteBuffer U2 = a.a.U(c0422q.f4614d, b4.f3685a);
                                    if (U2 == null || G3 == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        b1.t tVar = new b1.t(G3, V1.t.Z(U2));
                                        Trace.endSection();
                                        synchronized (c0422q.f4616g) {
                                            try {
                                                V1.l lVar = c0422q.f4620k;
                                                if (lVar != null) {
                                                    lVar.B(tVar);
                                                }
                                            } finally {
                                            }
                                        }
                                        c0422q.a();
                                        return;
                                    } finally {
                                        int i27 = U0.d.f3666a;
                                    }
                                } finally {
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            synchronized (c0422q.f4616g) {
                                try {
                                    V1.l lVar2 = c0422q.f4620k;
                                    if (lVar2 != null) {
                                        lVar2.A(th5);
                                    }
                                    c0422q.a();
                                    return;
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
            case 11:
                C0991t c0991t2 = (C0991t) this.f243e;
                c0991t2.f7446v0 = false;
                MotionEvent motionEvent = c0991t2.f7435p0;
                w2.i.b(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                c0991t2.D(motionEvent);
                return;
            default:
                r0.E e5 = (r0.E) this.f243e;
                Trace.beginSection("measureAndLayout");
                try {
                    e5.f7122d.r(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        e5.f();
                        Trace.endSection();
                        e5.f7118J = false;
                        return;
                    } finally {
                    }
                } finally {
                }
        }
    }

    public /* synthetic */ v(Object obj, int i3, Object obj2) {
        this.f242d = i3;
        this.f243e = obj2;
    }
}
