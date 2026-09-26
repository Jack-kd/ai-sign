package x;

import A0.AbstractC0001a;
import F0.C0141a;
import F0.C0147g;
import Z.J;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0.InterfaceC0796p;
import r0.S0;
import v.U;
import v.r0;
import z.C1164K;
import z0.C1205f;
import z0.G;

/* renamed from: x.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1118q {

    /* renamed from: a, reason: collision with root package name */
    public static final C1118q f8112a = new C1118q();

    private final void C(U u2, SelectGesture selectGesture, C1164K c1164k) {
        RectF selectionArea;
        int granularity;
        if (c1164k != null) {
            selectionArea = selectGesture.getSelectionArea();
            Y.d y3 = J.y(selectionArea);
            granularity = selectGesture.getGranularity();
            long n3 = AbstractC1120s.n(u2, y3, G(granularity));
            U u3 = c1164k.f8327d;
            if (u3 != null) {
                u3.f(n3);
            }
            U u4 = c1164k.f8327d;
            if (u4 != null) {
                u4.e(G.f8476b);
            }
            if (G.b(n3)) {
                return;
            }
            c1164k.p(false);
            c1164k.n(v.J.f7600d);
        }
    }

    private final void D(AbstractC1101F abstractC1101F, SelectGesture selectGesture, AbstractC1100E abstractC1100E) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        J.y(selectionArea);
        granularity = selectGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void E(U u2, SelectRangeGesture selectRangeGesture, C1164K c1164k) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        if (c1164k != null) {
            selectionStartArea = selectRangeGesture.getSelectionStartArea();
            Y.d y3 = J.y(selectionStartArea);
            selectionEndArea = selectRangeGesture.getSelectionEndArea();
            Y.d y4 = J.y(selectionEndArea);
            granularity = selectRangeGesture.getGranularity();
            long g2 = AbstractC1120s.g(u2, y3, y4, G(granularity));
            U u3 = c1164k.f8327d;
            if (u3 != null) {
                u3.f(g2);
            }
            U u4 = c1164k.f8327d;
            if (u4 != null) {
                u4.e(G.f8476b);
            }
            if (G.b(g2)) {
                return;
            }
            c1164k.p(false);
            c1164k.n(v.J.f7600d);
        }
    }

    private final void F(AbstractC1101F abstractC1101F, SelectRangeGesture selectRangeGesture, AbstractC1100E abstractC1100E) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        J.y(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        J.y(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final int G(int i3) {
        return i3 != 1 ? 0 : 1;
    }

    private final int a(AbstractC1101F abstractC1101F, HandwritingGesture handwritingGesture) {
        throw null;
    }

    private final int b(HandwritingGesture handwritingGesture, v2.c cVar) {
        String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        cVar.l(new C0141a(fallbackText, 1));
        return 5;
    }

    private final int c(U u2, DeleteGesture deleteGesture, C1205f c1205f, v2.c cVar) {
        int granularity;
        RectF deletionArea;
        granularity = deleteGesture.getGranularity();
        int G3 = G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        long n3 = AbstractC1120s.n(u2, J.y(deletionArea), G3);
        if (G.b(n3)) {
            return f8112a.b(AbstractC1116o.i(deleteGesture), cVar);
        }
        h(n3, c1205f, G3 == 1, cVar);
        return 1;
    }

    private final int d(AbstractC1101F abstractC1101F, DeleteGesture deleteGesture, AbstractC1100E abstractC1100E) {
        int granularity;
        RectF deletionArea;
        granularity = deleteGesture.getGranularity();
        G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        J.y(deletionArea);
        throw null;
    }

    private final int e(U u2, DeleteRangeGesture deleteRangeGesture, C1205f c1205f, v2.c cVar) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        granularity = deleteRangeGesture.getGranularity();
        int G3 = G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        Y.d y3 = J.y(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        long g2 = AbstractC1120s.g(u2, y3, J.y(deletionEndArea), G3);
        if (G.b(g2)) {
            return f8112a.b(AbstractC1116o.i(deleteRangeGesture), cVar);
        }
        h(g2, c1205f, G3 == 1, cVar);
        return 1;
    }

    private final int f(AbstractC1101F abstractC1101F, DeleteRangeGesture deleteRangeGesture, AbstractC1100E abstractC1100E) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        granularity = deleteRangeGesture.getGranularity();
        G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        J.y(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        J.y(deletionEndArea);
        throw null;
    }

    private final void g(AbstractC1101F abstractC1101F, long j3, boolean z3) {
        if (!z3) {
            throw null;
        }
        throw null;
    }

    private final void h(long j3, C1205f c1205f, boolean z3, v2.c cVar) {
        if (z3) {
            int i3 = G.f8477c;
            int i4 = (int) (j3 >> 32);
            int i5 = (int) (j3 & 4294967295L);
            int codePointBefore = i4 > 0 ? Character.codePointBefore(c1205f, i4) : 10;
            int codePointAt = i5 < c1205f.f8502a.length() ? Character.codePointAt(c1205f, i5) : 10;
            if (AbstractC1120s.r(codePointBefore) && (AbstractC1120s.q(codePointAt) || AbstractC1120s.p(codePointAt))) {
                do {
                    i4 -= Character.charCount(codePointBefore);
                    if (i4 == 0) {
                        break;
                    } else {
                        codePointBefore = Character.codePointBefore(c1205f, i4);
                    }
                } while (AbstractC1120s.r(codePointBefore));
                j3 = AbstractC1124w.b(i4, i5);
            } else if (AbstractC1120s.r(codePointAt) && (AbstractC1120s.q(codePointBefore) || AbstractC1120s.p(codePointBefore))) {
                do {
                    i5 += Character.charCount(codePointAt);
                    if (i5 == c1205f.f8502a.length()) {
                        break;
                    } else {
                        codePointAt = Character.codePointAt(c1205f, i5);
                    }
                } while (AbstractC1120s.r(codePointAt));
                j3 = AbstractC1124w.b(i4, i5);
            }
        }
        int i6 = (int) (4294967295L & j3);
        cVar.l(new C1119r(new F0.i[]{new F0.x(i6, i6), new C0147g(G.c(j3), 0)}));
    }

    private final int k(U u2, InsertGesture insertGesture, S0 s0, v2.c cVar) {
        PointF insertionPoint;
        int i3;
        r0 d3;
        String textToInsert;
        long p3;
        int m3;
        if (s0 == null) {
            return b(AbstractC1116o.i(insertGesture), cVar);
        }
        insertionPoint = insertGesture.getInsertionPoint();
        long c3 = V1.p.c(insertionPoint.x, insertionPoint.y);
        r0 d4 = u2.d();
        if (d4 != null) {
            z0.m mVar = d4.f7851a.f8468b;
            InterfaceC0796p c4 = u2.c();
            if (c4 != null && (m3 = AbstractC1120s.m(mVar, (p3 = c4.p(c3)), s0)) != -1) {
                i3 = mVar.e(Y.c.a(p3, (mVar.b(m3) + mVar.d(m3)) / 2.0f, 1));
                if (i3 != -1 || ((d3 = u2.d()) != null && AbstractC1120s.h(d3.f7851a, i3))) {
                    return b(AbstractC1116o.i(insertGesture), cVar);
                }
                textToInsert = insertGesture.getTextToInsert();
                m(i3, textToInsert, cVar);
                return 1;
            }
        }
        i3 = -1;
        if (i3 != -1) {
        }
        return b(AbstractC1116o.i(insertGesture), cVar);
    }

    private final int l(AbstractC1101F abstractC1101F, InsertGesture insertGesture, AbstractC1100E abstractC1100E, S0 s0) {
        PointF insertionPoint;
        insertionPoint = insertGesture.getInsertionPoint();
        V1.p.c(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    private final void m(int i3, String str, v2.c cVar) {
        cVar.l(new C1119r(new F0.i[]{new F0.x(i3, i3), new C0141a(str, 1)}));
    }

    private final int n(U u2, JoinOrSplitGesture joinOrSplitGesture, C1205f c1205f, S0 s0, v2.c cVar) {
        PointF joinOrSplitPoint;
        int i3;
        r0 d3;
        long p3;
        int m3;
        if (s0 == null) {
            return b(AbstractC1116o.i(joinOrSplitGesture), cVar);
        }
        joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
        long c3 = V1.p.c(joinOrSplitPoint.x, joinOrSplitPoint.y);
        r0 d4 = u2.d();
        if (d4 != null) {
            z0.m mVar = d4.f7851a.f8468b;
            InterfaceC0796p c4 = u2.c();
            if (c4 != null && (m3 = AbstractC1120s.m(mVar, (p3 = c4.p(c3)), s0)) != -1) {
                i3 = mVar.e(Y.c.a(p3, (mVar.b(m3) + mVar.d(m3)) / 2.0f, 1));
                if (i3 != -1 || ((d3 = u2.d()) != null && AbstractC1120s.h(d3.f7851a, i3))) {
                    return b(AbstractC1116o.i(joinOrSplitGesture), cVar);
                }
                int i4 = i3;
                while (i4 > 0) {
                    int codePointBefore = Character.codePointBefore(c1205f, i4);
                    if (!AbstractC1120s.q(codePointBefore)) {
                        break;
                    }
                    i4 -= Character.charCount(codePointBefore);
                }
                while (i3 < c1205f.f8502a.length()) {
                    int codePointAt = Character.codePointAt(c1205f, i3);
                    if (!AbstractC1120s.q(codePointAt)) {
                        break;
                    }
                    i3 += Character.charCount(codePointAt);
                }
                long b3 = AbstractC1124w.b(i4, i3);
                if (G.b(b3)) {
                    m((int) (b3 >> 32), " ", cVar);
                    return 1;
                }
                h(b3, c1205f, false, cVar);
                return 1;
            }
        }
        i3 = -1;
        if (i3 != -1) {
        }
        return b(AbstractC1116o.i(joinOrSplitGesture), cVar);
    }

    private final int o(AbstractC1101F abstractC1101F, JoinOrSplitGesture joinOrSplitGesture, AbstractC1100E abstractC1100E, S0 s0) {
        throw null;
    }

    private final int p(U u2, RemoveSpaceGesture removeSpaceGesture, C1205f c1205f, S0 s0, v2.c cVar) {
        PointF startPoint;
        PointF endPoint;
        long j3;
        int i3;
        int i4;
        int i5;
        int i6;
        String sb;
        int i7 = 0;
        r0 d3 = u2.d();
        z0.E e3 = d3 != null ? d3.f7851a : null;
        startPoint = removeSpaceGesture.getStartPoint();
        long c3 = V1.p.c(startPoint.x, startPoint.y);
        endPoint = removeSpaceGesture.getEndPoint();
        long c4 = V1.p.c(endPoint.x, endPoint.y);
        InterfaceC0796p c5 = u2.c();
        if (e3 == null || c5 == null) {
            j3 = G.f8476b;
        } else {
            long p3 = c5.p(c3);
            long p4 = c5.p(c4);
            z0.m mVar = e3.f8468b;
            int m3 = AbstractC1120s.m(mVar, p3, s0);
            int m4 = AbstractC1120s.m(mVar, p4, s0);
            if (m3 != -1) {
                if (m4 != -1) {
                    m3 = Math.min(m3, m4);
                }
                m4 = m3;
            } else if (m4 == -1) {
                j3 = G.f8476b;
            }
            float b3 = (mVar.b(m4) + mVar.d(m4)) / 2;
            j3 = mVar.f(new Y.d(Math.min(Y.c.d(p3), Y.c.d(p4)), b3 - 0.1f, Math.max(Y.c.d(p3), Y.c.d(p4)), b3 + 0.1f), 0, z0.C.f8456a);
        }
        if (G.b(j3)) {
            return f8112a.b(AbstractC1116o.i(removeSpaceGesture), cVar);
        }
        C1205f subSequence = c1205f.subSequence(G.e(j3), G.d(j3));
        Pattern compile = Pattern.compile("\\s+");
        w2.i.d(compile, "compile(...)");
        String str = subSequence.f8502a;
        w2.i.e(str, "input");
        Matcher matcher = compile.matcher(str);
        w2.i.d(matcher, "matcher(...)");
        C1121t c1121t = !matcher.find(0) ? null : new C1121t(matcher, str);
        if (c1121t == null) {
            sb = str.toString();
            i6 = 0;
            i4 = -1;
            i3 = -1;
        } else {
            int length = str.length();
            StringBuilder sb2 = new StringBuilder(length);
            int i8 = 0;
            i3 = -1;
            while (true) {
                sb2.append((CharSequence) str, i8, c1121t.u().f143d);
                if (i3 == -1) {
                    i3 = c1121t.u().f143d;
                }
                i4 = c1121t.u().f144e + 1;
                sb2.append((CharSequence) "");
                i5 = c1121t.u().f144e + 1;
                i6 = i7;
                Matcher matcher2 = (Matcher) c1121t.f8115e;
                int end = matcher2.end() + (matcher2.end() == matcher2.start() ? 1 : i6);
                String str2 = (String) c1121t.f;
                if (end <= str2.length()) {
                    Matcher matcher3 = matcher2.pattern().matcher(str2);
                    w2.i.d(matcher3, "matcher(...)");
                    c1121t = !matcher3.find(end) ? null : new C1121t(matcher3, str2);
                } else {
                    c1121t = null;
                }
                if (i5 >= length || c1121t == null) {
                    break;
                }
                i8 = i5;
                i7 = i6;
            }
            if (i5 < length) {
                sb2.append((CharSequence) str, i5, length);
            }
            sb = sb2.toString();
            w2.i.d(sb, "toString(...)");
        }
        if (i3 == -1 || i4 == -1) {
            return b(AbstractC1116o.i(removeSpaceGesture), cVar);
        }
        int i9 = (int) (j3 >> 32);
        String substring = sb.substring(i3, sb.length() - (G.c(j3) - i4));
        w2.i.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        F0.x xVar = new F0.x(i9 + i3, i9 + i4);
        C0141a c0141a = new C0141a(substring, 1);
        F0.i[] iVarArr = new F0.i[2];
        iVarArr[i6] = xVar;
        iVarArr[1] = c0141a;
        cVar.l(new C1119r(iVarArr));
        return 1;
    }

    private final int q(AbstractC1101F abstractC1101F, RemoveSpaceGesture removeSpaceGesture, AbstractC1100E abstractC1100E, S0 s0) {
        throw null;
    }

    private final int r(U u2, SelectGesture selectGesture, C1164K c1164k, v2.c cVar) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        Y.d y3 = J.y(selectionArea);
        granularity = selectGesture.getGranularity();
        long n3 = AbstractC1120s.n(u2, y3, G(granularity));
        if (G.b(n3)) {
            return f8112a.b(AbstractC1116o.i(selectGesture), cVar);
        }
        v(n3, c1164k, cVar);
        return 1;
    }

    private final int s(AbstractC1101F abstractC1101F, SelectGesture selectGesture, AbstractC1100E abstractC1100E) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        J.y(selectionArea);
        granularity = selectGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final int t(U u2, SelectRangeGesture selectRangeGesture, C1164K c1164k, v2.c cVar) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        Y.d y3 = J.y(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        Y.d y4 = J.y(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        long g2 = AbstractC1120s.g(u2, y3, y4, G(granularity));
        if (G.b(g2)) {
            return f8112a.b(AbstractC1116o.i(selectRangeGesture), cVar);
        }
        v(g2, c1164k, cVar);
        return 1;
    }

    private final int u(AbstractC1101F abstractC1101F, SelectRangeGesture selectRangeGesture, AbstractC1100E abstractC1100E) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        J.y(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        J.y(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void v(long j3, C1164K c1164k, v2.c cVar) {
        int i3 = G.f8477c;
        cVar.l(new F0.x((int) (j3 >> 32), (int) (j3 & 4294967295L)));
        if (c1164k != null) {
            c1164k.f(true);
        }
    }

    private final void w(U u2, DeleteGesture deleteGesture, C1164K c1164k) {
        RectF deletionArea;
        int granularity;
        if (c1164k != null) {
            deletionArea = deleteGesture.getDeletionArea();
            Y.d y3 = J.y(deletionArea);
            granularity = deleteGesture.getGranularity();
            long n3 = AbstractC1120s.n(u2, y3, G(granularity));
            U u3 = c1164k.f8327d;
            if (u3 != null) {
                u3.e(n3);
            }
            U u4 = c1164k.f8327d;
            if (u4 != null) {
                u4.f(G.f8476b);
            }
            if (G.b(n3)) {
                return;
            }
            c1164k.p(false);
            c1164k.n(v.J.f7600d);
        }
    }

    private final void x(AbstractC1101F abstractC1101F, DeleteGesture deleteGesture, AbstractC1100E abstractC1100E) {
        RectF deletionArea;
        int granularity;
        deletionArea = deleteGesture.getDeletionArea();
        J.y(deletionArea);
        granularity = deleteGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void y(U u2, DeleteRangeGesture deleteRangeGesture, C1164K c1164k) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        if (c1164k != null) {
            deletionStartArea = deleteRangeGesture.getDeletionStartArea();
            Y.d y3 = J.y(deletionStartArea);
            deletionEndArea = deleteRangeGesture.getDeletionEndArea();
            Y.d y4 = J.y(deletionEndArea);
            granularity = deleteRangeGesture.getGranularity();
            long g2 = AbstractC1120s.g(u2, y3, y4, G(granularity));
            U u3 = c1164k.f8327d;
            if (u3 != null) {
                u3.e(g2);
            }
            U u4 = c1164k.f8327d;
            if (u4 != null) {
                u4.f(G.f8476b);
            }
            if (G.b(g2)) {
                return;
            }
            c1164k.p(false);
            c1164k.n(v.J.f7600d);
        }
    }

    private final void z(AbstractC1101F abstractC1101F, DeleteRangeGesture deleteRangeGesture, AbstractC1100E abstractC1100E) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        J.y(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        J.y(deletionEndArea);
        granularity = deleteRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    public final boolean A(U u2, PreviewableHandwritingGesture previewableHandwritingGesture, C1164K c1164k, CancellationSignal cancellationSignal) {
        z0.D d3;
        C1205f c1205f = u2.f7626j;
        if (c1205f == null) {
            return false;
        }
        r0 d4 = u2.d();
        if (!c1205f.equals((d4 == null || (d3 = d4.f7851a.f8467a) == null) ? null : d3.f8458a)) {
            return false;
        }
        if (AbstractC1116o.q(previewableHandwritingGesture)) {
            C(u2, AbstractC1116o.k(previewableHandwritingGesture), c1164k);
        } else if (AbstractC0001a.q(previewableHandwritingGesture)) {
            w(u2, AbstractC0001a.g(previewableHandwritingGesture), c1164k);
        } else if (AbstractC0001a.v(previewableHandwritingGesture)) {
            E(u2, AbstractC0001a.k(previewableHandwritingGesture), c1164k);
        } else {
            if (!AbstractC0001a.x(previewableHandwritingGesture)) {
                return false;
            }
            y(u2, AbstractC0001a.h(previewableHandwritingGesture), c1164k);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new w0.g(1, c1164k));
        return true;
    }

    public final boolean B(AbstractC1101F abstractC1101F, PreviewableHandwritingGesture previewableHandwritingGesture, AbstractC1100E abstractC1100E, CancellationSignal cancellationSignal) {
        if (AbstractC1116o.q(previewableHandwritingGesture)) {
            D(abstractC1101F, AbstractC1116o.k(previewableHandwritingGesture), abstractC1100E);
        } else if (AbstractC0001a.q(previewableHandwritingGesture)) {
            x(abstractC1101F, AbstractC0001a.g(previewableHandwritingGesture), abstractC1100E);
        } else if (AbstractC0001a.v(previewableHandwritingGesture)) {
            F(abstractC1101F, AbstractC0001a.k(previewableHandwritingGesture), abstractC1100E);
        } else {
            if (!AbstractC0001a.x(previewableHandwritingGesture)) {
                return false;
            }
            z(abstractC1101F, AbstractC0001a.h(previewableHandwritingGesture), abstractC1100E);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new C1117p());
        return true;
    }

    public final int i(U u2, HandwritingGesture handwritingGesture, C1164K c1164k, S0 s0, v2.c cVar) {
        z0.D d3;
        C1205f c1205f = u2.f7626j;
        if (c1205f == null) {
            return 3;
        }
        r0 d4 = u2.d();
        if (!c1205f.equals((d4 == null || (d3 = d4.f7851a.f8467a) == null) ? null : d3.f8458a)) {
            return 3;
        }
        if (AbstractC1116o.q(handwritingGesture)) {
            return r(u2, AbstractC1116o.k(handwritingGesture), c1164k, cVar);
        }
        if (AbstractC0001a.q(handwritingGesture)) {
            return c(u2, AbstractC0001a.g(handwritingGesture), c1205f, cVar);
        }
        if (AbstractC0001a.v(handwritingGesture)) {
            return t(u2, AbstractC0001a.k(handwritingGesture), c1164k, cVar);
        }
        if (AbstractC0001a.x(handwritingGesture)) {
            return e(u2, AbstractC0001a.h(handwritingGesture), c1205f, cVar);
        }
        if (AbstractC1116o.n(handwritingGesture)) {
            return n(u2, AbstractC1116o.j(handwritingGesture), c1205f, s0, cVar);
        }
        if (AbstractC0001a.z(handwritingGesture)) {
            return k(u2, AbstractC0001a.i(handwritingGesture), s0, cVar);
        }
        if (AbstractC0001a.B(handwritingGesture)) {
            return p(u2, AbstractC0001a.j(handwritingGesture), c1205f, s0, cVar);
        }
        return 2;
    }

    public final int j(AbstractC1101F abstractC1101F, HandwritingGesture handwritingGesture, AbstractC1100E abstractC1100E, S0 s0) {
        if (AbstractC1116o.q(handwritingGesture)) {
            return s(abstractC1101F, AbstractC1116o.k(handwritingGesture), abstractC1100E);
        }
        if (AbstractC0001a.q(handwritingGesture)) {
            return d(abstractC1101F, AbstractC0001a.g(handwritingGesture), abstractC1100E);
        }
        if (AbstractC0001a.v(handwritingGesture)) {
            return u(abstractC1101F, AbstractC0001a.k(handwritingGesture), abstractC1100E);
        }
        if (AbstractC0001a.x(handwritingGesture)) {
            return f(abstractC1101F, AbstractC0001a.h(handwritingGesture), abstractC1100E);
        }
        if (AbstractC1116o.n(handwritingGesture)) {
            return o(abstractC1101F, AbstractC1116o.j(handwritingGesture), abstractC1100E, s0);
        }
        if (AbstractC0001a.z(handwritingGesture)) {
            return l(abstractC1101F, AbstractC0001a.i(handwritingGesture), abstractC1100E, s0);
        }
        if (AbstractC0001a.B(handwritingGesture)) {
            return q(abstractC1101F, AbstractC0001a.j(handwritingGesture), abstractC1100E, s0);
        }
        return 2;
    }
}
