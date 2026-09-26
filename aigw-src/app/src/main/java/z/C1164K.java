package z;

import G.C0180d;
import G.C0191i0;
import G.V;
import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import android.view.ActionMode;
import g0.C0551b;
import g0.InterfaceC0550a;
import j2.AbstractC0625n;
import java.util.ArrayList;
import java.util.List;
import o0.InterfaceC0796p;
import r.AbstractC0931c;
import r0.C0966g;
import r0.C0988r0;
import r0.InterfaceC0967g0;
import r0.P0;
import r0.Q0;
import t0.C1020a;
import v.C1060w;
import v.U;
import v.r0;
import v.t0;
import v1.C1080o;
import x.AbstractC1099D;
import x.AbstractC1124w;
import z0.C1199A;
import z0.C1200a;
import z0.C1202c;
import z0.C1203d;
import z0.C1205f;

/* renamed from: z.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1164K {

    /* renamed from: a, reason: collision with root package name */
    public final t0 f8324a;

    /* renamed from: b, reason: collision with root package name */
    public F0.s f8325b = v.Q.f7614c;

    /* renamed from: c, reason: collision with root package name */
    public w2.j f8326c = C1154A.f8295h;

    /* renamed from: d, reason: collision with root package name */
    public U f8327d;

    /* renamed from: e, reason: collision with root package name */
    public final C0191i0 f8328e;
    public InterfaceC0967g0 f;

    /* renamed from: g, reason: collision with root package name */
    public P0 f8329g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0550a f8330h;

    /* renamed from: i, reason: collision with root package name */
    public X.p f8331i;

    /* renamed from: j, reason: collision with root package name */
    public final C0191i0 f8332j;

    /* renamed from: k, reason: collision with root package name */
    public final C0191i0 f8333k;

    /* renamed from: l, reason: collision with root package name */
    public long f8334l;

    /* renamed from: m, reason: collision with root package name */
    public Integer f8335m;

    /* renamed from: n, reason: collision with root package name */
    public long f8336n;

    /* renamed from: o, reason: collision with root package name */
    public final C0191i0 f8337o;

    /* renamed from: p, reason: collision with root package name */
    public final C0191i0 f8338p;

    /* renamed from: q, reason: collision with root package name */
    public int f8339q;

    /* renamed from: r, reason: collision with root package name */
    public F0.y f8340r;

    /* renamed from: s, reason: collision with root package name */
    public X.u f8341s;

    /* renamed from: t, reason: collision with root package name */
    public final C1162I f8342t;

    /* renamed from: u, reason: collision with root package name */
    public final C0988r0 f8343u;

    public C1164K(t0 t0Var) {
        this.f8324a = t0Var;
        F0.y yVar = new F0.y((String) null, 0L, 7);
        V v3 = V.f1994i;
        this.f8328e = C0180d.H(yVar, v3);
        Boolean bool = Boolean.TRUE;
        this.f8332j = C0180d.H(bool, v3);
        this.f8333k = C0180d.H(bool, v3);
        this.f8334l = 0L;
        this.f8336n = 0L;
        this.f8337o = C0180d.H(null, v3);
        this.f8338p = C0180d.H(null, v3);
        this.f8339q = -1;
        this.f8340r = new F0.y((String) null, 0L, 7);
        this.f8342t = new C1162I(this, 1);
        this.f8343u = new C0988r0(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x012c, code lost:
    
        if (r6.f8389b == r2.f8389b) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0155, code lost:
    
        r7 = ((z0.E) r4.f1715e).f8467a.f8458a.f8502a;
        r3 = (z.C1186n) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0161, code lost:
    
        if (r3 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0167, code lost:
    
        if (r7.length() != 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x016b, code lost:
    
        r7 = ((z0.E) r4.f1715e).f8467a.f8458a.f8502a;
        r8 = r7.length();
        r10 = r14.f3881b;
        r11 = r4.f1712b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x017e, code lost:
    
        if (r11 != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0180, code lost:
    
        r3 = v.Q.m(r7, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0185, code lost:
    
        if (r10 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0187, code lost:
    
        r2 = z.C1186n.a(r5, x.AbstractC1099D.f(r6, r4, r3), null, true, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0193, code lost:
    
        r2 = z.C1186n.a(r5, null, x.AbstractC1099D.f(r2, r4, r3), false, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01a2, code lost:
    
        if (r11 != r8) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01a4, code lost:
    
        r3 = v.Q.p(r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01a8, code lost:
    
        if (r10 == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01aa, code lost:
    
        r2 = z.C1186n.a(r5, x.AbstractC1099D.f(r6, r4, r3), null, false, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01b3, code lost:
    
        r2 = z.C1186n.a(r5, null, x.AbstractC1099D.f(r2, r4, r3), true, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01be, code lost:
    
        if (r3.f8393c != true) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01c0, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01c5, code lost:
    
        if ((r10 ^ r3) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01c7, code lost:
    
        r7 = v.Q.p(r7, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01d0, code lost:
    
        if (r10 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01d2, code lost:
    
        r2 = z.C1186n.a(r5, x.AbstractC1099D.f(r6, r4, r7), null, r3, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01dc, code lost:
    
        r2 = z.C1186n.a(r5, null, x.AbstractC1099D.f(r2, r4, r7), r3, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01cc, code lost:
    
        r7 = v.Q.m(r7, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01c2, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0151, code lost:
    
        if (((z0.E) r4.f1715e).f8467a.f8458a.f8502a.length() != (r7 ? r2 : r6).f8389b) goto L108;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2, types: [long] */
    /* JADX WARN: Type inference failed for: r27v4 */
    /* JADX WARN: Type inference failed for: r27v5 */
    /* JADX WARN: Type inference failed for: r4v12, types: [v2.c, w2.j] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long a(C1164K c1164k, F0.y yVar, long j3, boolean z3, boolean z4, F0.G g2, boolean z5) {
        r0 d3;
        boolean z6;
        long j4;
        int i3;
        ?? r27;
        long j5;
        C1186n c1186n;
        int i4;
        C1186n c1186n2;
        boolean z7;
        InterfaceC0550a interfaceC0550a;
        C1185m d4;
        C1185m c1185m;
        U u2 = c1164k.f8327d;
        if (u2 == null || (d3 = u2.d()) == null) {
            return z0.G.f8476b;
        }
        F0.s sVar = c1164k.f8325b;
        long j6 = yVar.f1741b;
        int i5 = z0.G.f8477c;
        int b3 = sVar.b((int) (j6 >> 32));
        F0.s sVar2 = c1164k.f8325b;
        long j7 = yVar.f1741b;
        long b4 = AbstractC1124w.b(b3, sVar2.b((int) (j7 & 4294967295L)));
        int b5 = d3.b(j3, false);
        int i6 = (z4 || z3) ? b5 : (int) (b4 >> 32);
        if (!z4 || z3) {
            z6 = 32;
            j4 = j7;
            i3 = b5;
        } else {
            z6 = 32;
            j4 = j7;
            i3 = (int) (b4 & 4294967295L);
        }
        X.u uVar = c1164k.f8341s;
        int i7 = -1;
        if (z3 || uVar == null) {
            r27 = z6;
        } else {
            boolean z8 = z6;
            int i8 = c1164k.f8339q;
            r27 = z8;
            if (i8 != -1) {
                i7 = i8;
                r27 = z8;
            }
        }
        z0.E e3 = d3.f7851a;
        if (z3) {
            i4 = b5;
            j5 = 4294967295L;
            c1186n = null;
        } else {
            j5 = 4294967295L;
            int i9 = (int) (b4 >> r27);
            int i10 = (int) (b4 & 4294967295L);
            i4 = b5;
            c1186n = new C1186n(new C1185m(AbstractC1124w.f(e3, i9), i9, 1L), new C1185m(AbstractC1124w.f(e3, i10), i10, 1L), z0.G.f(b4));
        }
        X.u uVar2 = new X.u(z4, c1186n, new F0.l(i6, i3, i7, e3));
        Object obj = uVar2.f3882c;
        Object obj2 = uVar2.f3883d;
        if (c1186n != null && uVar != null && z4 == uVar.f3881b) {
            F0.l lVar = (F0.l) uVar.f3883d;
            if (i6 == lVar.f1712b && i3 == lVar.f1713c) {
                return j4;
            }
        }
        c1164k.f8341s = uVar2;
        c1164k.f8339q = i4;
        switch (g2.f1675a) {
            case AbstractC0931c.f7035g /* 15 */:
                F0.l lVar2 = (F0.l) obj2;
                c1186n2 = new C1186n(lVar2.a(lVar2.f1712b), lVar2.a(lVar2.f1713c), uVar2.c() == 1);
                break;
            case 16:
                c1186n2 = AbstractC1099D.b(uVar2, C1187o.f8395c);
                break;
            case 17:
                c1186n2 = AbstractC1099D.b(uVar2, C1187o.f8394b);
                break;
            default:
                c1186n2 = (C1186n) obj;
                if (c1186n2 != null) {
                    F0.l lVar3 = (F0.l) obj2;
                    boolean z9 = uVar2.f3881b;
                    C1185m c1185m2 = c1186n2.f8392b;
                    C1185m c1185m3 = c1186n2.f8391a;
                    if (z9) {
                        d4 = AbstractC1099D.d(uVar2, lVar3, c1185m3);
                        c1185m = c1185m2;
                        c1185m2 = c1185m3;
                        c1185m3 = d4;
                    } else {
                        d4 = AbstractC1099D.d(uVar2, lVar3, c1185m2);
                        c1185m = d4;
                    }
                    if (!w2.i.a(d4, c1185m2)) {
                        C1186n c1186n3 = new C1186n(c1185m3, c1185m, uVar2.c() == 1 || (uVar2.c() == 3 && c1185m3.f8389b > c1185m.f8389b));
                        C1185m c1185m4 = c1186n3.f8392b;
                        C1185m c1185m5 = c1186n3.f8391a;
                        F0.l lVar4 = (F0.l) obj2;
                        if (c1185m5.f8390c != c1185m4.f8390c) {
                            boolean z10 = c1186n3.f8393c;
                            if ((z10 ? c1185m5 : c1185m4).f8389b == 0) {
                                break;
                            }
                            c1186n2 = c1186n3;
                            break;
                        } else {
                            break;
                        }
                    }
                } else {
                    c1186n2 = AbstractC1099D.b(uVar2, C1187o.f8395c);
                    break;
                }
                break;
        }
        long b6 = AbstractC1124w.b(c1164k.f8325b.a(c1186n2.f8391a.f8389b), c1164k.f8325b.a(c1186n2.f8392b.f8389b));
        long j8 = j4;
        if (z0.G.a(b6, j8)) {
            return j8;
        }
        boolean z11 = z0.G.f(b6) != z0.G.f(j8) && z0.G.a(AbstractC1124w.b((int) (b6 & j5), (int) (b6 >> r27)), j8);
        boolean z12 = z0.G.b(b6) && z0.G.b(j8);
        C1205f c1205f = yVar.f1740a;
        if (z5 && c1205f.f8502a.length() > 0 && !z11 && !z12 && (interfaceC0550a = c1164k.f8330h) != null) {
            ((C0551b) interfaceC0550a).a();
        }
        c1164k.f8326c.l(c(c1205f, b6));
        if (!z5) {
            c1164k.p(!z0.G.b(b6));
        }
        U u3 = c1164k.f8327d;
        if (u3 != null) {
            u3.f7633q.setValue(Boolean.valueOf(z5));
        }
        U u4 = c1164k.f8327d;
        if (u4 != null) {
            u4.f7629m.setValue(Boolean.valueOf(!z0.G.b(b6) && AbstractC1124w.g(c1164k, true)));
        }
        U u5 = c1164k.f8327d;
        if (u5 == null) {
            z7 = false;
        } else {
            z7 = false;
            u5.f7630n.setValue(Boolean.valueOf(!z0.G.b(b6) && AbstractC1124w.g(c1164k, false)));
        }
        U u6 = c1164k.f8327d;
        if (u6 == null) {
            return b6;
        }
        u6.f7631o.setValue(Boolean.valueOf((z0.G.b(b6) && AbstractC1124w.g(c1164k, true)) ? true : z7));
        return b6;
    }

    public static F0.y c(C1205f c1205f, long j3) {
        return new F0.y(c1205f, j3, (z0.G) null);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [v2.c, w2.j] */
    public final void b(boolean z3) {
        if (z0.G.b(j().f1741b)) {
            return;
        }
        InterfaceC0967g0 interfaceC0967g0 = this.f;
        if (interfaceC0967g0 != null) {
            ((C0966g) interfaceC0967g0).a(a.a.P(j()));
        }
        if (z3) {
            int d3 = z0.G.d(j().f1741b);
            this.f8326c.l(c(j().f1740a, AbstractC1124w.b(d3, d3)));
            n(v.J.f7600d);
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [v2.c, w2.j] */
    public final void d() {
        if (z0.G.b(j().f1741b)) {
            return;
        }
        InterfaceC0967g0 interfaceC0967g0 = this.f;
        if (interfaceC0967g0 != null) {
            ((C0966g) interfaceC0967g0).a(a.a.P(j()));
        }
        C1205f R2 = a.a.R(j(), j().f1740a.f8502a.length());
        C1205f Q2 = a.a.Q(j(), j().f1740a.f8502a.length());
        C1202c c1202c = new C1202c(R2);
        c1202c.b(Q2);
        C1205f c3 = c1202c.c();
        int e3 = z0.G.e(j().f1741b);
        this.f8326c.l(c(c3, AbstractC1124w.b(e3, e3)));
        n(v.J.f7600d);
        this.f8324a.f7874e = true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [v2.c, w2.j] */
    public final void e(Y.c cVar) {
        if (!z0.G.b(j().f1741b)) {
            U u2 = this.f8327d;
            r0 d3 = u2 != null ? u2.d() : null;
            int d4 = (cVar == null || d3 == null) ? z0.G.d(j().f1741b) : this.f8325b.a(d3.b(cVar.f3960a, true));
            this.f8326c.l(F0.y.a(j(), null, AbstractC1124w.b(d4, d4), 5));
        }
        n((cVar == null || j().f1740a.f8502a.length() <= 0) ? v.J.f7600d : v.J.f);
        p(false);
    }

    public final void f(boolean z3) {
        X.p pVar;
        U u2 = this.f8327d;
        if (u2 != null && !u2.b() && (pVar = this.f8331i) != null) {
            pVar.a(X.i.f3855i);
        }
        this.f8340r = j();
        p(z3);
        n(v.J.f7601e);
    }

    public final Y.c g() {
        return (Y.c) this.f8338p.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.f8333k.getValue()).booleanValue();
    }

    public final long i(boolean z3) {
        r0 d3;
        long j3;
        U u2 = this.f8327d;
        if (u2 == null || (d3 = u2.d()) == null) {
            return 9205357640488583168L;
        }
        z0.E e3 = d3.f7851a;
        U u3 = this.f8327d;
        C1205f c1205f = u3 != null ? u3.f7618a.f7683a : null;
        if (c1205f == null) {
            return 9205357640488583168L;
        }
        if (!w2.i.a(c1205f.f8502a, e3.f8467a.f8458a.f8502a)) {
            return 9205357640488583168L;
        }
        F0.y j4 = j();
        if (z3) {
            long j5 = j4.f1741b;
            int i3 = z0.G.f8477c;
            j3 = j5 >> 32;
        } else {
            long j6 = j4.f1741b;
            int i4 = z0.G.f8477c;
            j3 = j6 & 4294967295L;
        }
        int b3 = this.f8325b.b((int) j3);
        boolean f = z0.G.f(j().f1741b);
        int e4 = e3.e(b3);
        z0.m mVar = e3.f8468b;
        if (e4 >= mVar.f) {
            return 9205357640488583168L;
        }
        boolean z4 = e3.a(((!z3 || f) && (z3 || !f)) ? Math.max(b3 + (-1), 0) : b3) == e3.i(b3);
        mVar.i(b3);
        int length = ((C1205f) mVar.f8518a.f51a).f8502a.length();
        ArrayList arrayList = mVar.f8524h;
        z0.o oVar = (z0.o) arrayList.get(b3 == length ? AbstractC0625n.Z(arrayList) : AbstractC1099D.g(b3, arrayList));
        C1200a c1200a = oVar.f8526a;
        int b4 = oVar.b(b3);
        A0.G g2 = c1200a.f8488d;
        float h3 = z4 ? g2.h(b4, false) : g2.i(b4, false);
        long j7 = e3.f8469c;
        return V1.p.c(y2.a.x(h3, 0.0f, (int) (j7 >> 32)), y2.a.x(mVar.b(e4), 0.0f, (int) (j7 & 4294967295L)));
    }

    public final F0.y j() {
        return (F0.y) this.f8328e.getValue();
    }

    public final void k() {
        P0 p02 = this.f8329g;
        if ((p02 != null ? ((r0.V) p02).f7247d : 0) != 1 || p02 == null) {
            return;
        }
        r0.V v3 = (r0.V) p02;
        v3.f7247d = 2;
        ActionMode actionMode = v3.f7245b;
        if (actionMode != null) {
            actionMode.finish();
        }
        v3.f7245b = null;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [v2.c, w2.j] */
    public final void l() {
        byte b3;
        int i3;
        Spanned spanned;
        byte b4 = 2;
        byte b5 = 1;
        InterfaceC0967g0 interfaceC0967g0 = this.f;
        if (interfaceC0967g0 != null) {
            ClipData primaryClip = ((C0966g) interfaceC0967g0).f7297a.getPrimaryClip();
            C1205f c1205f = null;
            if (primaryClip == null || primaryClip.getItemCount() <= 0) {
                c1205f = null;
            } else {
                int i4 = 0;
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                CharSequence text = itemAt != null ? itemAt.getText() : null;
                if (text != null) {
                    if (text instanceof Spanned) {
                        Spanned spanned2 = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned2.getSpans(0, text.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        w2.i.e(annotationArr, "<this>");
                        int length = annotationArr.length - 1;
                        if (length >= 0) {
                            int i5 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i5];
                                if (w2.i.a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned2.getSpanStart(annotation);
                                    int spanEnd = spanned2.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    Parcel obtain = Parcel.obtain();
                                    byte[] decode = Base64.decode(value, i4);
                                    obtain.unmarshall(decode, i4, decode.length);
                                    obtain.setDataPosition(i4);
                                    long j3 = Z.u.f4115g;
                                    long j4 = j3;
                                    long j5 = L0.m.f2757c;
                                    long j6 = j5;
                                    E0.k kVar = null;
                                    E0.i iVar = null;
                                    E0.j jVar = null;
                                    String str = null;
                                    K0.a aVar = null;
                                    K0.n nVar = null;
                                    K0.j jVar2 = null;
                                    Z.M m3 = null;
                                    while (obtain.dataAvail() > b5) {
                                        byte readByte = obtain.readByte();
                                        if (readByte != b5) {
                                            i3 = i4;
                                            spanned = spanned2;
                                            if (readByte != b4) {
                                                int i6 = 3;
                                                if (readByte != 3) {
                                                    if (readByte == 4) {
                                                        b5 = 1;
                                                        if (obtain.dataAvail() >= 1) {
                                                            byte readByte2 = obtain.readByte();
                                                            iVar = new E0.i((readByte2 != 0 && readByte2 == 1) ? 1 : i3);
                                                            i4 = i3;
                                                            spanned2 = spanned;
                                                            b4 = 2;
                                                        }
                                                    } else if (readByte != 5) {
                                                        if (readByte == 6) {
                                                            str = obtain.readString();
                                                        } else if (readByte == 7) {
                                                            if (obtain.dataAvail() >= 5) {
                                                                byte readByte3 = obtain.readByte();
                                                                long j7 = readByte3 == 1 ? 4294967296L : readByte3 == 2 ? 8589934592L : 0L;
                                                                j6 = L0.n.a(j7, 0L) ? L0.m.f2757c : i0.c.C(obtain.readFloat(), j7);
                                                            }
                                                        } else if (readByte == 8) {
                                                            if (obtain.dataAvail() >= 4) {
                                                                aVar = new K0.a(obtain.readFloat());
                                                            }
                                                        } else if (readByte == 9) {
                                                            if (obtain.dataAvail() >= 8) {
                                                                nVar = new K0.n(obtain.readFloat(), obtain.readFloat());
                                                            }
                                                        } else if (readByte != 10) {
                                                            if (readByte != 11) {
                                                                b3 = 2;
                                                                if (readByte == 12) {
                                                                    if (obtain.dataAvail() < 20) {
                                                                        break;
                                                                    }
                                                                    long readLong = obtain.readLong();
                                                                    int i7 = Z.u.f4116h;
                                                                    i4 = i3;
                                                                    spanned2 = spanned;
                                                                    b4 = 2;
                                                                    m3 = new Z.M(obtain.readFloat(), readLong, V1.p.c(obtain.readFloat(), obtain.readFloat()));
                                                                    b5 = 1;
                                                                }
                                                            } else if (obtain.dataAvail() >= 4) {
                                                                int readInt = obtain.readInt();
                                                                b3 = 2;
                                                                int i8 = (readInt & 2) != 0 ? 1 : i3;
                                                                int i9 = (readInt & 1) != 0 ? 1 : i3;
                                                                K0.j jVar3 = K0.j.f2622d;
                                                                K0.j jVar4 = K0.j.f2621c;
                                                                if (i8 == 0 || i9 == 0) {
                                                                    jVar2 = i8 != 0 ? jVar3 : i9 != 0 ? jVar4 : K0.j.f2620b;
                                                                } else {
                                                                    List a02 = AbstractC0625n.a0(jVar3, jVar4);
                                                                    Integer valueOf = Integer.valueOf(i3);
                                                                    int size = a02.size();
                                                                    for (int i10 = i3; i10 < size; i10++) {
                                                                        valueOf = Integer.valueOf(valueOf.intValue() | ((K0.j) a02.get(i10)).f2623a);
                                                                    }
                                                                    jVar2 = new K0.j(valueOf.intValue());
                                                                }
                                                            }
                                                            i4 = i3;
                                                            spanned2 = spanned;
                                                            b4 = b3;
                                                            b5 = 1;
                                                        } else if (obtain.dataAvail() >= 8) {
                                                            j4 = obtain.readLong();
                                                            int i11 = Z.u.f4116h;
                                                        }
                                                        i4 = i3;
                                                        spanned2 = spanned;
                                                        b4 = 2;
                                                        b5 = 1;
                                                    } else if (obtain.dataAvail() >= 1) {
                                                        byte readByte4 = obtain.readByte();
                                                        if (readByte4 != 0) {
                                                            if (readByte4 == 1) {
                                                                i6 = 1;
                                                            } else if (readByte4 != 3) {
                                                                if (readByte4 == 2) {
                                                                    i6 = 2;
                                                                }
                                                            }
                                                            jVar = new E0.j(i6);
                                                            i4 = i3;
                                                            spanned2 = spanned;
                                                            b4 = 2;
                                                            b5 = 1;
                                                        }
                                                        i6 = i3;
                                                        jVar = new E0.j(i6);
                                                        i4 = i3;
                                                        spanned2 = spanned;
                                                        b4 = 2;
                                                        b5 = 1;
                                                    }
                                                    b3 = 2;
                                                    break;
                                                }
                                                if (obtain.dataAvail() < 4) {
                                                    b3 = 2;
                                                    break;
                                                }
                                                kVar = new E0.k(obtain.readInt());
                                                i4 = i3;
                                                spanned2 = spanned;
                                                b4 = 2;
                                                b5 = 1;
                                            } else {
                                                if (obtain.dataAvail() < 5) {
                                                    b3 = b4;
                                                    break;
                                                }
                                                byte readByte5 = obtain.readByte();
                                                long j8 = readByte5 == b5 ? 4294967296L : readByte5 == b4 ? 8589934592L : 0L;
                                                j5 = L0.n.a(j8, 0L) ? L0.m.f2757c : i0.c.C(obtain.readFloat(), j8);
                                                i4 = i3;
                                                spanned2 = spanned;
                                                b4 = 2;
                                                b5 = 1;
                                            }
                                        } else {
                                            if (obtain.dataAvail() < 8) {
                                                break;
                                            }
                                            j3 = obtain.readLong();
                                            int i12 = Z.u.f4116h;
                                        }
                                    }
                                    b3 = b4;
                                    i3 = i4;
                                    spanned = spanned2;
                                    arrayList.add(new C1203d(spanStart, spanEnd, new C1199A(j3, j5, kVar, iVar, jVar, (E0.p) null, str, j6, aVar, nVar, (G0.b) null, j4, jVar2, m3, 49152)));
                                } else {
                                    b3 = b4;
                                    i3 = i4;
                                    spanned = spanned2;
                                }
                                if (i5 == length) {
                                    break;
                                }
                                i5++;
                                i4 = i3;
                                spanned2 = spanned;
                                b4 = b3;
                                b5 = 1;
                            }
                        }
                        c1205f = new C1205f(text.toString(), arrayList, 4);
                    } else {
                        c1205f = new C1205f(text.toString(), null, 6);
                    }
                }
            }
            if (c1205f == null) {
                return;
            }
            C1202c c1202c = new C1202c(a.a.R(j(), j().f1740a.f8502a.length()));
            c1202c.b(c1205f);
            C1205f c3 = c1202c.c();
            C1205f Q2 = a.a.Q(j(), j().f1740a.f8502a.length());
            C1202c c1202c2 = new C1202c(c3);
            c1202c2.b(Q2);
            C1205f c4 = c1202c2.c();
            int length2 = c1205f.f8502a.length() + z0.G.e(j().f1741b);
            this.f8326c.l(c(c4, AbstractC1124w.b(length2, length2)));
            n(v.J.f7600d);
            this.f8324a.f7874e = true;
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [v2.c, w2.j] */
    public final void m() {
        F0.y c3 = c(j().f1740a, AbstractC1124w.b(0, j().f1740a.f8502a.length()));
        this.f8326c.l(c3);
        this.f8340r = F0.y.a(this.f8340r, null, c3.f1741b, 5);
        f(true);
    }

    public final void n(v.J j3) {
        U u2 = this.f8327d;
        if (u2 != null) {
            if (u2.a() == j3) {
                u2 = null;
            }
            if (u2 != null) {
                u2.f7627k.setValue(j3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        C1060w c1060w;
        P0 p02;
        P0 p03;
        Y.d dVar;
        ActionMode actionMode;
        float f;
        InterfaceC0796p c3;
        InterfaceC0796p c4;
        InterfaceC0796p c5;
        InterfaceC0796p c6;
        InterfaceC0967g0 interfaceC0967g0;
        if (!h()) {
            return;
        }
        U u2 = this.f8327d;
        if (u2 != null && !((Boolean) u2.f7633q.getValue()).booleanValue()) {
            return;
        }
        C1060w c1060w2 = !z0.G.b(j().f1741b) ? new C1060w(this, 4) : null;
        boolean b3 = z0.G.b(j().f1741b);
        C0191i0 c0191i0 = this.f8332j;
        C1060w c1060w3 = (b3 || !((Boolean) c0191i0.getValue()).booleanValue()) ? null : new C1060w(this, 5);
        if (((Boolean) c0191i0.getValue()).booleanValue() && (interfaceC0967g0 = this.f) != null) {
            ClipDescription primaryClipDescription = ((C0966g) interfaceC0967g0).f7297a.getPrimaryClipDescription();
            if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                c1060w = new C1060w(this, 6);
                C1060w c1060w4 = z0.G.c(j().f1741b) == j().f1740a.f8502a.length() ? new C1060w(this, 7) : null;
                p02 = this.f8329g;
                if (p02 != null) {
                    return;
                }
                U u3 = this.f8327d;
                if (u3 != null) {
                    U u4 = u3.f7632p ? null : u3;
                    if (u4 != null) {
                        int b4 = this.f8325b.b((int) (j().f1741b >> 32));
                        int b5 = this.f8325b.b((int) (j().f1741b & 4294967295L));
                        U u5 = this.f8327d;
                        long j3 = 0;
                        long H3 = (u5 == null || (c6 = u5.c()) == null) ? 0L : c6.H(i(true));
                        U u6 = this.f8327d;
                        if (u6 != null && (c5 = u6.c()) != null) {
                            j3 = c5.H(i(false));
                        }
                        U u7 = this.f8327d;
                        float f3 = 0.0f;
                        if (u7 == null || (c4 = u7.c()) == null) {
                            p03 = p02;
                            f = 0.0f;
                        } else {
                            r0 d3 = u4.d();
                            p03 = p02;
                            f = Y.c.e(c4.H(V1.p.c(0.0f, d3 != null ? d3.f7851a.c(b4).f3963b : 0.0f)));
                        }
                        U u8 = this.f8327d;
                        if (u8 != null && (c3 = u8.c()) != null) {
                            r0 d4 = u4.d();
                            f3 = Y.c.e(c3.H(V1.p.c(0.0f, d4 != null ? d4.f7851a.c(b5).f3963b : 0.0f)));
                        }
                        dVar = new Y.d(Math.min(Y.c.d(H3), Y.c.d(j3)), Math.min(f, f3), Math.max(Y.c.d(H3), Y.c.d(j3)), (u4.f7618a.f7688g.a() * 25) + Math.max(Y.c.e(H3), Y.c.e(j3)));
                        r0.V v3 = (r0.V) p03;
                        C1080o c1080o = v3.f7246c;
                        c1080o.f7928b = dVar;
                        c1080o.f7929c = c1060w2;
                        c1080o.f7931e = c1060w3;
                        c1080o.f7930d = c1060w;
                        c1080o.f = c1060w4;
                        actionMode = v3.f7245b;
                        if (actionMode == null) {
                            actionMode.invalidate();
                            return;
                        } else {
                            v3.f7247d = 1;
                            v3.f7245b = Q0.f7217a.b(v3.f7244a, new C1020a(c1080o), 1);
                            return;
                        }
                    }
                }
                p03 = p02;
                dVar = Y.d.f3961e;
                r0.V v32 = (r0.V) p03;
                C1080o c1080o2 = v32.f7246c;
                c1080o2.f7928b = dVar;
                c1080o2.f7929c = c1060w2;
                c1080o2.f7931e = c1060w3;
                c1080o2.f7930d = c1060w;
                c1080o2.f = c1060w4;
                actionMode = v32.f7245b;
                if (actionMode == null) {
                }
            }
        }
        c1060w = null;
        if (z0.G.c(j().f1741b) == j().f1740a.f8502a.length()) {
        }
        p02 = this.f8329g;
        if (p02 != null) {
        }
    }

    public final void p(boolean z3) {
        U u2 = this.f8327d;
        if (u2 != null) {
            u2.f7628l.setValue(Boolean.valueOf(z3));
        }
        if (z3) {
            o();
        } else {
            k();
        }
    }
}
