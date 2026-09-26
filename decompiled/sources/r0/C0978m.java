package r0;

import F0.C0141a;
import G.C0208r0;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import i0.C0581b;
import i2.C0600n;
import r.AbstractC0931c;
import z.C1161H;
import z.C1170Q;

/* renamed from: r0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0978m extends w2.g implements v2.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7355l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0978m(int i3, Object obj, Class cls, String str, String str2, int i4, int i5) {
        super(i3, i4, cls, obj, str, str2);
        this.f7355l = i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    @Override // v2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        boolean z3;
        C0141a c0141a;
        int a3;
        Integer valueOf;
        switch (this.f7355l) {
            case 0:
                v2.a aVar = (v2.a) obj;
                I.d dVar = ((C0991t) this.f8037e).s0;
                if (!dVar.i(aVar)) {
                    dVar.b(aVar);
                }
                return C0600n.f5372a;
            case 1:
                int i3 = ((X.b) obj).f3843a;
                C0991t c0991t = (C0991t) this.f8037e;
                c0991t.getClass();
                if (i3 != 7 && i3 != 8) {
                    Integer H3 = X.d.H(i3);
                    if (H3 == null) {
                        throw new IllegalStateException("Invalid focus direction");
                    }
                    int intValue = H3.intValue();
                    Y.d u2 = c0991t.u();
                    Rect u3 = u2 != null ? Z.J.u(u2) : null;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View findNextFocus = u3 == null ? focusFinder.findNextFocus(c0991t, c0991t.findFocus(), intValue) : focusFinder.findNextFocusFromRect(c0991t, u3, intValue);
                    if (findNextFocus != null) {
                        z3 = X.d.D(findNextFocus, Integer.valueOf(intValue), u3);
                        return Boolean.valueOf(z3);
                    }
                }
                z3 = false;
                return Boolean.valueOf(z3);
            default:
                KeyEvent keyEvent = ((C0581b) obj).f5315a;
                v.h0 h0Var = (v.h0) this.f8037e;
                h0Var.getClass();
                boolean z4 = true;
                if (keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar())) {
                    v.G g2 = h0Var.f7732i;
                    g2.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        g2.f7595a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        valueOf = null;
                    } else {
                        Integer num = g2.f7595a;
                        if (num != null) {
                            g2.f7595a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            valueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                valueOf = null;
                            }
                            if (valueOf == null) {
                                valueOf = Integer.valueOf(unicodeChar);
                            }
                        } else {
                            valueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (valueOf != null) {
                        c0141a = new C0141a(new StringBuilder().appendCodePoint(valueOf.intValue()).toString(), 1);
                        C1170Q c1170q = h0Var.f;
                        boolean z5 = h0Var.f7728d;
                        if (c0141a == null) {
                            if (z5) {
                                h0Var.a(V1.p.H(c0141a));
                                c1170q.f8354a = null;
                            }
                            z4 = false;
                        } else {
                            if (i0.c.v(keyEvent) == 2 && (a3 = h0Var.f7733j.a(keyEvent)) != 0) {
                                boolean z6 = true;
                                switch (a3) {
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case AbstractC0931c.f7033d /* 6 */:
                                    case 7:
                                    case 8:
                                    case AbstractC0931c.f7032c /* 9 */:
                                    case AbstractC0931c.f7034e /* 10 */:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case AbstractC0931c.f7035g /* 15 */:
                                    case 16:
                                    case 17:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                        z6 = false;
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                        if (!z6 || z5) {
                                            w2.p pVar = new w2.p();
                                            pVar.f8051d = true;
                                            C0208r0 c0208r0 = new C0208r0(a3, h0Var, pVar);
                                            v.r0 d3 = h0Var.f7725a.d();
                                            F0.y yVar = h0Var.f7727c;
                                            C1161H c1161h = new C1161H(yVar, h0Var.f7730g, d3, c1170q);
                                            c0208r0.l(c1161h);
                                            if (!z0.G.a(c1161h.f, yVar.f1741b) || !w2.i.a(c1161h.f8317g, yVar.f1740a)) {
                                                h0Var.f7734k.l(F0.y.a(yVar, c1161h.f8317g, c1161h.f, 4));
                                            }
                                            v.t0 t0Var = h0Var.f7731h;
                                            if (t0Var != null) {
                                                t0Var.f7874e = true;
                                            }
                                            z4 = pVar.f8051d;
                                            break;
                                        }
                                        break;
                                    default:
                                        throw null;
                                }
                            }
                            z4 = false;
                        }
                        return Boolean.valueOf(z4);
                    }
                }
                c0141a = null;
                C1170Q c1170q2 = h0Var.f;
                boolean z52 = h0Var.f7728d;
                if (c0141a == null) {
                }
                return Boolean.valueOf(z4);
        }
    }
}
