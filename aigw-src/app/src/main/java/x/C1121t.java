package x;

import C.C0041h;
import D.K0;
import E.C0131f;
import G.C0180d;
import G.C0191i0;
import G.V;
import I2.InterfaceC0253d;
import I2.InterfaceC0254e;
import Z.J;
import android.content.ClipDescription;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.EnumC0383o;
import androidx.lifecycle.M;
import b1.InterfaceC0420o;
import c2.C0447a;
import c2.C0448b;
import c2.C0450d;
import c2.EnumC0449c;
import d2.C0484E;
import d2.C0492h;
import d2.C0493i;
import d2.C0494j;
import d2.C0495k;
import d2.C0496l;
import d2.C0497m;
import d2.InterfaceC0498n;
import dev.aigw.app.R;
import f2.C0541a;
import f2.C0548h;
import f2.EnumC0542b;
import i2.C0593g;
import i2.C0595i;
import i2.C0600n;
import j.AbstractC0603B;
import j2.AbstractC0624m;
import j2.AbstractC0629r;
import j2.AbstractC0635x;
import j2.C0622k;
import j2.C0632u;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.net.HttpURLConnection;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import k.AbstractC0636a;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import o0.InterfaceC0763F;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.C0912n;
import q0.InterfaceC0914p;
import q0.K;
import q0.e0;
import q0.r0;
import r.AbstractC0931c;
import r0.AbstractC0999x;
import r0.AbstractC1001y;
import r0.C0974k;
import r0.C0991t;
import r0.InterfaceC0963e0;
import r0.L;
import r0.N0;
import r0.U;
import x0.AbstractC1132h;
import x0.AbstractC1141q;
import x0.C1125a;
import x0.C1128d;
import x0.C1129e;
import x0.C1130f;
import x0.C1131g;
import x0.C1133i;
import x0.C1137m;
import x0.C1140p;
import x0.C1143s;
import y0.EnumC1151a;
import z0.AbstractC1206g;
import z0.C1199A;
import z0.C1203d;
import z0.C1205f;
import z0.G;
import z0.I;

/* renamed from: x.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1121t implements B0.e, InterfaceC0253d, P.g, InterfaceC0420o, InterfaceC0963e0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8114d;

    /* renamed from: e, reason: collision with root package name */
    public Object f8115e;
    public Object f;

    public C1121t(C0484E c0484e) {
        this.f8114d = 16;
        w2.i.e(c0484e, "version");
        this.f8115e = c0484e;
        this.f = "https://trae-api-cn.mchost.guru";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [S.n] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [S.n] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void p(q0.D d3) {
        K k3 = d3.f6721z;
        int i3 = 0;
        if (k3.f6781c == 5 && !k3.f6783e && !k3.f6782d && !d3.f6697G && d3.D()) {
            S.n nVar = (S.n) d3.f6720y.f;
            if ((nVar.f3570g & 256) != 0) {
                while (nVar != null) {
                    if ((nVar.f & 256) != 0) {
                        AbstractC0911m abstractC0911m = nVar;
                        ?? r6 = 0;
                        while (abstractC0911m != 0) {
                            if (abstractC0911m instanceof InterfaceC0914p) {
                                InterfaceC0914p interfaceC0914p = (InterfaceC0914p) abstractC0911m;
                                interfaceC0914p.U(AbstractC0904f.q(interfaceC0914p, 256));
                            } else if ((abstractC0911m.f & 256) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                S.n nVar2 = abstractC0911m.f6916r;
                                int i4 = 0;
                                abstractC0911m = abstractC0911m;
                                r6 = r6;
                                while (nVar2 != null) {
                                    if ((nVar2.f & 256) != 0) {
                                        i4++;
                                        r6 = r6;
                                        if (i4 == 1) {
                                            abstractC0911m = nVar2;
                                        } else {
                                            if (r6 == 0) {
                                                r6 = new I.d(new S.n[16]);
                                            }
                                            if (abstractC0911m != 0) {
                                                r6.b(abstractC0911m);
                                                abstractC0911m = 0;
                                            }
                                            r6.b(nVar2);
                                        }
                                    }
                                    nVar2 = nVar2.f3572i;
                                    abstractC0911m = abstractC0911m;
                                    r6 = r6;
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC0911m = AbstractC0904f.e(r6);
                        }
                    }
                    if ((nVar.f3570g & 256) == 0) {
                        break;
                    } else {
                        nVar = nVar.f3572i;
                    }
                }
            }
        }
        d3.f6696F = false;
        I.d u2 = d3.u();
        int i5 = u2.f;
        if (i5 > 0) {
            Object[] objArr = u2.f2403d;
            do {
                p((q0.D) objArr[i3]);
                i3++;
            } while (i3 < i5);
        }
    }

    public static String w(String str) {
        return "logs/calls/" + str;
    }

    public synchronized C0548h A(long j3) {
        C0548h c0548h;
        c0548h = new C0548h();
        Iterator<E> it = ((C0622k) this.f).iterator();
        while (it.hasNext()) {
            C0541a c0541a = (C0541a) it.next();
            if (c0541a.f5191b >= j3) {
                long j4 = c0548h.f5224a + 1;
                long j5 = c0548h.f5225b + c0541a.f5198j;
                long j6 = c0548h.f5226c + c0541a.f5199k;
                long j7 = c0548h.f5227d + c0541a.f5200l;
                long j8 = c0548h.f5228e;
                EnumC0542b enumC0542b = c0541a.f5196h;
                c0548h = new C0548h(j4, j5, j6, j7, j8 + (enumC0542b == EnumC0542b.f5205d ? 1 : 0), c0548h.f + (enumC0542b == EnumC0542b.f5206e ? 1 : 0));
            }
        }
        return c0548h;
    }

    public void B(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z3 = parent instanceof View;
        float[] fArr2 = (float[]) this.f8115e;
        if (z3) {
            B((View) parent, fArr);
            Z.D.d(fArr2);
            Z.D.h(fArr2, -view.getScrollX(), -view.getScrollY());
            L.u(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            Z.D.d(fArr2);
            Z.D.h(fArr2, left, top);
            L.u(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.f;
            view.getLocationInWindow(iArr);
            Z.D.d(fArr2);
            Z.D.h(fArr2, -view.getScrollX(), -view.getScrollY());
            L.u(fArr, fArr2);
            float f = iArr[0];
            float f3 = iArr[1];
            Z.D.d(fArr2);
            Z.D.h(fArr2, f, f3);
            L.u(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        J.r(matrix, fArr2);
        L.u(fArr, fArr2);
    }

    @Override // b1.InterfaceC0420o
    public Object a() {
        return (b1.x) this.f8115e;
    }

    @Override // P.g
    public Object b(P.b bVar, Object obj) {
        return ((v2.e) this.f8115e).j(bVar, obj);
    }

    @Override // b1.InterfaceC0420o
    public boolean c(CharSequence charSequence, int i3, int i4, b1.u uVar) {
        if ((uVar.f4633c & 4) > 0) {
            return true;
        }
        if (((b1.x) this.f8115e) == null) {
            this.f8115e = new b1.x(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((M) this.f).getClass();
        ((b1.x) this.f8115e).setSpan(new b1.v(uVar), i3, i4, 33);
        return true;
    }

    @Override // r0.InterfaceC0963e0
    public void d(View view, float[] fArr) {
        Z.D.d(fArr);
        B(view, fArr);
    }

    @Override // B0.e
    public int e(int i3) {
        do {
            B0.f fVar = (B0.f) this.f;
            fVar.a(i3);
            i3 = ((BreakIterator) fVar.f100e).preceding(i3);
            if (i3 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f8115e).charAt(i3)));
        return i3;
    }

    @Override // I2.InterfaceC0253d
    public Object f(InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d) {
        switch (this.f8114d) {
            case 4:
                Object f = ((InterfaceC0253d) this.f8115e).f(new C0041h(interfaceC0254e, 3, (E.B) this.f), interfaceC0710d);
                if (f != EnumC0748a.f6096d) {
                    break;
                }
                break;
            default:
                Object f3 = ((J2.n) this.f8115e).f(new C0131f(new w2.p(), interfaceC0254e, (I2.A) this.f), interfaceC0710d);
                if (f3 != EnumC0748a.f6096d) {
                    break;
                }
                break;
        }
        return C0600n.f5372a;
    }

    @Override // B0.e
    public int g(int i3) {
        do {
            B0.f fVar = (B0.f) this.f;
            fVar.a(i3);
            i3 = ((BreakIterator) fVar.f100e).following(i3);
            if (i3 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f8115e).charAt(i3 - 1)));
        return i3;
    }

    @Override // B0.e
    public int h(int i3) {
        CharSequence charSequence;
        do {
            B0.f fVar = (B0.f) this.f;
            fVar.a(i3);
            i3 = ((BreakIterator) fVar.f100e).following(i3);
            if (i3 != -1) {
                charSequence = (CharSequence) this.f8115e;
                if (i3 == charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i3)));
        return i3;
    }

    @Override // B0.e
    public int i(int i3) {
        do {
            B0.f fVar = (B0.f) this.f;
            fVar.a(i3);
            i3 = ((BreakIterator) fVar.f100e).preceding(i3);
            if (i3 == -1 || i3 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f8115e).charAt(i3 - 1)));
        return i3;
    }

    public boolean j(long j3) {
        Object obj;
        ArrayList arrayList = (ArrayList) ((C1121t) this.f).f8115e;
        int size = arrayList.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i3);
            if (k0.q.a(((k0.t) obj).f5580a, j3)) {
                break;
            }
            i3++;
        }
        k0.t tVar = (k0.t) obj;
        if (tVar != null) {
            return tVar.f5586h;
        }
        return false;
    }

    public void k(q0.D d3) {
        if (d3.C()) {
            ((r0) this.f8115e).add(d3);
        } else {
            V1.l.M("DepthSortedSet.add called on an unattached node");
            throw null;
        }
    }

    public void l(q0.D d3, boolean z3) {
        C1121t c1121t = (C1121t) this.f;
        C1121t c1121t2 = (C1121t) this.f8115e;
        if (z3) {
            c1121t2.k(d3);
            c1121t.k(d3);
        } else {
            if (((r0) c1121t2.f8115e).contains(d3)) {
                return;
            }
            c1121t.k(d3);
        }
    }

    public F0.y m(List list) {
        F0.i iVar;
        Exception e3;
        F0.i iVar2;
        try {
            int size = list.size();
            int i3 = 0;
            iVar = null;
            while (i3 < size) {
                try {
                    iVar2 = (F0.i) list.get(i3);
                } catch (Exception e4) {
                    e3 = e4;
                }
                try {
                    iVar2.a((F0.j) this.f);
                    i3++;
                    iVar = iVar2;
                } catch (Exception e5) {
                    e3 = e5;
                    iVar = iVar2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((F0.j) this.f).f1706a.b());
                    sb2.append(", composition=");
                    sb2.append(((F0.j) this.f).c());
                    sb2.append(", selection=");
                    F0.j jVar = (F0.j) this.f;
                    sb2.append((Object) G.g(AbstractC1124w.b(jVar.f1707b, jVar.f1708c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    AbstractC0624m.o0(list, sb, new K0(iVar, 7, this), 60);
                    String sb3 = sb.toString();
                    w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                    throw new RuntimeException(sb3, e3);
                }
            }
            F0.j jVar2 = (F0.j) this.f;
            jVar2.getClass();
            C1205f c1205f = new C1205f(jVar2.f1706a.toString(), null, 6);
            F0.j jVar3 = (F0.j) this.f;
            long b3 = AbstractC1124w.b(jVar3.f1707b, jVar3.f1708c);
            G g2 = G.f(((F0.y) this.f8115e).f1741b) ? null : new G(b3);
            F0.y yVar = new F0.y(c1205f, g2 != null ? g2.f8478a : AbstractC1124w.b(G.d(b3), G.e(b3)), ((F0.j) this.f).c());
            this.f8115e = yVar;
            return yVar;
        } catch (Exception e6) {
            iVar = null;
            e3 = e6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:370:0x07bb, code lost:
    
        if (w2.i.a(r1, java.lang.Boolean.TRUE) == false) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x07ff, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x07fd, code lost:
    
        if (r1 == false) goto L433;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0848  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0926  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0929  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x09d7  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x09ec  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x09f6  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0a60  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0a75  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0a7f  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0c44  */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Y0.e o(int i3) {
        Y0.e eVar;
        boolean z3;
        Y0.e eVar2;
        AccessibilityNodeInfo accessibilityNodeInfo;
        C1133i c1133i;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        Y0.e eVar3;
        Object obj;
        C1125a c1125a;
        Object obj2;
        C1125a c1125a2;
        String o3;
        ArrayList arrayList;
        CharSequence e3;
        C1129e c1129e;
        Object obj3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        String str;
        C0632u c0632u;
        C0632u c0632u2;
        ?? r5;
        B1.m mVar;
        ?? r52;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        C0389v c3;
        int i11 = 2;
        r0.E e4 = (r0.E) this.f;
        C0991t c0991t = e4.f7122d;
        C0974k viewTreeOwners = c0991t.getViewTreeOwners();
        if (((viewTreeOwners == null || (c3 = viewTreeOwners.f7327a.c()) == null) ? null : c3.f4489c) != EnumC0383o.f4479d) {
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
            Y0.e eVar4 = new Y0.e(obtain);
            AccessibilityNodeInfo accessibilityNodeInfo3 = eVar4.f3986a;
            N0 n0 = (N0) e4.l().e(i3);
            if (n0 != null) {
                C1137m c1137m = n0.f7209a;
                if (i3 == -1) {
                    Object parentForAccessibility = c0991t.getParentForAccessibility();
                    View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                    eVar4.f3987b = -1;
                    obtain.setParent(view);
                } else {
                    C1137m j3 = c1137m.j();
                    Integer valueOf = j3 != null ? Integer.valueOf(j3.f8188g) : null;
                    if (valueOf == null) {
                        V1.l.N("semanticsNode " + i3 + " has null parent");
                        throw null;
                    }
                    int intValue = valueOf.intValue();
                    if (intValue == c0991t.getSemanticsOwner().a().f8188g) {
                        intValue = -1;
                    }
                    eVar4.f3987b = intValue;
                    obtain.setParent(c0991t, intValue);
                }
                eVar4.f3988c = i3;
                obtain.setSource(c0991t, i3);
                obtain.setBoundsInScreen(e4.c(n0));
                eVar4.f("android.view.View");
                if (c1137m.f8186d.f8179d.containsKey(C1140p.f8229x)) {
                    eVar4.f("android.widget.EditText");
                }
                C1143s c1143s = C1140p.f8226u;
                C1133i c1133i2 = c1137m.f8186d;
                LinkedHashMap linkedHashMap = c1133i2.f8179d;
                if (linkedHashMap.containsKey(c1143s)) {
                    eVar4.f("android.widget.TextView");
                }
                Object obj4 = linkedHashMap.get(C1140p.f8224s);
                if (obj4 == null) {
                    obj4 = null;
                }
                C1130f c1130f = (C1130f) obj4;
                if (c1130f == null || !(c1137m.f8187e || C1137m.h(c1137m, 4).isEmpty())) {
                    z3 = true;
                } else {
                    z3 = true;
                    int i12 = c1130f.f8151a;
                    if (i12 == 4) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", c0991t.getContext().getResources().getString(R.string.tab));
                    } else if (i12 == 2) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", c0991t.getContext().getResources().getString(R.string.switch_role));
                    } else {
                        String x3 = L.x(i12);
                        if (i12 != 5 || c1137m.m() || c1133i2.f8180e) {
                            eVar4.f(x3);
                        }
                    }
                }
                obtain.setPackageName(c0991t.getContext().getPackageName());
                obtain.setImportantForAccessibility(L.p(c1137m));
                List h3 = C1137m.h(c1137m, 4);
                int size = h3.size();
                int i13 = 0;
                while (i13 < size) {
                    int i14 = i11;
                    C1137m c1137m2 = (C1137m) h3.get(i13);
                    List list = h3;
                    if (e4.l().b(c1137m2.f8188g)) {
                        if (c0991t.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(c1137m2.f8185c) != null) {
                            throw new ClassCastException();
                        }
                        int i15 = c1137m2.f8188g;
                        if (i15 != -1) {
                            obtain.addChild(c0991t, i15);
                        }
                    }
                    i13++;
                    i11 = i14;
                    h3 = list;
                }
                int i16 = i11;
                if (i3 == e4.f7131n) {
                    accessibilityNodeInfo3.setAccessibilityFocused(z3);
                    eVar4.a(Y0.c.f3978d);
                } else {
                    accessibilityNodeInfo3.setAccessibilityFocused(false);
                    eVar4.a(Y0.c.f3977c);
                }
                Object obj5 = c1133i2.f8179d.get(C1140p.f8229x);
                if (obj5 == null) {
                    obj5 = null;
                }
                C1205f c1205f = (C1205f) obj5;
                Object obj6 = c1133i2.f8179d.get(C1140p.f8226u);
                if (obj6 == null) {
                    obj6 = null;
                }
                List list2 = (List) obj6;
                C1205f c1205f2 = list2 != null ? (C1205f) AbstractC0624m.m0(list2) : null;
                if (c1205f == null) {
                    c1205f = c1205f2;
                }
                if (c1205f != null) {
                    c0991t.getFontFamilyResolver();
                    L0.b density = c0991t.getDensity();
                    String str2 = c1205f.f8502a;
                    SpannableString spannableString2 = new SpannableString(str2);
                    List list3 = c1205f.f8503b;
                    if (list3 != null) {
                        int size2 = list3.size();
                        str = str2;
                        int i17 = 0;
                        while (i17 < size2) {
                            int i18 = i17;
                            C1203d c1203d = (C1203d) list3.get(i17);
                            int i19 = size2;
                            C1199A c1199a = (C1199A) c1203d.f8498a;
                            C1133i c1133i3 = c1133i2;
                            List list4 = list3;
                            long b3 = c1199a.f8437a.b();
                            K0.m mVar2 = c1199a.f8437a;
                            Y0.e eVar5 = eVar4;
                            AccessibilityNodeInfo accessibilityNodeInfo4 = accessibilityNodeInfo3;
                            if (!Z.u.c(b3, mVar2.b())) {
                                mVar2 = b3 != 16 ? new K0.c(b3) : K0.l.f2625a;
                            }
                            long b4 = mVar2.b();
                            int i20 = c1203d.f8499b;
                            int i21 = c1203d.f8500c;
                            a.a.a0(spannableString2, b4, i20, i21);
                            a.a.b0(spannableString2, c1199a.f8438b, density, i20, i21);
                            E0.k kVar = c1199a.f8439c;
                            E0.i iVar = c1199a.f8440d;
                            if (kVar == null && iVar == null) {
                                i10 = 33;
                            } else {
                                if (kVar == null) {
                                    kVar = E0.k.f;
                                }
                                StyleSpan styleSpan = new StyleSpan(a.a.K(kVar, iVar != null ? iVar.f1384a : 0));
                                i10 = 33;
                                spannableString2.setSpan(styleSpan, i20, i21, 33);
                            }
                            K0.j jVar = c1199a.f8448m;
                            if (jVar != null) {
                                int i22 = jVar.f2623a;
                                if ((i22 | 1) == i22) {
                                    spannableString2.setSpan(new UnderlineSpan(), i20, i21, i10);
                                }
                                if ((i22 | 2) == i22) {
                                    spannableString2.setSpan(new StrikethroughSpan(), i20, i21, i10);
                                }
                            }
                            K0.n nVar = c1199a.f8445j;
                            if (nVar != null) {
                                spannableString2.setSpan(new ScaleXSpan(nVar.f2627a), i20, i21, i10);
                            }
                            G0.b bVar = c1199a.f8446k;
                            if (bVar != null) {
                                spannableString2.setSpan(I0.a.f2415a.a(bVar), i20, i21, i10);
                            }
                            long j4 = c1199a.f8447l;
                            if (j4 != 16) {
                                spannableString2.setSpan(new BackgroundColorSpan(J.w(j4)), i20, i21, i10);
                            }
                            i17 = i18 + 1;
                            size2 = i19;
                            c1133i2 = c1133i3;
                            list3 = list4;
                            eVar4 = eVar5;
                            accessibilityNodeInfo3 = accessibilityNodeInfo4;
                        }
                    } else {
                        str = str2;
                    }
                    eVar2 = eVar4;
                    accessibilityNodeInfo = accessibilityNodeInfo3;
                    c1133i = c1133i2;
                    int length = str.length();
                    C0632u c0632u3 = C0632u.f5515d;
                    List list5 = c1205f.f8505d;
                    if (list5 != null) {
                        ?? arrayList2 = new ArrayList(list5.size());
                        int i23 = 0;
                        for (int size3 = list5.size(); i23 < size3; size3 = i9) {
                            Object obj7 = list5.get(i23);
                            C1203d c1203d2 = (C1203d) obj7;
                            C0632u c0632u4 = c0632u3;
                            if (c1203d2.f8498a instanceof z0.J) {
                                i9 = size3;
                                if (AbstractC1206g.c(0, length, c1203d2.f8499b, c1203d2.f8500c)) {
                                    arrayList2.add(obj7);
                                }
                            } else {
                                i9 = size3;
                            }
                            i23++;
                            c0632u3 = c0632u4;
                        }
                        c0632u = c0632u3;
                        c0632u2 = arrayList2;
                    } else {
                        c0632u = c0632u3;
                        c0632u2 = c0632u;
                    }
                    int size4 = c0632u2.size();
                    for (int i24 = 0; i24 < size4; i24++) {
                        C1203d c1203d3 = (C1203d) c0632u2.get(i24);
                        z0.J j5 = (z0.J) c1203d3.f8498a;
                        if (!(j5 instanceof z0.J)) {
                            throw new D1.s();
                        }
                        spannableString2.setSpan(new TtsSpan.VerbatimBuilder(j5.f8484a).build(), c1203d3.f8499b, c1203d3.f8500c, 33);
                    }
                    int length2 = str.length();
                    if (list5 != null) {
                        r5 = new ArrayList(list5.size());
                        int i25 = 0;
                        for (int size5 = list5.size(); i25 < size5; size5 = i8) {
                            Object obj8 = list5.get(i25);
                            C1203d c1203d4 = (C1203d) obj8;
                            if (c1203d4.f8498a instanceof I) {
                                i8 = size5;
                                if (AbstractC1206g.c(0, length2, c1203d4.f8499b, c1203d4.f8500c)) {
                                    r5.add(obj8);
                                }
                            } else {
                                i8 = size5;
                            }
                            i25++;
                        }
                    } else {
                        r5 = c0632u;
                    }
                    int size6 = r5.size();
                    int i26 = 0;
                    while (true) {
                        mVar = e4.f7115G;
                        if (i26 >= size6) {
                            break;
                        }
                        C1203d c1203d5 = (C1203d) r5.get(i26);
                        I i27 = (I) c1203d5.f8498a;
                        WeakHashMap weakHashMap = (WeakHashMap) mVar.f132b;
                        Object obj9 = weakHashMap.get(i27);
                        if (obj9 == null) {
                            i7 = size6;
                            obj9 = new URLSpan(i27.f8483a);
                            weakHashMap.put(i27, obj9);
                        } else {
                            i7 = size6;
                        }
                        spannableString2.setSpan((URLSpan) obj9, c1203d5.f8499b, c1203d5.f8500c, 33);
                        i26++;
                        size6 = i7;
                    }
                    int length3 = str.length();
                    if (list5 != null) {
                        r52 = new ArrayList(list5.size());
                        int size7 = list5.size();
                        int i28 = 0;
                        while (i28 < size7) {
                            Object obj10 = list5.get(i28);
                            C1203d c1203d6 = (C1203d) obj10;
                            List list6 = list5;
                            if (c1203d6.f8498a instanceof z0.l) {
                                i6 = size7;
                                if (AbstractC1206g.c(0, length3, c1203d6.f8499b, c1203d6.f8500c)) {
                                    r52.add(obj10);
                                }
                            } else {
                                i6 = size7;
                            }
                            i28++;
                            size7 = i6;
                            list5 = list6;
                        }
                    } else {
                        r52 = c0632u;
                    }
                    int i29 = 0;
                    for (int size8 = r52.size(); i29 < size8; size8 = i4) {
                        C1203d c1203d7 = (C1203d) r52.get(i29);
                        int i30 = c1203d7.f8499b;
                        int i31 = c1203d7.f8500c;
                        if (i30 != i31) {
                            Object obj11 = c1203d7.f8498a;
                            i4 = size8;
                            z0.l lVar = (z0.l) obj11;
                            i5 = i29;
                            if (lVar instanceof z0.k) {
                                lVar.getClass();
                                w2.i.c(obj11, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                z0.k kVar2 = (z0.k) obj11;
                                C1203d c1203d8 = new C1203d(i30, i31, kVar2);
                                WeakHashMap weakHashMap2 = (WeakHashMap) mVar.f133c;
                                Object obj12 = weakHashMap2.get(c1203d8);
                                if (obj12 == null) {
                                    obj12 = new URLSpan(kVar2.f8516a);
                                    weakHashMap2.put(c1203d8, obj12);
                                }
                                spannableString2.setSpan((URLSpan) obj12, i30, i31, 33);
                            } else {
                                WeakHashMap weakHashMap3 = (WeakHashMap) mVar.f134d;
                                Object obj13 = weakHashMap3.get(c1203d7);
                                if (obj13 == null) {
                                    obj13 = new H0.f(lVar);
                                    weakHashMap3.put(c1203d7, obj13);
                                }
                                spannableString2.setSpan((ClickableSpan) obj13, i30, i31, 33);
                            }
                        } else {
                            i4 = size8;
                            i5 = i29;
                        }
                        i29 = i5 + 1;
                    }
                    spannableString = (SpannableString) r0.E.H(spannableString2);
                } else {
                    eVar2 = eVar4;
                    accessibilityNodeInfo = accessibilityNodeInfo3;
                    c1133i = c1133i2;
                    spannableString = null;
                }
                obtain.setText(spannableString);
                C1143s c1143s2 = C1140p.f8204D;
                if (linkedHashMap.containsKey(c1143s2)) {
                    obtain.setContentInvalid(true);
                    Object obj14 = linkedHashMap.get(c1143s2);
                    if (obj14 == null) {
                        obj14 = null;
                    }
                    obtain.setError((CharSequence) obj14);
                }
                String n3 = e4.n(c1137m);
                if (Build.VERSION.SDK_INT >= 30) {
                    accessibilityNodeInfo2 = accessibilityNodeInfo;
                    U0.a.g(accessibilityNodeInfo2, n3);
                } else {
                    accessibilityNodeInfo2 = accessibilityNodeInfo;
                    accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", n3);
                }
                obtain.setCheckable(r0.E.m(c1137m));
                Object obj15 = linkedHashMap.get(C1140p.B);
                if (obj15 == null) {
                    obj15 = null;
                }
                EnumC1151a enumC1151a = (EnumC1151a) obj15;
                if (enumC1151a != null) {
                    if (enumC1151a == EnumC1151a.f8280d) {
                        accessibilityNodeInfo2.setChecked(true);
                    } else if (enumC1151a == EnumC1151a.f8281e) {
                        accessibilityNodeInfo2.setChecked(false);
                    }
                }
                Object obj16 = linkedHashMap.get(C1140p.A);
                if (obj16 == null) {
                    obj16 = null;
                }
                Boolean bool = (Boolean) obj16;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    if (c1130f != null && c1130f.f8151a == 4) {
                        obtain.setSelected(booleanValue);
                    } else {
                        accessibilityNodeInfo2.setChecked(booleanValue);
                    }
                }
                C1133i c1133i4 = c1133i;
                if (!c1133i4.f8180e || C1137m.h(c1137m, 4).isEmpty()) {
                    Object obj17 = linkedHashMap.get(C1140p.f8207a);
                    if (obj17 == null) {
                        obj17 = null;
                    }
                    List list7 = (List) obj17;
                    obtain.setContentDescription(list7 != null ? (String) AbstractC0624m.m0(list7) : null);
                }
                Object obj18 = linkedHashMap.get(C1140p.f8225t);
                if (obj18 == null) {
                    obj18 = null;
                }
                String str3 = (String) obj18;
                if (str3 != null) {
                    C1137m c1137m3 = c1137m;
                    while (true) {
                        if (c1137m3 == null) {
                            z8 = false;
                            break;
                        }
                        C1143s c1143s3 = AbstractC1141q.f8232a;
                        C1133i c1133i5 = c1137m3.f8186d;
                        if (c1133i5.f8179d.containsKey(c1143s3)) {
                            z8 = ((Boolean) c1133i5.c(c1143s3)).booleanValue();
                            break;
                        }
                        c1137m3 = c1137m3.j();
                    }
                    if (z8) {
                        obtain.setViewIdResourceName(str3);
                    }
                }
                C1143s c1143s4 = C1140p.f8207a;
                Object obj19 = linkedHashMap.get(C1140p.f8213h);
                if (obj19 == null) {
                    obj19 = null;
                }
                if (((C0600n) obj19) != null) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo2.setHeading(true);
                    } else {
                        Bundle extras = accessibilityNodeInfo2.getExtras();
                        if (extras != null) {
                            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-3)) | 2);
                        }
                    }
                }
                obtain.setPassword(linkedHashMap.containsKey(C1140p.f8203C));
                obtain.setEditable(linkedHashMap.containsKey(C1140p.f8205E));
                Object obj20 = linkedHashMap.get(C1140p.f8206F);
                if (obj20 == null) {
                    obj20 = null;
                }
                Integer num = (Integer) obj20;
                obtain.setMaxTextLength(num != null ? num.intValue() : -1);
                obtain.setEnabled(L.h(c1137m));
                C1143s c1143s5 = C1140p.f8216k;
                obtain.setFocusable(linkedHashMap.containsKey(c1143s5));
                if (obtain.isFocusable()) {
                    obtain.setFocused(((Boolean) c1133i4.c(c1143s5)).booleanValue());
                    if (obtain.isFocused()) {
                        accessibilityNodeInfo2.addAction(i16);
                    } else {
                        accessibilityNodeInfo2.addAction(1);
                    }
                }
                obtain.setVisibleToUser(L.s(c1137m));
                Object obj21 = linkedHashMap.get(C1140p.f8215j);
                if (obj21 == null) {
                    obj21 = null;
                }
                if (((C1128d) obj21) != null) {
                    obtain.setLiveRegion(1);
                }
                accessibilityNodeInfo2.setClickable(false);
                Object obj22 = linkedHashMap.get(AbstractC1132h.f8155b);
                if (obj22 == null) {
                    obj22 = null;
                }
                C1125a c1125a3 = (C1125a) obj22;
                if (c1125a3 != null) {
                    Object obj23 = linkedHashMap.get(C1140p.A);
                    if (obj23 == null) {
                        obj23 = null;
                    }
                    boolean a3 = w2.i.a(obj23, Boolean.TRUE);
                    if (!(c1130f != null && c1130f.f8151a == 4)) {
                        if (!(c1130f != null && c1130f.f8151a == 3)) {
                            z7 = false;
                            accessibilityNodeInfo2.setClickable(z7 || (z7 && !a3));
                            if (L.h(c1137m) && obtain.isClickable()) {
                                eVar3 = eVar2;
                                eVar3.a(new Y0.c(null, 16, c1125a3.f8144a, null));
                                accessibilityNodeInfo2.setLongClickable(false);
                                obj = c1133i4.f8179d.get(AbstractC1132h.f8156c);
                                if (obj == null) {
                                    obj = null;
                                }
                                c1125a = (C1125a) obj;
                                if (c1125a != null) {
                                    accessibilityNodeInfo2.setLongClickable(true);
                                    if (L.h(c1137m)) {
                                        eVar3.a(new Y0.c(null, 32, c1125a.f8144a, null));
                                    }
                                }
                                obj2 = c1133i4.f8179d.get(AbstractC1132h.f8166n);
                                if (obj2 == null) {
                                    obj2 = null;
                                }
                                c1125a2 = (C1125a) obj2;
                                if (c1125a2 != null) {
                                    eVar3.a(new Y0.c(null, 16384, c1125a2.f8144a, null));
                                }
                                if (L.h(c1137m)) {
                                    Object obj24 = c1133i4.f8179d.get(AbstractC1132h.f8160h);
                                    if (obj24 == null) {
                                        obj24 = null;
                                    }
                                    C1125a c1125a4 = (C1125a) obj24;
                                    if (c1125a4 != null) {
                                        eVar3.a(new Y0.c(null, 2097152, c1125a4.f8144a, null));
                                    }
                                    Object obj25 = c1133i4.f8179d.get(AbstractC1132h.f8165m);
                                    if (obj25 == null) {
                                        obj25 = null;
                                    }
                                    C1125a c1125a5 = (C1125a) obj25;
                                    if (c1125a5 != null) {
                                        eVar3.a(new Y0.c(null, android.R.id.accessibilityActionImeEnter, c1125a5.f8144a, null));
                                    }
                                    Object obj26 = c1133i4.f8179d.get(AbstractC1132h.f8167o);
                                    if (obj26 == null) {
                                        obj26 = null;
                                    }
                                    C1125a c1125a6 = (C1125a) obj26;
                                    if (c1125a6 != null) {
                                        eVar3.a(new Y0.c(null, 65536, c1125a6.f8144a, null));
                                    }
                                    Object obj27 = c1133i4.f8179d.get(AbstractC1132h.f8168p);
                                    if (obj27 == null) {
                                        obj27 = null;
                                    }
                                    C1125a c1125a7 = (C1125a) obj27;
                                    if (c1125a7 != null && accessibilityNodeInfo2.isFocused()) {
                                        ClipDescription primaryClipDescription = c0991t.getClipboardManager().f7297a.getPrimaryClipDescription();
                                        if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                            eVar3.a(new Y0.c(null, 32768, c1125a7.f8144a, null));
                                        }
                                    }
                                }
                                o3 = r0.E.o(c1137m);
                                if (!(o3 != null || o3.length() == 0)) {
                                    accessibilityNodeInfo2.setTextSelection(e4.k(c1137m), e4.j(c1137m));
                                    Object obj28 = c1133i4.f8179d.get(AbstractC1132h.f8159g);
                                    if (obj28 == null) {
                                        obj28 = null;
                                    }
                                    C1125a c1125a8 = (C1125a) obj28;
                                    eVar3.a(new Y0.c(null, 131072, c1125a8 != null ? c1125a8.f8144a : null, null));
                                    accessibilityNodeInfo2.addAction(256);
                                    accessibilityNodeInfo2.addAction(512);
                                    accessibilityNodeInfo2.setMovementGranularities(11);
                                    Object obj29 = c1133i4.f8179d.get(C1140p.f8207a);
                                    if (obj29 == null) {
                                        obj29 = null;
                                    }
                                    List list8 = (List) obj29;
                                    if (list8 == null || list8.isEmpty()) {
                                        if (c1133i4.f8179d.containsKey(AbstractC1132h.f8154a)) {
                                            if (c1133i4.f8179d.containsKey(C1140p.f8229x)) {
                                                Object obj30 = c1133i4.f8179d.get(c1143s5);
                                                if (obj30 == null) {
                                                    obj30 = null;
                                                }
                                            }
                                            q0.D r3 = c1137m.f8185c.r();
                                            while (true) {
                                                if (r3 == null) {
                                                    r3 = null;
                                                    break;
                                                }
                                                C1133i n4 = r3.n();
                                                if (n4 != null && n4.f8180e) {
                                                    if (n4.f8179d.containsKey(C1140p.f8229x)) {
                                                        break;
                                                    }
                                                }
                                                r3 = r3.r();
                                            }
                                            if (r3 != null) {
                                                C1133i n5 = r3.n();
                                                if (n5 != null) {
                                                    Object obj31 = n5.f8179d.get(C1140p.f8216k);
                                                    if (obj31 == null) {
                                                        obj31 = null;
                                                    }
                                                    z6 = w2.i.a(obj31, Boolean.TRUE);
                                                } else {
                                                    z6 = false;
                                                }
                                            }
                                            boolean z9 = false;
                                            if (!z9) {
                                                accessibilityNodeInfo2.setMovementGranularities(accessibilityNodeInfo2.getMovementGranularities() | 20);
                                            }
                                        }
                                    }
                                }
                                int i32 = Build.VERSION.SDK_INT;
                                arrayList = new ArrayList();
                                arrayList.add("androidx.compose.ui.semantics.id");
                                e3 = eVar3.e();
                                if (!(e3 != null || e3.length() == 0) && c1137m.k().b(AbstractC1132h.f8154a)) {
                                    arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                }
                                if (c1137m.k().b(C1140p.f8225t)) {
                                    arrayList.add("androidx.compose.ui.semantics.testTag");
                                }
                                accessibilityNodeInfo2.setAvailableExtraData(arrayList);
                                c1129e = (C1129e) AbstractC1124w.e(c1137m.k(), C1140p.f8209c);
                                float f = 0.0f;
                                if (c1129e != null) {
                                    C1133i k3 = c1137m.k();
                                    C1143s c1143s6 = AbstractC1132h.f;
                                    if (k3.b(c1143s6)) {
                                        eVar3.f("android.widget.SeekBar");
                                    } else {
                                        eVar3.f("android.widget.ProgressBar");
                                    }
                                    C1129e c1129e2 = C1129e.f8149b;
                                    if (c1129e != C1129e.f8149b) {
                                        c1129e.a().getClass();
                                        float floatValue = Float.valueOf(0.0f).floatValue();
                                        c1129e.a().getClass();
                                        accessibilityNodeInfo2.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new C1.b(18, AccessibilityNodeInfo.RangeInfo.obtain(1, floatValue, Float.valueOf(0.0f).floatValue(), 0.0f)).f285e);
                                    }
                                    if (c1137m.k().b(c1143s6) && L.h(c1137m)) {
                                        c1129e.a().getClass();
                                        float floatValue2 = Float.valueOf(0.0f).floatValue();
                                        c1129e.a().getClass();
                                        float floatValue3 = Float.valueOf(0.0f).floatValue();
                                        if (floatValue2 < floatValue3) {
                                            floatValue2 = floatValue3;
                                        }
                                        if (0.0f < floatValue2) {
                                            eVar3.a(Y0.c.f3979e);
                                        }
                                        c1129e.a().getClass();
                                        float floatValue4 = Float.valueOf(0.0f).floatValue();
                                        c1129e.a().getClass();
                                        float floatValue5 = Float.valueOf(0.0f).floatValue();
                                        if (floatValue4 > floatValue5) {
                                            floatValue4 = floatValue5;
                                        }
                                        if (0.0f > floatValue4) {
                                            eVar3.a(Y0.c.f);
                                        }
                                    }
                                }
                                AbstractC0999x.a(eVar3, c1137m);
                                obj3 = c1137m.i().f8179d.get(C1140p.f);
                                if (obj3 == null) {
                                    obj3 = null;
                                }
                                if (obj3 != null) {
                                    throw new ClassCastException();
                                }
                                ArrayList arrayList3 = new ArrayList();
                                Object obj32 = c1137m.i().f8179d.get(C1140p.f8211e);
                                if (obj32 == null) {
                                    obj32 = null;
                                }
                                if (obj32 != null) {
                                    List h4 = C1137m.h(c1137m, 4);
                                    int size9 = h4.size();
                                    int i33 = 0;
                                    while (i33 < size9) {
                                        C1137m c1137m4 = (C1137m) h4.get(i33);
                                        float f3 = f;
                                        if (c1137m4.i().f8179d.containsKey(C1140p.A)) {
                                            arrayList3.add(c1137m4);
                                        }
                                        i33++;
                                        f = f3;
                                    }
                                }
                                float f4 = f;
                                if (!arrayList3.isEmpty()) {
                                    boolean m3 = V1.p.m(arrayList3);
                                    accessibilityNodeInfo2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(m3 ? 1 : arrayList3.size(), m3 ? arrayList3.size() : 1, false, 0));
                                }
                                V1.p.P(eVar3, c1137m);
                                C1131g c1131g = (C1131g) AbstractC1124w.e(c1137m.k(), C1140p.f8220o);
                                C1125a c1125a9 = (C1125a) AbstractC1124w.e(c1137m.k(), AbstractC1132h.f8157d);
                                if (c1131g != null && c1125a9 != null) {
                                    Object obj33 = c1137m.i().f8179d.get(C1140p.f);
                                    if (obj33 == null) {
                                        obj33 = null;
                                    }
                                    if (obj33 == null) {
                                        Object obj34 = c1137m.i().f8179d.get(C1140p.f8211e);
                                        if (obj34 == null) {
                                            obj34 = null;
                                        }
                                        if (obj34 == null) {
                                            z5 = false;
                                            if (!z5) {
                                                eVar3.f("android.widget.HorizontalScrollView");
                                            }
                                            if (((Number) c1131g.f8153b.a()).floatValue() > f4) {
                                                accessibilityNodeInfo2.setScrollable(true);
                                            }
                                            if (L.h(c1137m)) {
                                                if (r0.E.u(c1131g)) {
                                                    eVar3.a(Y0.c.f3979e);
                                                    eVar3.a(!L.i(c1137m) ? Y0.c.f3983j : Y0.c.f3981h);
                                                }
                                                if (r0.E.t(c1131g)) {
                                                    eVar3.a(Y0.c.f);
                                                    eVar3.a(!L.i(c1137m) ? Y0.c.f3981h : Y0.c.f3983j);
                                                }
                                            }
                                        }
                                    }
                                    z5 = true;
                                    if (!z5) {
                                    }
                                    if (((Number) c1131g.f8153b.a()).floatValue() > f4) {
                                    }
                                    if (L.h(c1137m)) {
                                    }
                                }
                                C1131g c1131g2 = (C1131g) AbstractC1124w.e(c1137m.k(), C1140p.f8221p);
                                if (c1131g2 != null && c1125a9 != null) {
                                    Object obj35 = c1137m.i().f8179d.get(C1140p.f);
                                    if (obj35 == null) {
                                        obj35 = null;
                                    }
                                    if (obj35 == null) {
                                        Object obj36 = c1137m.i().f8179d.get(C1140p.f8211e);
                                        if (obj36 == null) {
                                            obj36 = null;
                                        }
                                        if (obj36 == null) {
                                            z4 = false;
                                            if (!z4) {
                                                eVar3.f("android.widget.ScrollView");
                                            }
                                            if (((Number) c1131g2.f8153b.a()).floatValue() > f4) {
                                                accessibilityNodeInfo2.setScrollable(true);
                                            }
                                            if (L.h(c1137m)) {
                                                if (r0.E.u(c1131g2)) {
                                                    eVar3.a(Y0.c.f3979e);
                                                    eVar3.a(Y0.c.f3982i);
                                                }
                                                if (r0.E.t(c1131g2)) {
                                                    eVar3.a(Y0.c.f);
                                                    eVar3.a(Y0.c.f3980g);
                                                }
                                            }
                                        }
                                    }
                                    z4 = true;
                                    if (!z4) {
                                    }
                                    if (((Number) c1131g2.f8153b.a()).floatValue() > f4) {
                                    }
                                    if (L.h(c1137m)) {
                                    }
                                }
                                if (i32 >= 29) {
                                    AbstractC1001y.a(eVar3, c1137m);
                                }
                                CharSequence charSequence = (CharSequence) AbstractC1124w.e(c1137m.k(), C1140p.f8210d);
                                if (i32 >= 28) {
                                    accessibilityNodeInfo2.setPaneTitle(charSequence);
                                } else {
                                    accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                                }
                                if (L.h(c1137m)) {
                                    C1125a c1125a10 = (C1125a) AbstractC1124w.e(c1137m.k(), AbstractC1132h.f8169q);
                                    if (c1125a10 != null) {
                                        eVar3.a(new Y0.c(c1125a10.a(), 262144));
                                    }
                                    C1125a c1125a11 = (C1125a) AbstractC1124w.e(c1137m.k(), AbstractC1132h.f8170r);
                                    if (c1125a11 != null) {
                                        eVar3.a(new Y0.c(c1125a11.a(), 524288));
                                    }
                                    C1125a c1125a12 = (C1125a) AbstractC1124w.e(c1137m.k(), AbstractC1132h.f8171s);
                                    if (c1125a12 != null) {
                                        eVar3.a(new Y0.c(c1125a12.a(), 1048576));
                                    }
                                    C1133i k4 = c1137m.k();
                                    C1143s c1143s7 = AbstractC1132h.f8173u;
                                    if (k4.b(c1143s7)) {
                                        List list9 = (List) c1137m.k().c(c1143s7);
                                        int size10 = list9.size();
                                        j.p pVar = r0.E.f7110N;
                                        if (size10 >= pVar.f5423b) {
                                            throw new IllegalStateException("Can't have more than " + pVar.f5423b + " custom actions for one widget");
                                        }
                                        j.E e5 = new j.E();
                                        j.v vVar = AbstractC0603B.f5380a;
                                        j.v vVar2 = new j.v();
                                        j.E e6 = e4.f7137t;
                                        if (AbstractC0636a.a(e6.f5383d, e6.f, i3) >= 0) {
                                            j.v vVar3 = (j.v) e6.b(i3);
                                            j.p pVar2 = new j.p();
                                            int[] iArr = pVar.f5422a;
                                            int i34 = 0;
                                            for (int i35 = pVar.f5423b; i34 < i35; i35 = i35) {
                                                pVar2.a(iArr[i34]);
                                                i34++;
                                            }
                                            ArrayList arrayList4 = new ArrayList();
                                            if (list9.size() > 0) {
                                                E.F.u(list9.get(0));
                                                w2.i.b(vVar3);
                                                throw null;
                                            }
                                            if (arrayList4.size() > 0) {
                                                E.F.u(arrayList4.get(0));
                                                pVar2.c(0);
                                                throw null;
                                            }
                                        } else if (list9.size() > 0) {
                                            E.F.u(list9.get(0));
                                            pVar.c(0);
                                            throw null;
                                        }
                                        e4.f7136s.c(i3, e5);
                                        e6.c(i3, vVar2);
                                    }
                                }
                                boolean q3 = e4.q(c1137m);
                                if (Build.VERSION.SDK_INT >= 28) {
                                    accessibilityNodeInfo2.setScreenReaderFocusable(q3);
                                } else {
                                    Bundle extras2 = accessibilityNodeInfo2.getExtras();
                                    if (extras2 != null) {
                                        extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (q3 ? 1 : 0) | (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-2)));
                                    }
                                }
                                j.o oVar = e4.f7111C;
                                int c4 = oVar.c(i3);
                                int i36 = c4 >= 0 ? oVar.f5419c[c4] : -1;
                                if (i36 != -1) {
                                    L.v(c0991t.getAndroidViewsHandler$ui_release(), i36);
                                    accessibilityNodeInfo2.setTraversalBefore(c0991t, i36);
                                    e4.b(i3, eVar3, e4.f7113E, null);
                                }
                                j.o oVar2 = e4.f7112D;
                                int c5 = oVar2.c(i3);
                                int i37 = c5 >= 0 ? oVar2.f5419c[c5] : -1;
                                if (i37 != -1) {
                                    L.v(c0991t.getAndroidViewsHandler$ui_release(), i37);
                                }
                                eVar = eVar3;
                                if (e4.f7133p && i3 == e4.f7131n) {
                                    e4.f7132o = eVar;
                                }
                                return eVar;
                            }
                        }
                    }
                    z7 = true;
                    accessibilityNodeInfo2.setClickable(z7 || (z7 && !a3));
                    if (L.h(c1137m)) {
                        eVar3 = eVar2;
                        eVar3.a(new Y0.c(null, 16, c1125a3.f8144a, null));
                        accessibilityNodeInfo2.setLongClickable(false);
                        obj = c1133i4.f8179d.get(AbstractC1132h.f8156c);
                        if (obj == null) {
                        }
                        c1125a = (C1125a) obj;
                        if (c1125a != null) {
                        }
                        obj2 = c1133i4.f8179d.get(AbstractC1132h.f8166n);
                        if (obj2 == null) {
                        }
                        c1125a2 = (C1125a) obj2;
                        if (c1125a2 != null) {
                        }
                        if (L.h(c1137m)) {
                        }
                        o3 = r0.E.o(c1137m);
                        if (!(o3 != null || o3.length() == 0)) {
                        }
                        int i322 = Build.VERSION.SDK_INT;
                        arrayList = new ArrayList();
                        arrayList.add("androidx.compose.ui.semantics.id");
                        e3 = eVar3.e();
                        if (!(e3 != null || e3.length() == 0)) {
                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (c1137m.k().b(C1140p.f8225t)) {
                        }
                        accessibilityNodeInfo2.setAvailableExtraData(arrayList);
                        c1129e = (C1129e) AbstractC1124w.e(c1137m.k(), C1140p.f8209c);
                        float f5 = 0.0f;
                        if (c1129e != null) {
                        }
                        AbstractC0999x.a(eVar3, c1137m);
                        obj3 = c1137m.i().f8179d.get(C1140p.f);
                        if (obj3 == null) {
                        }
                        if (obj3 != null) {
                        }
                    }
                }
                eVar3 = eVar2;
                accessibilityNodeInfo2.setLongClickable(false);
                obj = c1133i4.f8179d.get(AbstractC1132h.f8156c);
                if (obj == null) {
                }
                c1125a = (C1125a) obj;
                if (c1125a != null) {
                }
                obj2 = c1133i4.f8179d.get(AbstractC1132h.f8166n);
                if (obj2 == null) {
                }
                c1125a2 = (C1125a) obj2;
                if (c1125a2 != null) {
                }
                if (L.h(c1137m)) {
                }
                o3 = r0.E.o(c1137m);
                if (!(o3 != null || o3.length() == 0)) {
                }
                int i3222 = Build.VERSION.SDK_INT;
                arrayList = new ArrayList();
                arrayList.add("androidx.compose.ui.semantics.id");
                e3 = eVar3.e();
                if (!(e3 != null || e3.length() == 0)) {
                }
                if (c1137m.k().b(C1140p.f8225t)) {
                }
                accessibilityNodeInfo2.setAvailableExtraData(arrayList);
                c1129e = (C1129e) AbstractC1124w.e(c1137m.k(), C1140p.f8209c);
                float f52 = 0.0f;
                if (c1129e != null) {
                }
                AbstractC0999x.a(eVar3, c1137m);
                obj3 = c1137m.i().f8179d.get(C1140p.f);
                if (obj3 == null) {
                }
                if (obj3 != null) {
                }
            }
        }
        eVar = null;
        if (e4.f7133p) {
            e4.f7132o = eVar;
        }
        return eVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC0498n q(String str) {
        Object u2;
        InterfaceC0498n c0497m;
        Long l3;
        w2.i.e(str, "rawLine");
        String F02 = E2.e.F0(str, '\r', '\n');
        int length = F02.length();
        StringBuilder sb = (StringBuilder) this.f;
        Long l4 = null;
        if (length != 0) {
            if (E2.l.m0(F02, "event:")) {
                this.f8115e = E2.e.E0(E2.e.y0(F02, "event:")).toString();
                return null;
            }
            if (E2.l.m0(F02, "data:")) {
                sb.append(E2.e.y0(F02, "data:"));
            }
            return null;
        }
        if (((String) this.f8115e).length() == 0) {
            this.f8115e = "";
            sb.setLength(0);
            return null;
        }
        String str2 = (String) this.f8115e;
        String sb2 = sb.toString();
        w2.i.d(sb2, "toString(...)");
        this.f8115e = "";
        sb.setLength(0);
        if (sb2.length() == 0) {
            return new C0494j(str2);
        }
        try {
            u2 = i0.c.E(sb2).j();
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar = (D1.r) u2;
        if (rVar == null) {
            return null;
        }
        switch (str2.hashCode()) {
            case -1147503653:
                if (str2.equals("token_usage")) {
                    c0497m = new C0497m(rVar);
                    return c0497m;
                }
                return new C0494j(str2);
            case -1005512447:
                if (str2.equals("output")) {
                    c0497m = new C0496l(V1.t.d0(rVar, "response"), V1.t.d0(rVar, "reasoning_content"), rVar.r("tool_calls"));
                    return c0497m;
                }
                return new C0494j(str2);
            case 3089282:
                if (str2.equals("done")) {
                    c0497m = new C0492h(V1.t.d0(rVar, "finish_reason"));
                    return c0497m;
                }
                return new C0494j(str2);
            case 96784904:
                if (str2.equals("error")) {
                    c0497m = new C0493i(V1.t.d0(rVar, "message"), V1.t.Q(rVar, "code"));
                    return c0497m;
                }
                return new C0494j(str2);
            case 1814306091:
                if (str2.equals("notify_usage")) {
                    D1.r V2 = V1.t.V(rVar, "cn_credits_remain_info");
                    if (V2 != null) {
                        D1.r rVar2 = V2.f1212d.containsKey("ide_credits") ? V2 : null;
                        if (rVar2 != null) {
                            l3 = Long.valueOf(V1.t.Q(rVar2, "ide_credits"));
                            if (V2 != null) {
                                if (!V2.f1212d.containsKey("work_credits")) {
                                    V2 = null;
                                }
                                if (V2 != null) {
                                    l4 = Long.valueOf(V1.t.Q(V2, "work_credits"));
                                }
                            }
                            c0497m = new C0495k(l3, l4);
                            return c0497m;
                        }
                    }
                    l3 = null;
                    if (V2 != null) {
                    }
                    c0497m = new C0495k(l3, l4);
                    return c0497m;
                }
                return new C0494j(str2);
            default:
                return new C0494j(str2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [j2.u] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    public List r(d2.p pVar) {
        Object u2;
        D1.r rVar = new D1.r();
        rVar.q("function", "solo_work_lite");
        rVar.n("config_names", null);
        rVar.o("need_prompt", Boolean.FALSE);
        rVar.n("current_config_info", null);
        rVar.o("poly_prompt", Boolean.TRUE);
        rVar.n("mode_type", null);
        rVar.n("agent_type", null);
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        HttpURLConnection a3 = d2.v.a(((String) this.f).concat("/api/ide/v1/get_detail_param"), oVar, 120000, new d2.r(pVar, this, 0));
        int responseCode = a3.getResponseCode();
        String b3 = d2.v.b(a3);
        if (responseCode >= 400) {
            throw new d2.w(responseCode, V1.p.v(b3, responseCode), b3, V1.p.t(b3));
        }
        try {
            u2 = i0.c.E(b3).j();
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar2 = (D1.r) u2;
        ?? r02 = C0632u.f5515d;
        if (rVar2 != null) {
            D1.o r3 = rVar2.r("config_info_list");
            D1.n nVar = r3 instanceof D1.n ? (D1.n) r3 : null;
            if (nVar != null) {
                ArrayList arrayList = nVar.f1210d;
                r02 = new ArrayList(arrayList.size());
                Iterator it = arrayList.iterator();
                w2.i.d(it, "iterator(...)");
                while (it.hasNext()) {
                    D1.o oVar2 = (D1.o) it.next();
                    D1.r rVar3 = oVar2 instanceof D1.r ? (D1.r) oVar2 : null;
                    if (rVar3 != null) {
                        String d02 = V1.t.d0(rVar3, "config_name");
                        if (d02.length() != 0) {
                            D1.r V2 = V1.t.V(rVar3, "display_config");
                            String d03 = V2 != null ? V1.t.d0(V2, "display_name") : null;
                            if (d03 == null) {
                                d03 = "";
                            }
                            if (d03.length() == 0) {
                                d03 = d02;
                            }
                            r02.add(new d2.y(d02, d03));
                        }
                    }
                }
            }
        }
        return r02;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i2.d, java.lang.Object] */
    public InputMethodManager s() {
        return (InputMethodManager) this.f.getValue();
    }

    public InterfaceC0763F t() {
        return (InterfaceC0763F) ((C0191i0) this.f).getValue();
    }

    public String toString() {
        switch (this.f8114d) {
            case 11:
                return "Bounds{lower=" + ((S0.a) this.f8115e) + " upper=" + ((S0.a) this.f) + "}";
            case 22:
                return ((r0) this.f8115e).toString();
            default:
                return super.toString();
        }
    }

    public B2.d u() {
        Matcher matcher = (Matcher) this.f8115e;
        return y2.a.V(matcher.start(), matcher.end());
    }

    public boolean v() {
        return !(((r0) ((C1121t) this.f).f8115e).isEmpty() && ((r0) ((C1121t) this.f8115e).f8115e).isEmpty());
    }

    public c2.h x(C0447a c0447a, String str) {
        Object u2;
        EnumC0449c enumC0449c = EnumC0449c.f4770j;
        C0593g c0593g = new C0593g("Accept", "application/json");
        C0593g c0593g2 = new C0593g("Content-Type", "application/json");
        StringBuilder sb = new StringBuilder("Bearer ");
        String str2 = c0447a.f4760c;
        sb.append(str2);
        Map o02 = AbstractC0635x.o0(c0593g, c0593g2, new C0593g("Authorization", sb.toString()), new C0593g("token", str2), new C0593g("traceparent", c2.j.a()), new C0593g("loomy-version", (String) this.f));
        String concat = ((String) this.f8115e).concat("/api/v1/chat/completions");
        w2.i.e(concat, "url");
        try {
            HttpURLConnection a3 = C0450d.a(concat, "POST", o02, str);
            try {
                int responseCode = a3.getResponseCode();
                String contentType = a3.getContentType();
                String str3 = contentType == null ? "" : contentType;
                if (200 <= responseCode && responseCode < 300) {
                    return new c2.h(responseCode, "", a3.getInputStream(), str3, a3);
                }
                try {
                    u2 = C0450d.b(a3);
                } catch (Throwable th) {
                    u2 = V1.t.u(th);
                }
                Object obj = u2 instanceof C0595i ? "" : u2;
                a3.disconnect();
                return new c2.h(responseCode, (String) obj, null, str3, a3);
            } catch (Exception e3) {
                a3.disconnect();
                String message = e3.getMessage();
                if (message == null) {
                    message = "";
                }
                throw new C0448b(0, enumC0449c, message, "");
            }
        } catch (Exception e4) {
            String message2 = e4.getMessage();
            if (message2 == null) {
                message2 = "";
            }
            throw new C0448b(0, enumC0449c, message2, "");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0205, code lost:
    
        if (r11.equals("auto") == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0214, code lost:
    
        r3 = E2.e.E0(V1.t.d0(r9, "type")).toString().toLowerCase(r14);
        w2.i.d(r3, "toLowerCase(...)");
        r0.q("tool_choice", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x020e, code lost:
    
        if (r11.equals("required") == false) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:6:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x02cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d2.q y(d2.p pVar, String str) {
        Object u2;
        String oVar;
        D1.r V2;
        String d02;
        if (str.length() != 0) {
            try {
                u2 = i0.c.E(str).j();
            } catch (Throwable th) {
                u2 = V1.t.u(th);
            }
            if (u2 instanceof C0595i) {
                u2 = null;
            }
            D1.r rVar = (D1.r) u2;
            if (rVar != null) {
                rVar.o("stream", Boolean.TRUE);
                rVar.q("function", "solo_work_lite");
                D1.o r3 = rVar.r("messages");
                D1.n nVar = r3 instanceof D1.n ? (D1.n) r3 : null;
                if (nVar != null) {
                    Iterator it = nVar.f1210d.iterator();
                    w2.i.d(it, "iterator(...)");
                    while (it.hasNext()) {
                        D1.o oVar2 = (D1.o) it.next();
                        D1.r rVar2 = oVar2 instanceof D1.r ? (D1.r) oVar2 : null;
                        if (rVar2 != null) {
                            if (w2.i.a(V1.t.d0(rVar2, "role"), "assistant")) {
                                D1.o r4 = rVar2.r("tool_calls");
                                D1.n nVar2 = r4 instanceof D1.n ? (D1.n) r4 : null;
                                if (nVar2 != null) {
                                    D1.n nVar3 = new D1.n();
                                    Iterator it2 = nVar2.f1210d.iterator();
                                    w2.i.d(it2, "iterator(...)");
                                    while (it2.hasNext()) {
                                        D1.o oVar3 = (D1.o) it2.next();
                                        D1.r rVar3 = oVar3 instanceof D1.r ? (D1.r) oVar3 : null;
                                        if (rVar3 != null) {
                                            D1.o r5 = rVar3.r("function");
                                            D1.r rVar4 = r5 instanceof D1.r ? (D1.r) r5 : null;
                                            if (rVar4 != null) {
                                                rVar3.n("function_call", rVar4);
                                                rVar3.s("function");
                                            }
                                            D1.o r6 = rVar3.r("function_call");
                                            D1.r rVar5 = r6 instanceof D1.r ? (D1.r) r6 : null;
                                            String d03 = rVar5 != null ? V1.t.d0(rVar5, "name") : null;
                                            if (d03 == null) {
                                                d03 = "";
                                            }
                                            if (E2.e.E0(d03).toString().length() != 0) {
                                                nVar3.n(rVar3);
                                            }
                                        }
                                    }
                                    if (nVar3.f1210d.size() == 0) {
                                        rVar2.s("tool_calls");
                                    } else {
                                        rVar2.n("tool_calls", nVar3);
                                    }
                                }
                            }
                            D1.o r7 = rVar2.r("content");
                            if (r7 != null && !(r7 instanceof D1.q) && (r7 instanceof D1.t) && (r7.k().f1213d instanceof String)) {
                                D1.n nVar4 = new D1.n();
                                D1.r rVar6 = new D1.r();
                                rVar6.q("type", "text");
                                rVar6.q("text", r7.m());
                                nVar4.n(rVar6);
                                rVar2.n("content", nVar4);
                            }
                        }
                    }
                }
                String obj = E2.e.E0(V1.t.d0(rVar, "model")).toString();
                if (obj.length() == 0) {
                    obj = "glm-5.2";
                }
                rVar.q("config_name", obj);
                rVar.q("model", obj);
                D1.o r8 = rVar.r("tool_choice");
                if (r8 != null) {
                    if ((r8 instanceof D1.t) && (r8.k().f1213d instanceof String)) {
                        String m3 = r8.m();
                        w2.i.d(m3, "getAsString(...)");
                        String obj2 = E2.e.E0(m3).toString();
                        if (obj2 == null ? false : obj2.equalsIgnoreCase("none")) {
                            rVar.s("tool_choice");
                            rVar.s("tools");
                            rVar.s("functions");
                        }
                    } else if (r8 instanceof D1.r) {
                        D1.r j3 = r8.j();
                        String obj3 = E2.e.E0(V1.t.d0(j3, "type")).toString();
                        Locale locale = Locale.ROOT;
                        String lowerCase = obj3.toLowerCase(locale);
                        w2.i.d(lowerCase, "toLowerCase(...)");
                        switch (lowerCase.hashCode()) {
                            case -393139297:
                                break;
                            case 3005871:
                                break;
                            case 3387192:
                                if (lowerCase.equals("none")) {
                                    rVar.s("tool_choice");
                                    rVar.s("tools");
                                    rVar.s("functions");
                                    break;
                                }
                                rVar.s("tool_choice");
                                break;
                            case 1380938712:
                                if (lowerCase.equals("function")) {
                                    D1.r V3 = V1.t.V(j3, "function");
                                    if (V3 == null || (d02 = V1.t.d0(V3, "name")) == null) {
                                        d02 = V1.t.d0(j3, "name");
                                    }
                                    String obj4 = E2.e.E0(d02).toString();
                                    rVar.q("tool_choice", obj4.length() != 0 ? obj4 : "auto");
                                    break;
                                }
                                rVar.s("tool_choice");
                                break;
                            default:
                                rVar.s("tool_choice");
                                break;
                        }
                    } else {
                        rVar.s("tool_choice");
                    }
                }
                D1.o r9 = rVar.r("tools");
                D1.n nVar5 = r9 instanceof D1.n ? (D1.n) r9 : null;
                if (nVar5 != null) {
                    ArrayList arrayList = nVar5.f1210d;
                    if (arrayList.size() != 0) {
                        D1.n nVar6 = new D1.n();
                        Iterator it3 = arrayList.iterator();
                        w2.i.d(it3, "iterator(...)");
                        while (it3.hasNext()) {
                            D1.o oVar4 = (D1.o) it3.next();
                            D1.r rVar7 = oVar4 instanceof D1.r ? (D1.r) oVar4 : null;
                            if (rVar7 != null && (V2 = V1.t.V(rVar7, "function")) != null) {
                                D1.o r10 = V2.r("parameters");
                                if (r10 != null && (r10 instanceof D1.r)) {
                                    V2.q("parameters", r10.toString());
                                }
                                nVar6.n(rVar7);
                            }
                        }
                        if (nVar6.f1210d.size() == 0) {
                            rVar.s("tools");
                        } else {
                            rVar.n("tools", nVar6);
                        }
                    }
                }
                oVar = rVar.toString();
                w2.i.d(oVar, "toString(...)");
                HttpURLConnection a3 = d2.v.a(((String) this.f).concat("/api/agent/v3/llm_utils_chat"), oVar, 300000, new d2.r(pVar, this, 1));
                int responseCode = a3.getResponseCode();
                return responseCode < 400 ? new d2.q(responseCode, null, d2.v.b(a3)) : new d2.q(responseCode, a3.getInputStream(), "");
            }
        }
        oVar = str;
        HttpURLConnection a32 = d2.v.a(((String) this.f).concat("/api/agent/v3/llm_utils_chat"), oVar, 300000, new d2.r(pVar, this, 1));
        int responseCode2 = a32.getResponseCode();
        if (responseCode2 < 400) {
        }
    }

    public boolean z(q0.D d3) {
        if (d3.C()) {
            return ((r0) this.f8115e).remove(d3);
        }
        V1.l.M("DepthSortedSet.remove called on an unattached node");
        throw null;
    }

    public /* synthetic */ C1121t(Object obj, int i3, Object obj2) {
        this.f8114d = i3;
        this.f8115e = obj;
        this.f = obj2;
    }

    public C1121t(V1.f fVar, V1.f fVar2, V1.g gVar) {
        this.f8114d = 12;
        this.f8115e = fVar;
        this.f = fVar2;
    }

    public C1121t(q0.D d3, InterfaceC0763F interfaceC0763F) {
        this.f8114d = 24;
        this.f8115e = d3;
        this.f = C0180d.H(interfaceC0763F, V.f1994i);
    }

    public C1121t(C1.b bVar) {
        Object u2;
        long j3;
        long j4;
        String str;
        String str2;
        String str3;
        boolean z3;
        Object u3;
        this.f8114d = 17;
        this.f8115e = bVar;
        this.f = new C0622k();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((ArrayList) bVar.keys("logs/calls/")).iterator();
        while (it.hasNext()) {
            String read = bVar.read((String) it.next());
            if (read != null) {
                try {
                    u2 = i0.c.E(read).j();
                } catch (Throwable th) {
                    u2 = V1.t.u(th);
                }
                D1.r rVar = (D1.r) (u2 instanceof C0595i ? null : u2);
                if (rVar != null) {
                    D1.o r3 = rVar.r("id");
                    String m3 = r3 != null ? r3.m() : null;
                    String str4 = m3 == null ? "" : m3;
                    D1.o r4 = rVar.r("startedAt");
                    long l3 = r4 != null ? r4.l() : 0L;
                    D1.o r5 = rVar.r("providerId");
                    String m4 = r5 != null ? r5.m() : null;
                    String str5 = m4 == null ? "" : m4;
                    D1.o r6 = rVar.r("model");
                    String m5 = r6 != null ? r6.m() : null;
                    String str6 = m5 == null ? "" : m5;
                    D1.o r7 = rVar.r("accountUid");
                    String m6 = r7 != null ? r7.m() : null;
                    String str7 = m6 == null ? "" : m6;
                    D1.o r8 = rVar.r("accountNickname");
                    String m7 = r8 != null ? r8.m() : null;
                    String str8 = m7 == null ? "" : m7;
                    D1.o r9 = rVar.r("streaming");
                    if (r9 != null) {
                        j3 = 0;
                        j4 = l3;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        z3 = r9.b();
                    } else {
                        j3 = 0;
                        j4 = l3;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        z3 = false;
                    }
                    try {
                        D1.o r10 = rVar.r("status");
                        String m8 = r10 != null ? r10.m() : null;
                        u3 = EnumC0542b.valueOf(m8 == null ? "" : m8);
                    } catch (Throwable th2) {
                        u3 = V1.t.u(th2);
                    }
                    EnumC0542b enumC0542b = (EnumC0542b) (u3 instanceof C0595i ? EnumC0542b.f5206e : u3);
                    D1.o r11 = rVar.r("httpStatus");
                    int g2 = r11 != null ? r11.g() : 0;
                    D1.o r12 = rVar.r("promptTokens");
                    long l4 = r12 != null ? r12.l() : j3;
                    D1.o r13 = rVar.r("completionTokens");
                    long l5 = r13 != null ? r13.l() : j3;
                    D1.o r14 = rVar.r("totalTokens");
                    long l6 = r14 != null ? r14.l() : j3;
                    D1.o r15 = rVar.r("durationMillis");
                    j3 = r15 != null ? r15.l() : j3;
                    D1.o r16 = rVar.r("error");
                    String m9 = r16 != null ? r16.m() : null;
                    String str9 = m9 == null ? "" : m9;
                    D1.o r17 = rVar.r("requestBody");
                    String m10 = r17 != null ? r17.m() : null;
                    String str10 = m10 == null ? "" : m10;
                    D1.o r18 = rVar.r("responseBody");
                    String m11 = r18 != null ? r18.m() : null;
                    arrayList.add(new C0541a(str4, j4, str5, str, str2, str3, z3, enumC0542b, g2, l4, l5, l6, j3, str9, str10, m11 == null ? "" : m11));
                }
            }
        }
        if (arrayList.size() > 1) {
            AbstractC0629r.e0(arrayList, new F1.k(3));
        }
        ((C0622k) this.f).addAll(AbstractC0624m.u0(arrayList, 100));
    }

    public C1121t(View view) {
        this.f8114d = 0;
        this.f8115e = view;
        this.f = V1.p.F(new U(5, this));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1121t(E.v vVar) {
        this(20);
        this.f8114d = 20;
        this.f = C0180d.H(vVar, V.f1994i);
        C0180d.H(vVar, V.f1994i);
    }

    public C1121t(int i3) {
        this.f8114d = i3;
        switch (i3) {
            case 5:
                this.f8115e = new B1.k(22);
                this.f = new D0.b();
                break;
            case 7:
                break;
            case 14:
                this.f8115e = "https://loomyad.xunfei.cn";
                this.f = "0.9.38";
                break;
            case AbstractC0931c.f7035g /* 15 */:
                this.f8115e = "";
                this.f = new StringBuilder();
                break;
            case 20:
                this.f8115e = C0180d.H(Boolean.FALSE, V.f1994i);
                break;
            case 22:
                this.f = V1.p.F(C0912n.f);
                this.f8115e = new r0(new e0(1));
                break;
            case 23:
                this.f8115e = new C1121t(22);
                this.f = new C1121t(22);
                break;
            case 26:
                this.f8115e = new I.d(new q0.D[16]);
                break;
            case 27:
                this.f8115e = new Y0.f(this);
                break;
            case 29:
                this.f8115e = new I.d(new Reference[16]);
                this.f = new ReferenceQueue();
                break;
            default:
                this.f8115e = new LinkedHashMap();
                this.f = new LinkedHashMap();
                break;
        }
    }

    public C1121t(E.r rVar) {
        this.f8114d = 3;
        this.f = rVar;
        this.f8115e = new E.q(rVar);
    }

    public C1121t(Matcher matcher, String str) {
        this.f8114d = 6;
        w2.i.e(str, "input");
        this.f8115e = matcher;
        this.f = str;
    }

    public C1121t(C1.b bVar, byte b3) {
        this.f8114d = 21;
        this.f8115e = bVar;
        this.f = androidx.compose.foundation.gestures.a.f4271b;
    }

    public C1121t(float[] fArr) {
        this.f8114d = 28;
        this.f8115e = fArr;
        this.f = new int[2];
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1121t(r0.E e3) {
        this(27);
        this.f8114d = 27;
        this.f = e3;
    }
}
