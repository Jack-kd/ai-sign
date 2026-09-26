package r0;

import java.text.BreakIterator;

/* renamed from: r0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0956b extends q1.e {

    /* renamed from: e, reason: collision with root package name */
    public static C0956b f7272e;
    public static C0956b f;

    /* renamed from: g, reason: collision with root package name */
    public static C0956b f7273g;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7274c;

    /* renamed from: d, reason: collision with root package name */
    public Object f7275d;

    @Override // q1.e
    public final int[] c(int i3) {
        int i4;
        switch (this.f7274c) {
            case 0:
                int length = e().length();
                if (length <= 0 || i3 >= length) {
                    return null;
                }
                if (i3 < 0) {
                    i3 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f7275d;
                    if (breakIterator == null) {
                        w2.i.h("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i3)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f7275d;
                        if (breakIterator2 == null) {
                            w2.i.h("impl");
                            throw null;
                        }
                        int following = breakIterator2.following(i3);
                        if (following == -1) {
                            return null;
                        }
                        return d(i3, following);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f7275d;
                    if (breakIterator3 == null) {
                        w2.i.h("impl");
                        throw null;
                    }
                    i3 = breakIterator3.following(i3);
                } while (i3 != -1);
                return null;
            case 1:
                if (e().length() <= 0 || i3 >= e().length()) {
                    return null;
                }
                if (i3 < 0) {
                    i3 = 0;
                }
                while (!l(i3) && (!l(i3) || (i3 != 0 && l(i3 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f7275d;
                    if (breakIterator4 == null) {
                        w2.i.h("impl");
                        throw null;
                    }
                    i3 = breakIterator4.following(i3);
                    if (i3 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f7275d;
                if (breakIterator5 == null) {
                    w2.i.h("impl");
                    throw null;
                }
                int following2 = breakIterator5.following(i3);
                if (following2 == -1 || !k(following2)) {
                    return null;
                }
                return d(i3, following2);
            default:
                if (e().length() <= 0 || i3 >= e().length()) {
                    return null;
                }
                K0.h hVar = K0.h.f2618e;
                if (i3 < 0) {
                    z0.E e3 = (z0.E) this.f7275d;
                    if (e3 == null) {
                        w2.i.h("layoutResult");
                        throw null;
                    }
                    i4 = e3.e(0);
                } else {
                    z0.E e4 = (z0.E) this.f7275d;
                    if (e4 == null) {
                        w2.i.h("layoutResult");
                        throw null;
                    }
                    int e5 = e4.e(i3);
                    i4 = i(e5, hVar) == i3 ? e5 : e5 + 1;
                }
                z0.E e6 = (z0.E) this.f7275d;
                if (e6 == null) {
                    w2.i.h("layoutResult");
                    throw null;
                }
                if (i4 >= e6.f8468b.f) {
                    return null;
                }
                return d(i(i4, hVar), i(i4, K0.h.f2617d) + 1);
        }
    }

    @Override // q1.e
    public final int[] h(int i3) {
        int i4;
        switch (this.f7274c) {
            case 0:
                int length = e().length();
                if (length <= 0 || i3 <= 0) {
                    return null;
                }
                if (i3 > length) {
                    i3 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f7275d;
                    if (breakIterator == null) {
                        w2.i.h("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i3)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f7275d;
                        if (breakIterator2 == null) {
                            w2.i.h("impl");
                            throw null;
                        }
                        int preceding = breakIterator2.preceding(i3);
                        if (preceding == -1) {
                            return null;
                        }
                        return d(preceding, i3);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f7275d;
                    if (breakIterator3 == null) {
                        w2.i.h("impl");
                        throw null;
                    }
                    i3 = breakIterator3.preceding(i3);
                } while (i3 != -1);
                return null;
            case 1:
                int length2 = e().length();
                if (length2 <= 0 || i3 <= 0) {
                    return null;
                }
                if (i3 > length2) {
                    i3 = length2;
                }
                while (i3 > 0 && !l(i3 - 1) && !k(i3)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f7275d;
                    if (breakIterator4 == null) {
                        w2.i.h("impl");
                        throw null;
                    }
                    i3 = breakIterator4.preceding(i3);
                    if (i3 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f7275d;
                if (breakIterator5 == null) {
                    w2.i.h("impl");
                    throw null;
                }
                int preceding2 = breakIterator5.preceding(i3);
                if (preceding2 == -1 || !l(preceding2)) {
                    return null;
                }
                if (preceding2 == 0 || !l(preceding2 - 1)) {
                    return d(preceding2, i3);
                }
                return null;
            default:
                if (e().length() <= 0 || i3 <= 0) {
                    return null;
                }
                int length3 = e().length();
                K0.h hVar = K0.h.f2617d;
                if (i3 > length3) {
                    z0.E e3 = (z0.E) this.f7275d;
                    if (e3 == null) {
                        w2.i.h("layoutResult");
                        throw null;
                    }
                    i4 = e3.e(e().length());
                } else {
                    z0.E e4 = (z0.E) this.f7275d;
                    if (e4 == null) {
                        w2.i.h("layoutResult");
                        throw null;
                    }
                    int e5 = e4.e(i3);
                    i4 = i(e5, hVar) + 1 == i3 ? e5 : e5 - 1;
                }
                if (i4 < 0) {
                    return null;
                }
                return d(i(i4, K0.h.f2618e), i(i4, hVar) + 1);
        }
    }

    public int i(int i3, K0.h hVar) {
        z0.E e3 = (z0.E) this.f7275d;
        if (e3 == null) {
            w2.i.h("layoutResult");
            throw null;
        }
        int h3 = e3.h(i3);
        z0.E e4 = (z0.E) this.f7275d;
        if (e4 == null) {
            w2.i.h("layoutResult");
            throw null;
        }
        if (hVar != e4.i(h3)) {
            z0.E e5 = (z0.E) this.f7275d;
            if (e5 != null) {
                return e5.h(i3);
            }
            w2.i.h("layoutResult");
            throw null;
        }
        if (((z0.E) this.f7275d) != null) {
            return r6.d(i3, false) - 1;
        }
        w2.i.h("layoutResult");
        throw null;
    }

    public void j(String str) {
        switch (this.f7274c) {
            case 0:
                this.f6946a = str;
                BreakIterator breakIterator = (BreakIterator) this.f7275d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    w2.i.h("impl");
                    throw null;
                }
            default:
                this.f6946a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f7275d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    w2.i.h("impl");
                    throw null;
                }
        }
    }

    public boolean k(int i3) {
        if (i3 <= 0 || !l(i3 - 1)) {
            return false;
        }
        return i3 == e().length() || !l(i3);
    }

    public boolean l(int i3) {
        if (i3 < 0 || i3 >= e().length()) {
            return false;
        }
        return Character.isLetterOrDigit(e().codePointAt(i3));
    }
}
