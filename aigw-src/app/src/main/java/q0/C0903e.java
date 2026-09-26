package q0;

import i2.C0600n;
import r.AbstractC0931c;
import r0.C0991t;

/* renamed from: q0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0903e extends w2.j implements v2.c {
    public static final C0903e f = new C0903e(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0903e f6878g = new C0903e(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C0903e f6879h = new C0903e(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final C0903e f6880i = new C0903e(1, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final C0903e f6881j = new C0903e(1, 4);

    /* renamed from: k, reason: collision with root package name */
    public static final C0903e f6882k = new C0903e(1, 5);

    /* renamed from: l, reason: collision with root package name */
    public static final C0903e f6883l = new C0903e(1, 6);

    /* renamed from: m, reason: collision with root package name */
    public static final C0903e f6884m = new C0903e(1, 7);

    /* renamed from: n, reason: collision with root package name */
    public static final C0903e f6885n = new C0903e(1, 8);

    /* renamed from: o, reason: collision with root package name */
    public static final C0903e f6886o = new C0903e(1, 9);

    /* renamed from: p, reason: collision with root package name */
    public static final C0903e f6887p = new C0903e(1, 10);

    /* renamed from: q, reason: collision with root package name */
    public static final C0903e f6888q = new C0903e(1, 11);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6889e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0903e(int i3, int i4) {
        super(i3);
        this.f6889e = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f6889e) {
            case 0:
                ((C0901c) obj).C0();
                break;
            case 1:
                k0 k0Var = (k0) obj;
                if (k0Var.L()) {
                    k0Var.f6914e.k0(k0Var);
                }
                break;
            case 2:
                f0 f0Var = ((a0) obj).f6858G;
                if (f0Var != null) {
                    f0Var.invalidate();
                }
                break;
            case 3:
                a0 a0Var = (a0) obj;
                if (a0Var.L()) {
                    C0918u c0918u = a0Var.f6854C;
                    if (c0918u == null) {
                        a0Var.f1(true);
                    } else {
                        C0918u c0918u2 = a0.f6850I;
                        c0918u2.getClass();
                        c0918u2.f6932a = c0918u.f6932a;
                        c0918u2.f6933b = c0918u.f6933b;
                        c0918u2.f6934c = c0918u.f6934c;
                        c0918u2.f6935d = c0918u.f6935d;
                        a0Var.f1(true);
                        if (c0918u2.f6932a != c0918u.f6932a || c0918u2.f6933b != c0918u.f6933b || c0918u2.f6934c != c0918u.f6934c || c0918u2.f6935d != c0918u.f6935d) {
                            D d3 = a0Var.f6859o;
                            K k3 = d3.f6721z;
                            if (k3.f6791n > 0) {
                                if (k3.f6790m || k3.f6789l) {
                                    d3.P(false);
                                }
                                k3.f6795r.p0();
                            }
                            C0991t c0991t = d3.f6707l;
                            if (c0991t != null) {
                                ((I.d) c0991t.f7396J.f6824e.f8115e).b(d3);
                                d3.f6696F = true;
                                c0991t.B(null);
                            }
                        }
                    }
                }
                break;
            case 4:
                d0 d0Var = (d0) obj;
                if (d0Var.L()) {
                    d0Var.f6877d.k0();
                }
                break;
            case 5:
                D d4 = (D) obj;
                if (d4.C()) {
                    d4.P(false);
                }
                break;
            case AbstractC0931c.f7033d /* 6 */:
                D d5 = (D) obj;
                if (d5.C()) {
                    d5.P(false);
                }
                break;
            case 7:
                D d6 = (D) obj;
                if (d6.C()) {
                    d6.N(false);
                }
                break;
            case 8:
                D d7 = (D) obj;
                if (d7.C()) {
                    d7.N(false);
                }
                break;
            case AbstractC0931c.f7032c /* 9 */:
                D d8 = (D) obj;
                if (d8.C()) {
                    D.O(d8, false, 7);
                }
                break;
            case AbstractC0931c.f7034e /* 10 */:
                D d9 = (D) obj;
                if (d9.C()) {
                    D.Q(d9, false, 7);
                }
                break;
            default:
                D d10 = (D) obj;
                if (d10.C()) {
                    d10.A();
                }
                break;
        }
        return C0600n.f5372a;
    }
}
