package r0;

import F2.AbstractC0171x;
import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class M extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7204e;
    public static final M f = new M(0, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final M f7184g = new M(0, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final M f7185h = new M(0, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final M f7186i = new M(0, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final M f7187j = new M(0, 4);

    /* renamed from: k, reason: collision with root package name */
    public static final M f7188k = new M(0, 5);

    /* renamed from: l, reason: collision with root package name */
    public static final M f7189l = new M(0, 6);

    /* renamed from: m, reason: collision with root package name */
    public static final M f7190m = new M(0, 7);

    /* renamed from: n, reason: collision with root package name */
    public static final M f7191n = new M(0, 8);

    /* renamed from: o, reason: collision with root package name */
    public static final M f7192o = new M(0, 9);

    /* renamed from: p, reason: collision with root package name */
    public static final M f7193p = new M(0, 10);

    /* renamed from: q, reason: collision with root package name */
    public static final M f7194q = new M(0, 11);

    /* renamed from: r, reason: collision with root package name */
    public static final M f7195r = new M(0, 12);

    /* renamed from: s, reason: collision with root package name */
    public static final M f7196s = new M(0, 13);

    /* renamed from: t, reason: collision with root package name */
    public static final M f7197t = new M(0, 14);

    /* renamed from: u, reason: collision with root package name */
    public static final M f7198u = new M(0, 15);

    /* renamed from: v, reason: collision with root package name */
    public static final M f7199v = new M(0, 16);

    /* renamed from: w, reason: collision with root package name */
    public static final M f7200w = new M(0, 17);

    /* renamed from: x, reason: collision with root package name */
    public static final M f7201x = new M(0, 18);

    /* renamed from: y, reason: collision with root package name */
    public static final M f7202y = new M(0, 19);

    /* renamed from: z, reason: collision with root package name */
    public static final M f7203z = new M(0, 20);
    public static final M A = new M(0, 21);
    public static final M B = new M(0, 22);

    /* renamed from: C, reason: collision with root package name */
    public static final M f7179C = new M(0, 23);

    /* renamed from: D, reason: collision with root package name */
    public static final M f7180D = new M(0, 24);

    /* renamed from: E, reason: collision with root package name */
    public static final M f7181E = new M(0, 25);

    /* renamed from: F, reason: collision with root package name */
    public static final M f7182F = new M(0, 26);

    /* renamed from: G, reason: collision with root package name */
    public static final M f7183G = new M(0, 27);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M(int i3, int i4) {
        super(i3);
        this.f7204e = i4;
    }

    @Override // v2.a
    public final Object a() {
        Choreographer choreographer;
        switch (this.f7204e) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
                throw null;
            case 5:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case AbstractC0931c.f7033d /* 6 */:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    M2.d dVar = F2.D.f1794a;
                    choreographer = (Choreographer) AbstractC0171x.q(K2.m.f2694a, new W(2, null));
                }
                Y y3 = new Y(choreographer, i0.c.h(Looper.getMainLooper()));
                return V1.t.X(y3, y3.f7261o);
            case 7:
            case 8:
                return null;
            case AbstractC0931c.f7032c /* 9 */:
                AbstractC0975k0.b("LocalAutofillTree");
                throw null;
            case AbstractC0931c.f7034e /* 10 */:
                AbstractC0975k0.b("LocalClipboardManager");
                throw null;
            case 11:
                AbstractC0975k0.b("LocalDensity");
                throw null;
            case 12:
                AbstractC0975k0.b("LocalFocusManager");
                throw null;
            case 13:
                AbstractC0975k0.b("LocalFontFamilyResolver");
                throw null;
            case 14:
                AbstractC0975k0.b("LocalFontLoader");
                throw null;
            case AbstractC0931c.f7035g /* 15 */:
                AbstractC0975k0.b("LocalGraphicsContext");
                throw null;
            case 16:
                AbstractC0975k0.b("LocalHapticFeedback");
                throw null;
            case 17:
                AbstractC0975k0.b("LocalInputManager");
                throw null;
            case 18:
                AbstractC0975k0.b("LocalLayoutDirection");
                throw null;
            case 19:
                return null;
            case 20:
                return Boolean.FALSE;
            case 21:
            case 22:
                return null;
            case 23:
                AbstractC0975k0.b("LocalTextToolbar");
                throw null;
            case 24:
                AbstractC0975k0.b("LocalUriHandler");
                throw null;
            case 25:
                AbstractC0975k0.b("LocalViewConfiguration");
                throw null;
            case 26:
                AbstractC0975k0.b("LocalWindowInfo");
                throw null;
            default:
                return null;
        }
    }
}
