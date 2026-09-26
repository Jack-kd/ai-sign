package z0;

import A0.C0003c;
import D.C0099r0;
import Z.AbstractC0334e;
import Z.AbstractC0345p;
import Z.M;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import b0.AbstractC0404e;
import j2.C0632u;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import x.AbstractC1124w;
import x.C1121t;

/* renamed from: z0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1200a {

    /* renamed from: a, reason: collision with root package name */
    public final H0.d f8485a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8486b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8487c;

    /* renamed from: d, reason: collision with root package name */
    public final A0.G f8488d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f8489e;
    public final Object f;

    /* JADX WARN: Code restructure failed: missing block: B:151:0x00ca, code lost:
    
        if (r15 == 4) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01cc  */
    /* JADX WARN: Type inference failed for: r0v35, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1200a(H0.d dVar, int i3, boolean z3, long j3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        TextUtils.TruncateAt truncateAt;
        A0.G a3;
        A0.G g2;
        J0.b[] bVarArr;
        CharSequence charSequence;
        Object obj;
        Y.d dVar2;
        float h3;
        this.f8485a = dVar;
        this.f8486b = i3;
        this.f8487c = j3;
        if (L0.a.i(j3) != 0 || L0.a.j(j3) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i3 < 1) {
            throw new IllegalArgumentException("maxLines should be greater than 0");
        }
        H h4 = dVar.f2329b;
        CharSequence charSequence2 = dVar.f2334h;
        CharSequence charSequence3 = charSequence2;
        if (z3) {
            charSequence3 = charSequence2;
            if (!L0.m.a(h4.f8480a.f8443h, i0.c.t(0))) {
                charSequence3 = charSequence2;
                if (!L0.m.a(h4.f8480a.f8443h, L0.m.f2757c)) {
                    int i12 = h4.f8481b.f8535a;
                    charSequence3 = charSequence2;
                    charSequence3 = charSequence2;
                    charSequence3 = charSequence2;
                    if (i12 != Integer.MIN_VALUE && i12 != 5 && i12 != 4) {
                        int length = charSequence2.length();
                        charSequence3 = charSequence2;
                        if (length != 0) {
                            SpannableString spannableString = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : new SpannableString(charSequence2);
                            spannableString.setSpan(new C0.c(), spannableString.length() - 1, spannableString.length() - 1, 33);
                            charSequence3 = spannableString;
                        }
                    }
                }
            }
        }
        this.f8489e = charSequence3;
        r rVar = h4.f8481b;
        int i13 = rVar.f8535a;
        int i14 = 3;
        int i15 = i13 == 1 ? 3 : i13 == 2 ? 4 : i13 == 3 ? 2 : (i13 != 5 && i13 == 6) ? 1 : 0;
        int i16 = i13 == 4 ? 1 : 0;
        int i17 = rVar.f8541h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : 0;
        int i18 = rVar.f8540g;
        int i19 = i18 & 255;
        if (i19 != 1) {
            if (i19 == 2) {
                i4 = 1;
            } else if (i19 == 3) {
                i4 = 2;
            }
            i5 = (i18 >> 8) & 255;
            if (i5 != 1) {
                if (i5 == 2) {
                    i14 = 1;
                } else if (i5 == 3) {
                    i14 = 2;
                }
                i6 = (i18 >> 16) & 255;
                if (i6 != 1 && i6 == 2) {
                    i7 = i4;
                    i8 = 1;
                } else {
                    i7 = i4;
                    i8 = 0;
                }
                if (z3) {
                    int i20 = i17;
                    i9 = i14;
                    i10 = i20;
                    i11 = i16;
                    truncateAt = null;
                } else {
                    int i21 = i16;
                    truncateAt = TextUtils.TruncateAt.END;
                    i11 = i21;
                    int i22 = i17;
                    i9 = i14;
                    i10 = i22;
                }
                a3 = a(i15, i11, truncateAt, i3, i10, i7, i9, i8);
                if (z3 || a3.a() <= L0.a.g(j3) || i3 <= 1) {
                    this.f8488d = a3;
                } else {
                    int g3 = L0.a.g(j3);
                    int i23 = 0;
                    while (true) {
                        int i24 = a3.f;
                        if (i23 >= i24) {
                            i23 = i24;
                            break;
                        } else if (a3.e(i23) > g3) {
                            break;
                        } else {
                            i23++;
                        }
                    }
                    if (i23 >= 0 && i23 != this.f8486b) {
                        a3 = a(i15, i11, truncateAt, i23 < 1 ? 1 : i23, i10, i7, i9, i8);
                    }
                    this.f8488d = a3;
                }
                H0.d dVar3 = this.f8485a;
                C1199A c1199a = h4.f8480a;
                dVar3.f2333g.c(c1199a.f8437a.c(), V1.p.d(d(), b()), c1199a.f8437a.a());
                g2 = this.f8488d;
                if (g2.f22e.getText() instanceof Spanned) {
                    Layout layout = g2.f22e;
                    CharSequence text = layout.getText();
                    w2.i.c(text, "null cannot be cast to non-null type android.text.Spanned");
                    Spanned spanned = (Spanned) text;
                    if (spanned.nextSpanTransition(-1, spanned.length(), J0.b.class) != spanned.length()) {
                        CharSequence text2 = layout.getText();
                        w2.i.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                        bVarArr = (J0.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), J0.b.class);
                        if (bVarArr != null) {
                            int i25 = 0;
                            while (true) {
                                if (!(i25 < bVarArr.length)) {
                                    break;
                                }
                                int i26 = i25 + 1;
                                try {
                                    bVarArr[i25].f2523b.setValue(new Y.f(V1.p.d(d(), b())));
                                    i25 = i26;
                                } catch (ArrayIndexOutOfBoundsException e3) {
                                    throw new NoSuchElementException(e3.getMessage());
                                }
                            }
                        }
                        charSequence = this.f8489e;
                        if (charSequence instanceof Spanned) {
                            Spanned spanned2 = (Spanned) charSequence;
                            Object[] spans = spanned2.getSpans(0, charSequence.length(), C0.i.class);
                            ArrayList arrayList = new ArrayList(spans.length);
                            for (Object obj2 : spans) {
                                C0.i iVar = (C0.i) obj2;
                                int spanStart = spanned2.getSpanStart(iVar);
                                int spanEnd = spanned2.getSpanEnd(iVar);
                                int lineForOffset = this.f8488d.f22e.getLineForOffset(spanStart);
                                boolean z4 = lineForOffset >= this.f8486b;
                                boolean z5 = this.f8488d.f22e.getEllipsisCount(lineForOffset) > 0 && spanEnd > this.f8488d.f22e.getEllipsisStart(lineForOffset);
                                boolean z6 = spanEnd > this.f8488d.f(lineForOffset);
                                if (z5 || z6 || z4) {
                                    dVar2 = null;
                                } else {
                                    int ordinal = (this.f8488d.f22e.isRtlCharAt(spanStart) ? K0.h.f2618e : K0.h.f2617d).ordinal();
                                    if (ordinal == 0) {
                                        h3 = this.f8488d.h(spanStart, false);
                                    } else {
                                        if (ordinal != 1) {
                                            throw new D1.s();
                                        }
                                        float h5 = this.f8488d.h(spanStart, false);
                                        if (!iVar.f276d) {
                                            throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                                        }
                                        h3 = h5 - iVar.f274b;
                                    }
                                    if (!iVar.f276d) {
                                        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                                    }
                                    float d3 = this.f8488d.d(lineForOffset) - iVar.b();
                                    dVar2 = new Y.d(h3, d3, iVar.f274b + h3, iVar.b() + d3);
                                }
                                arrayList.add(dVar2);
                            }
                            obj = arrayList;
                        } else {
                            obj = C0632u.f5515d;
                        }
                        this.f = obj;
                    }
                }
                bVarArr = null;
                if (bVarArr != null) {
                }
                charSequence = this.f8489e;
                if (charSequence instanceof Spanned) {
                }
                this.f = obj;
            }
            i14 = 0;
            i6 = (i18 >> 16) & 255;
            if (i6 != 1) {
                i7 = i4;
                i8 = 1;
                if (z3) {
                }
                a3 = a(i15, i11, truncateAt, i3, i10, i7, i9, i8);
                if (z3) {
                }
                this.f8488d = a3;
                H0.d dVar32 = this.f8485a;
                C1199A c1199a2 = h4.f8480a;
                dVar32.f2333g.c(c1199a2.f8437a.c(), V1.p.d(d(), b()), c1199a2.f8437a.a());
                g2 = this.f8488d;
                if (g2.f22e.getText() instanceof Spanned) {
                }
                bVarArr = null;
                if (bVarArr != null) {
                }
                charSequence = this.f8489e;
                if (charSequence instanceof Spanned) {
                }
                this.f = obj;
            }
            i7 = i4;
            i8 = 0;
            if (z3) {
            }
            a3 = a(i15, i11, truncateAt, i3, i10, i7, i9, i8);
            if (z3) {
            }
            this.f8488d = a3;
            H0.d dVar322 = this.f8485a;
            C1199A c1199a22 = h4.f8480a;
            dVar322.f2333g.c(c1199a22.f8437a.c(), V1.p.d(d(), b()), c1199a22.f8437a.a());
            g2 = this.f8488d;
            if (g2.f22e.getText() instanceof Spanned) {
            }
            bVarArr = null;
            if (bVarArr != null) {
            }
            charSequence = this.f8489e;
            if (charSequence instanceof Spanned) {
            }
            this.f = obj;
        }
        i4 = 0;
        i5 = (i18 >> 8) & 255;
        if (i5 != 1) {
        }
        i14 = 0;
        i6 = (i18 >> 16) & 255;
        if (i6 != 1) {
        }
        i7 = i4;
        i8 = 0;
        if (z3) {
        }
        a3 = a(i15, i11, truncateAt, i3, i10, i7, i9, i8);
        if (z3) {
        }
        this.f8488d = a3;
        H0.d dVar3222 = this.f8485a;
        C1199A c1199a222 = h4.f8480a;
        dVar3222.f2333g.c(c1199a222.f8437a.c(), V1.p.d(d(), b()), c1199a222.f8437a.a());
        g2 = this.f8488d;
        if (g2.f22e.getText() instanceof Spanned) {
        }
        bVarArr = null;
        if (bVarArr != null) {
        }
        charSequence = this.f8489e;
        if (charSequence instanceof Spanned) {
        }
        this.f = obj;
    }

    public final A0.G a(int i3, int i4, TextUtils.TruncateAt truncateAt, int i5, int i6, int i7, int i8, int i9) {
        t tVar;
        float d3 = d();
        H0.d dVar = this.f8485a;
        H0.a aVar = H0.b.f2326a;
        v vVar = dVar.f2329b.f8482c;
        return new A0.G(this.f8489e, d3, dVar.f2333g, i3, truncateAt, dVar.f2338l, (vVar == null || (tVar = vVar.f8549b) == null) ? false : tVar.f8546a, i5, i7, i8, i9, i6, i4, dVar.f2335i);
    }

    public final float b() {
        return this.f8488d.a();
    }

    public final long c(Y.d dVar, int i3, F0.G g2) {
        B0.e cVar;
        int i4;
        int[] iArr;
        RectF v3 = Z.J.v(dVar);
        int i5 = (i3 != 0 && i3 == 1) ? 1 : 0;
        C0099r0 c0099r0 = new C0099r0(19, g2);
        int i6 = Build.VERSION.SDK_INT;
        A0.G g3 = this.f8488d;
        if (i6 >= 34) {
            g3.getClass();
            iArr = C0003c.f36a.a(g3, v3, i5, c0099r0);
        } else {
            A0.s c3 = g3.c();
            Layout layout = g3.f22e;
            if (i5 == 1) {
                cVar = new C1121t(layout.getText(), 1, g3.j());
            } else {
                CharSequence text = layout.getText();
                cVar = i6 >= 29 ? new B0.c(text, g3.f18a) : new B0.d(text);
            }
            B0.e eVar = cVar;
            int lineForVertical = layout.getLineForVertical((int) v3.top);
            if (v3.top <= g3.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < g3.f) {
                int i7 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) v3.bottom);
                if (lineForVertical2 != 0 || v3.bottom >= g3.g(0)) {
                    int d3 = A0.B.d(g3, layout, c3, i7, v3, eVar, c0099r0, true);
                    while (true) {
                        i4 = i7;
                        if (d3 != -1 || i4 >= lineForVertical2) {
                            break;
                        }
                        i7 = i4 + 1;
                        d3 = A0.B.d(g3, layout, c3, i7, v3, eVar, c0099r0, true);
                    }
                    if (d3 != -1) {
                        int i8 = lineForVertical2;
                        int d4 = A0.B.d(g3, layout, c3, i8, v3, eVar, c0099r0, false);
                        while (d4 == -1 && i4 < i8) {
                            i8--;
                            d4 = A0.B.d(g3, layout, c3, i8, v3, eVar, c0099r0, false);
                        }
                        if (d4 != -1) {
                            iArr = new int[]{eVar.e(d3 + 1), eVar.g(d4 - 1)};
                        }
                    }
                }
            }
            iArr = null;
        }
        return iArr == null ? G.f8476b : AbstractC1124w.b(iArr[0], iArr[1]);
    }

    public final float d() {
        return L0.a.h(this.f8487c);
    }

    public final void e(Z.r rVar) {
        Canvas a3 = AbstractC0334e.a(rVar);
        A0.G g2 = this.f8488d;
        if (g2.f20c) {
            a3.save();
            a3.clipRect(0.0f, 0.0f, d(), b());
        }
        if (a3.getClipBounds(g2.f31o)) {
            int i3 = g2.f23g;
            if (i3 != 0) {
                a3.translate(0.0f, i3);
            }
            A0.F f = A0.H.f33a;
            f.f17a = a3;
            g2.f22e.draw(f);
            if (i3 != 0) {
                a3.translate(0.0f, (-1) * i3);
            }
        }
        if (g2.f20c) {
            a3.restore();
        }
    }

    public final void f(Z.r rVar, long j3, M m3, K0.j jVar, AbstractC0404e abstractC0404e) {
        H0.e eVar = this.f8485a.f2333g;
        int i3 = eVar.f2341c;
        eVar.d(j3);
        eVar.f(m3);
        eVar.g(jVar);
        eVar.e(abstractC0404e);
        eVar.b(3);
        e(rVar);
        eVar.b(i3);
    }

    public final void g(Z.r rVar, AbstractC0345p abstractC0345p, float f, M m3, K0.j jVar, AbstractC0404e abstractC0404e) {
        H0.e eVar = this.f8485a.f2333g;
        int i3 = eVar.f2341c;
        eVar.c(abstractC0345p, V1.p.d(d(), b()), f);
        eVar.f(m3);
        eVar.g(jVar);
        eVar.e(abstractC0404e);
        eVar.b(3);
        e(rVar);
        eVar.b(i3);
    }
}
