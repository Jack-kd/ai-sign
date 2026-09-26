package z0;

import D.C0070h0;
import Z.C0338i;
import android.graphics.RectF;
import android.text.Layout;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import java.text.BreakIterator;
import java.util.ArrayList;
import x.AbstractC1099D;
import x.AbstractC1124w;

/* loaded from: classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final D f8467a;

    /* renamed from: b, reason: collision with root package name */
    public final m f8468b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8469c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8470d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8471e;
    public final ArrayList f;

    public E(D d3, m mVar, long j3) {
        this.f8467a = d3;
        this.f8468b = mVar;
        this.f8469c = j3;
        ArrayList arrayList = mVar.f8524h;
        float f = 0.0f;
        this.f8470d = arrayList.isEmpty() ? 0.0f : ((o) arrayList.get(0)).f8526a.f8488d.d(0);
        if (!arrayList.isEmpty()) {
            o oVar = (o) AbstractC0624m.q0(arrayList);
            f = oVar.f8526a.f8488d.d(r4.f - 1) + oVar.f;
        }
        this.f8471e = f;
        this.f = mVar.f8523g;
    }

    public final K0.h a(int i3) {
        m mVar = this.f8468b;
        mVar.i(i3);
        int length = ((C1205f) mVar.f8518a.f51a).f8502a.length();
        ArrayList arrayList = mVar.f8524h;
        o oVar = (o) arrayList.get(i3 == length ? AbstractC0625n.Z(arrayList) : AbstractC1099D.g(i3, arrayList));
        return oVar.f8526a.f8488d.f22e.isRtlCharAt(oVar.b(i3)) ? K0.h.f2618e : K0.h.f2617d;
    }

    public final Y.d b(int i3) {
        float i4;
        float i5;
        float h3;
        float h4;
        m mVar = this.f8468b;
        mVar.h(i3);
        ArrayList arrayList = mVar.f8524h;
        o oVar = (o) arrayList.get(AbstractC1099D.g(i3, arrayList));
        C1200a c1200a = oVar.f8526a;
        int b3 = oVar.b(i3);
        CharSequence charSequence = c1200a.f8489e;
        if (b3 < 0 || b3 >= charSequence.length()) {
            StringBuilder o3 = E.F.o(b3, "offset(", ") is out of bounds [0,");
            o3.append(charSequence.length());
            o3.append(')');
            throw new IllegalArgumentException(o3.toString().toString());
        }
        A0.G g2 = c1200a.f8488d;
        Layout layout = g2.f22e;
        int lineForOffset = layout.getLineForOffset(b3);
        float g3 = g2.g(lineForOffset);
        float e3 = g2.e(lineForOffset);
        boolean z3 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean isRtlCharAt = layout.isRtlCharAt(b3);
        if (!z3 || isRtlCharAt) {
            if (z3 && isRtlCharAt) {
                h3 = g2.i(b3, false);
                h4 = g2.i(b3 + 1, true);
            } else if (isRtlCharAt) {
                h3 = g2.h(b3, false);
                h4 = g2.h(b3 + 1, true);
            } else {
                i4 = g2.i(b3, false);
                i5 = g2.i(b3 + 1, true);
            }
            float f = h3;
            i4 = h4;
            i5 = f;
        } else {
            i4 = g2.h(b3, false);
            i5 = g2.h(b3 + 1, true);
        }
        RectF rectF = new RectF(i4, g3, i5, e3);
        float f3 = rectF.left;
        float f4 = rectF.top;
        float f5 = rectF.right;
        float f6 = rectF.bottom;
        long c3 = V1.p.c(0.0f, oVar.f);
        return new Y.d(Y.c.d(c3) + f3, Y.c.e(c3) + f4, Y.c.d(c3) + f5, Y.c.e(c3) + f6);
    }

    public final Y.d c(int i3) {
        m mVar = this.f8468b;
        mVar.i(i3);
        int length = ((C1205f) mVar.f8518a.f51a).f8502a.length();
        ArrayList arrayList = mVar.f8524h;
        o oVar = (o) arrayList.get(i3 == length ? AbstractC0625n.Z(arrayList) : AbstractC1099D.g(i3, arrayList));
        C1200a c1200a = oVar.f8526a;
        int b3 = oVar.b(i3);
        CharSequence charSequence = c1200a.f8489e;
        if (b3 < 0 || b3 > charSequence.length()) {
            StringBuilder o3 = E.F.o(b3, "offset(", ") is out of bounds [0,");
            o3.append(charSequence.length());
            o3.append(']');
            throw new IllegalArgumentException(o3.toString().toString());
        }
        A0.G g2 = c1200a.f8488d;
        float h3 = g2.h(b3, false);
        int lineForOffset = g2.f22e.getLineForOffset(b3);
        float g3 = g2.g(lineForOffset);
        float e3 = g2.e(lineForOffset);
        long c3 = V1.p.c(0.0f, oVar.f);
        return new Y.d(Y.c.d(c3) + h3, Y.c.e(c3) + g3, Y.c.d(c3) + h3, Y.c.e(c3) + e3);
    }

    public final int d(int i3, boolean z3) {
        int f;
        m mVar = this.f8468b;
        mVar.j(i3);
        ArrayList arrayList = mVar.f8524h;
        o oVar = (o) arrayList.get(AbstractC1099D.h(i3, arrayList));
        C1200a c1200a = oVar.f8526a;
        int i4 = i3 - oVar.f8529d;
        A0.G g2 = c1200a.f8488d;
        if (z3) {
            Layout layout = g2.f22e;
            if (layout.getEllipsisStart(i4) == 0) {
                A0.s c3 = g2.c();
                Layout layout2 = (Layout) c3.f51a;
                f = c3.n(layout2.getLineEnd(i4), layout2.getLineStart(i4));
            } else {
                f = layout.getEllipsisStart(i4) + layout.getLineStart(i4);
            }
        } else {
            f = g2.f(i4);
        }
        return f + oVar.f8527b;
    }

    public final int e(int i3) {
        m mVar = this.f8468b;
        int length = ((C1205f) mVar.f8518a.f51a).f8502a.length();
        ArrayList arrayList = mVar.f8524h;
        o oVar = (o) arrayList.get(i3 >= length ? AbstractC0625n.Z(arrayList) : i3 < 0 ? 0 : AbstractC1099D.g(i3, arrayList));
        return oVar.f8526a.f8488d.f22e.getLineForOffset(oVar.b(i3)) + oVar.f8529d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e3 = (E) obj;
        return w2.i.a(this.f8467a, e3.f8467a) && this.f8468b.equals(e3.f8468b) && L0.j.a(this.f8469c, e3.f8469c) && this.f8470d == e3.f8470d && this.f8471e == e3.f8471e && w2.i.a(this.f, e3.f);
    }

    public final float f(int i3) {
        m mVar = this.f8468b;
        mVar.j(i3);
        ArrayList arrayList = mVar.f8524h;
        o oVar = (o) arrayList.get(AbstractC1099D.h(i3, arrayList));
        C1200a c1200a = oVar.f8526a;
        int i4 = i3 - oVar.f8529d;
        A0.G g2 = c1200a.f8488d;
        return g2.f22e.getLineLeft(i4) + (i4 == g2.f + (-1) ? g2.f25i : 0.0f);
    }

    public final float g(int i3) {
        m mVar = this.f8468b;
        mVar.j(i3);
        ArrayList arrayList = mVar.f8524h;
        o oVar = (o) arrayList.get(AbstractC1099D.h(i3, arrayList));
        C1200a c1200a = oVar.f8526a;
        int i4 = i3 - oVar.f8529d;
        A0.G g2 = c1200a.f8488d;
        return g2.f22e.getLineRight(i4) + (i4 == g2.f + (-1) ? g2.f26j : 0.0f);
    }

    public final int h(int i3) {
        m mVar = this.f8468b;
        mVar.j(i3);
        ArrayList arrayList = mVar.f8524h;
        o oVar = (o) arrayList.get(AbstractC1099D.h(i3, arrayList));
        C1200a c1200a = oVar.f8526a;
        return c1200a.f8488d.f22e.getLineStart(i3 - oVar.f8529d) + oVar.f8527b;
    }

    public final int hashCode() {
        return this.f.hashCode() + E.F.d(this.f8471e, E.F.d(this.f8470d, E.F.g((this.f8468b.hashCode() + (this.f8467a.hashCode() * 31)) * 31, 31, this.f8469c), 31), 31);
    }

    public final K0.h i(int i3) {
        m mVar = this.f8468b;
        mVar.i(i3);
        int length = ((C1205f) mVar.f8518a.f51a).f8502a.length();
        ArrayList arrayList = mVar.f8524h;
        o oVar = (o) arrayList.get(i3 == length ? AbstractC0625n.Z(arrayList) : AbstractC1099D.g(i3, arrayList));
        C1200a c1200a = oVar.f8526a;
        int b3 = oVar.b(i3);
        A0.G g2 = c1200a.f8488d;
        return g2.f22e.getParagraphDirection(g2.f22e.getLineForOffset(b3)) == 1 ? K0.h.f2617d : K0.h.f2618e;
    }

    public final C0338i j(int i3, int i4) {
        m mVar = this.f8468b;
        C1205f c1205f = (C1205f) mVar.f8518a.f51a;
        if (i3 >= 0 && i3 <= i4 && i4 <= c1205f.f8502a.length()) {
            if (i3 == i4) {
                return Z.J.h();
            }
            C0338i h3 = Z.J.h();
            AbstractC1099D.j(mVar.f8524h, AbstractC1124w.b(i3, i4), new C0070h0(h3, i3, i4, 3));
            return h3;
        }
        throw new IllegalArgumentException(("Start(" + i3 + ") or End(" + i4 + ") is out of range [0.." + c1205f.f8502a.length() + "), or start > end!").toString());
    }

    public final long k(int i3) {
        int preceding;
        int i4;
        int following;
        m mVar = this.f8468b;
        mVar.i(i3);
        int length = ((C1205f) mVar.f8518a.f51a).f8502a.length();
        ArrayList arrayList = mVar.f8524h;
        o oVar = (o) arrayList.get(i3 == length ? AbstractC0625n.Z(arrayList) : AbstractC1099D.g(i3, arrayList));
        C1200a c1200a = oVar.f8526a;
        int b3 = oVar.b(i3);
        B0.f j3 = c1200a.f8488d.j();
        j3.a(b3);
        BreakIterator breakIterator = (BreakIterator) j3.f100e;
        if (j3.f(breakIterator.preceding(b3))) {
            j3.a(b3);
            preceding = b3;
            while (preceding != -1 && (!j3.f(preceding) || j3.d(preceding))) {
                j3.a(preceding);
                preceding = breakIterator.preceding(preceding);
            }
        } else {
            j3.a(b3);
            preceding = j3.e(b3) ? (!breakIterator.isBoundary(b3) || j3.c(b3)) ? breakIterator.preceding(b3) : b3 : j3.c(b3) ? breakIterator.preceding(b3) : -1;
        }
        if (preceding == -1) {
            preceding = b3;
        }
        j3.a(b3);
        if (j3.d(breakIterator.following(b3))) {
            j3.a(b3);
            i4 = b3;
            while (i4 != -1 && (j3.f(i4) || !j3.d(i4))) {
                j3.a(i4);
                i4 = breakIterator.following(i4);
            }
        } else {
            j3.a(b3);
            if (j3.c(b3)) {
                if (!breakIterator.isBoundary(b3) || j3.e(b3)) {
                    following = breakIterator.following(b3);
                    i4 = following;
                } else {
                    i4 = b3;
                }
            } else if (j3.e(b3)) {
                following = breakIterator.following(b3);
                i4 = following;
            } else {
                i4 = -1;
            }
        }
        if (i4 != -1) {
            b3 = i4;
        }
        return oVar.a(AbstractC1124w.b(preceding, b3), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f8467a + ", multiParagraph=" + this.f8468b + ", size=" + ((Object) L0.j.b(this.f8469c)) + ", firstBaseline=" + this.f8470d + ", lastBaseline=" + this.f8471e + ", placeholderRects=" + this.f + ')';
    }
}
