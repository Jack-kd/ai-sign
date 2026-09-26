package r0;

import D.V1;
import G.C0180d;
import G.C0204p;
import G.C0207q0;
import G.C0210s0;
import G.C0219y;

/* renamed from: r0.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0975k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final G.S0 f7329a = new G.S0(M.f7190m);

    /* renamed from: b, reason: collision with root package name */
    public static final G.S0 f7330b = new G.S0(M.f7191n);

    /* renamed from: c, reason: collision with root package name */
    public static final G.S0 f7331c = new G.S0(M.f7192o);

    /* renamed from: d, reason: collision with root package name */
    public static final G.S0 f7332d = new G.S0(M.f7193p);

    /* renamed from: e, reason: collision with root package name */
    public static final G.S0 f7333e = new G.S0(M.f7198u);
    public static final G.S0 f = new G.S0(M.f7194q);

    /* renamed from: g, reason: collision with root package name */
    public static final G.S0 f7334g = new G.S0(M.f7195r);

    /* renamed from: h, reason: collision with root package name */
    public static final G.S0 f7335h = new G.S0(M.f7197t);

    /* renamed from: i, reason: collision with root package name */
    public static final G.S0 f7336i = new G.S0(M.f7196s);

    /* renamed from: j, reason: collision with root package name */
    public static final G.S0 f7337j = new G.S0(M.f7199v);

    /* renamed from: k, reason: collision with root package name */
    public static final G.S0 f7338k = new G.S0(M.f7200w);

    /* renamed from: l, reason: collision with root package name */
    public static final G.S0 f7339l = new G.S0(M.f7201x);

    /* renamed from: m, reason: collision with root package name */
    public static final G.S0 f7340m = new G.S0(M.B);

    /* renamed from: n, reason: collision with root package name */
    public static final G.S0 f7341n = new G.S0(M.A);

    /* renamed from: o, reason: collision with root package name */
    public static final G.S0 f7342o = new G.S0(M.f7179C);

    /* renamed from: p, reason: collision with root package name */
    public static final G.S0 f7343p = new G.S0(M.f7180D);

    /* renamed from: q, reason: collision with root package name */
    public static final G.S0 f7344q = new G.S0(M.f7181E);

    /* renamed from: r, reason: collision with root package name */
    public static final G.S0 f7345r = new G.S0(M.f7182F);

    /* renamed from: s, reason: collision with root package name */
    public static final G.S0 f7346s = new G.S0(M.f7202y);

    /* renamed from: t, reason: collision with root package name */
    public static final C0219y f7347t = new C0219y(M.f7203z);

    public static final void a(q0.g0 g0Var, Z z3, O.b bVar, C0204p c0204p, int i3) {
        c0204p.S(874662829);
        int i4 = i3 | (c0204p.f(g0Var) ? 4 : 2) | (c0204p.f(z3) ? 32 : 16) | (c0204p.h(bVar) ? 256 : 128);
        if ((i4 & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            C0991t c0991t = (C0991t) g0Var;
            C0207q0 a3 = f7329a.a(c0991t.getAccessibilityManager());
            C0207q0 a4 = f7330b.a(c0991t.getAutofill());
            C0207q0 a5 = f7331c.a(c0991t.getAutofillTree());
            C0207q0 a6 = f7332d.a(c0991t.getClipboardManager());
            C0207q0 a7 = f.a(c0991t.getDensity());
            C0207q0 a8 = f7334g.a(c0991t.getFocusOwner());
            C0207q0 a9 = f7335h.a(c0991t.getFontLoader());
            a9.f = false;
            C0207q0 a10 = f7336i.a(c0991t.getFontFamilyResolver());
            a10.f = false;
            C0180d.b(new C0207q0[]{a3, a4, a5, a6, a7, a8, a9, a10, f7337j.a(c0991t.getHapticFeedBack()), f7338k.a(c0991t.getInputModeManager()), f7339l.a(c0991t.getLayoutDirection()), f7340m.a(c0991t.getTextInputService()), f7341n.a(c0991t.getSoftwareKeyboardController()), f7342o.a(c0991t.getTextToolbar()), f7343p.a(z3), f7344q.a(c0991t.getViewConfiguration()), f7345r.a(c0991t.getWindowInfo()), f7346s.a(c0991t.getPointerIconService()), f7333e.a(c0991t.getGraphicsContext())}, bVar, c0204p, ((i4 >> 3) & 112) | 8);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new V1(g0Var, z3, bVar, i3, 4);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
