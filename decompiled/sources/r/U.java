package r;

import Q.C0310b;
import X0.C0318c;
import android.os.Build;
import android.view.View;
import dev.aigw.app.R;
import j.C0602A;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class U {

    /* renamed from: v, reason: collision with root package name */
    public static final WeakHashMap f6995v = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final C0929a f6996a = C0930b.c("captionBar", 4);

    /* renamed from: b, reason: collision with root package name */
    public final C0929a f6997b;

    /* renamed from: c, reason: collision with root package name */
    public final C0929a f6998c;

    /* renamed from: d, reason: collision with root package name */
    public final C0929a f6999d;

    /* renamed from: e, reason: collision with root package name */
    public final C0929a f7000e;
    public final C0929a f;

    /* renamed from: g, reason: collision with root package name */
    public final C0929a f7001g;

    /* renamed from: h, reason: collision with root package name */
    public final C0929a f7002h;

    /* renamed from: i, reason: collision with root package name */
    public final C0929a f7003i;

    /* renamed from: j, reason: collision with root package name */
    public final S f7004j;

    /* renamed from: k, reason: collision with root package name */
    public final P f7005k;

    /* renamed from: l, reason: collision with root package name */
    public final S f7006l;

    /* renamed from: m, reason: collision with root package name */
    public final S f7007m;

    /* renamed from: n, reason: collision with root package name */
    public final S f7008n;

    /* renamed from: o, reason: collision with root package name */
    public final S f7009o;

    /* renamed from: p, reason: collision with root package name */
    public final S f7010p;

    /* renamed from: q, reason: collision with root package name */
    public final S f7011q;

    /* renamed from: r, reason: collision with root package name */
    public final S f7012r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f7013s;

    /* renamed from: t, reason: collision with root package name */
    public int f7014t;

    /* renamed from: u, reason: collision with root package name */
    public final RunnableC0927A f7015u;

    public U(View view) {
        C0929a c3 = C0930b.c("displayCutout", 128);
        this.f6997b = c3;
        C0929a c4 = C0930b.c("ime", 8);
        this.f6998c = c4;
        C0929a c5 = C0930b.c("mandatorySystemGestures", 32);
        this.f6999d = c5;
        this.f7000e = C0930b.c("navigationBars", 2);
        this.f = C0930b.c("statusBars", 1);
        C0929a c6 = C0930b.c("systemBars", 7);
        this.f7001g = c6;
        C0929a c7 = C0930b.c("systemGestures", 16);
        this.f7002h = c7;
        C0929a c8 = C0930b.c("tappableElement", 64);
        this.f7003i = c8;
        S s3 = new S(new C(0, 0, 0, 0), "waterfall");
        this.f7004j = s3;
        this.f7005k = new P(new P(c6, c4), c3);
        new P(new P(new P(c8, c5), c7), s3);
        this.f7006l = C0930b.d("captionBarIgnoringVisibility", 4);
        this.f7007m = C0930b.d("navigationBarsIgnoringVisibility", 2);
        this.f7008n = C0930b.d("statusBarsIgnoringVisibility", 1);
        this.f7009o = C0930b.d("systemBarsIgnoringVisibility", 7);
        this.f7010p = C0930b.d("tappableElementIgnoringVisibility", 64);
        this.f7011q = C0930b.d("imeAnimationTarget", 8);
        this.f7012r = C0930b.d("imeAnimationSource", 8);
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f7013s = bool != null ? bool.booleanValue() : true;
        this.f7015u = new RunnableC0927A(this);
    }

    public static void a(U u2, X0.K k3) {
        boolean z3 = false;
        u2.f6996a.f(k3, 0);
        u2.f6998c.f(k3, 0);
        u2.f6997b.f(k3, 0);
        u2.f7000e.f(k3, 0);
        u2.f.f(k3, 0);
        u2.f7001g.f(k3, 0);
        u2.f7002h.f(k3, 0);
        u2.f7003i.f(k3, 0);
        u2.f6999d.f(k3, 0);
        u2.f7006l.f(AbstractC0931c.e(k3.f3905a.g(4)));
        u2.f7007m.f(AbstractC0931c.e(k3.f3905a.g(2)));
        u2.f7008n.f(AbstractC0931c.e(k3.f3905a.g(1)));
        u2.f7009o.f(AbstractC0931c.e(k3.f3905a.g(7)));
        u2.f7010p.f(AbstractC0931c.e(k3.f3905a.g(64)));
        C0318c e3 = k3.f3905a.e();
        if (e3 != null) {
            u2.f7004j.f(AbstractC0931c.e(Build.VERSION.SDK_INT >= 30 ? S0.a.c(U0.a.c(e3.f3913a)) : S0.a.f3587e));
        }
        synchronized (Q.n.f3485b) {
            C0602A c0602a = ((C0310b) Q.n.f3491i.get()).f3453h;
            if (c0602a != null) {
                if (c0602a.h()) {
                    z3 = true;
                }
            }
        }
        if (z3) {
            Q.n.a();
        }
    }
}
