package H0;

import A0.t;
import B1.m;
import E0.p;
import E0.r;
import G.R0;
import K0.n;
import K0.o;
import Z.AbstractC0345p;
import Z.AbstractC0346q;
import Z.J;
import Z.M;
import Z.P;
import Z.u;
import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import b0.AbstractC0404e;
import b1.C0414i;
import b1.x;
import i2.C0593g;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import x.C1121t;
import z0.AbstractC1206g;
import z0.C1199A;
import z0.C1203d;
import z0.H;
import z0.q;
import z0.v;

/* loaded from: classes.dex */
public final class d implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f2328a;

    /* renamed from: b, reason: collision with root package name */
    public final H f2329b;

    /* renamed from: c, reason: collision with root package name */
    public final List f2330c;

    /* renamed from: d, reason: collision with root package name */
    public final List f2331d;

    /* renamed from: e, reason: collision with root package name */
    public final E0.d f2332e;
    public final L0.b f;

    /* renamed from: g, reason: collision with root package name */
    public final e f2333g;

    /* renamed from: h, reason: collision with root package name */
    public final CharSequence f2334h;

    /* renamed from: i, reason: collision with root package name */
    public final t f2335i;

    /* renamed from: j, reason: collision with root package name */
    public m f2336j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f2337k;

    /* renamed from: l, reason: collision with root package name */
    public final int f2338l;

    /* JADX WARN: Code restructure failed: missing block: B:163:0x0484, code lost:
    
        if (i0.c.z(r4.f8481b.f8537c) == false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x0099, code lost:
    
        if (r11 == 1) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0938  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0966  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02ec  */
    /* JADX WARN: Type inference failed for: r0v15, types: [android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v0, types: [H0.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31, types: [z0.A] */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(String str, H h3, List list, List list2, E0.d dVar, L0.b bVar) {
        Locale locale;
        int i3;
        int i4;
        C1199A c1199a;
        boolean a3;
        p pVar;
        r b3;
        Typeface typeface;
        G0.b bVar2;
        String str2;
        n nVar;
        long j3;
        C1199A c1199a2;
        ?? r3;
        ?? r02;
        H h4;
        List list3;
        boolean z3;
        String str3;
        float f;
        Throwable th;
        CharSequence charSequence;
        v vVar;
        float Z2;
        int length;
        o oVar;
        Object obj;
        ArrayList arrayList;
        int size;
        int i5;
        ArrayList arrayList2;
        C1199A c1199a3;
        L0.b bVar3;
        int size2;
        boolean z4;
        int i6;
        d dVar2;
        int i7;
        L0.b bVar4;
        int i8;
        int i9;
        int i10;
        z0.t tVar;
        CharSequence charSequence2;
        CharSequence charSequence3;
        x xVar;
        int i11;
        b1.v[] vVarArr;
        G0.b bVar5;
        ?? obj2 = new Object();
        obj2.f2328a = str;
        obj2.f2329b = h3;
        obj2.f2330c = list;
        obj2.f2331d = list2;
        obj2.f2332e = dVar;
        obj2.f = bVar;
        float a4 = bVar.a();
        e eVar = new e(1);
        ((TextPaint) eVar).density = a4;
        eVar.f2340b = K0.j.f2620b;
        eVar.f2341c = 3;
        eVar.f2342d = M.f4074d;
        obj2.f2333g = eVar;
        v vVar2 = h3.f8482c;
        C1.b bVar6 = i.f2350a;
        C1.b bVar7 = i.f2350a;
        R0 r03 = (R0) bVar7.f285e;
        if (r03 == null) {
            if (C0414i.c()) {
                r03 = bVar7.t();
                bVar7.f285e = r03;
            } else {
                r03 = j.f2351a;
            }
        }
        obj2.f2337k = ((Boolean) r03.getValue()).booleanValue();
        int i12 = h3.f8481b.f8536b;
        G0.b bVar8 = h3.f8480a.f8446k;
        if (i12 != 4) {
            if (i12 != 5) {
                if (i12 == 1) {
                    i3 = 0;
                } else if (i12 == 2) {
                    i3 = 1;
                } else {
                    if (i12 != 3 && i12 != Integer.MIN_VALUE) {
                        throw new IllegalStateException("Invalid TextDirection.");
                    }
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((bVar8 == null || (locale = ((G0.a) bVar8.f2198d.get(0)).f2197a) == null) ? Locale.getDefault() : locale);
                    if (layoutDirectionFromLocale != 0) {
                    }
                }
                obj2.f2338l = i3;
                c cVar = new c(obj2);
                K0.p pVar2 = h3.f8481b.f8542i;
                pVar2 = pVar2 == null ? K0.p.f2632c : pVar2;
                eVar.setFlags(pVar2.f2635b ? eVar.getFlags() | 128 : eVar.getFlags() & (-129));
                i4 = pVar2.f2634a;
                if (i4 == 1) {
                    eVar.setFlags(eVar.getFlags() | 64);
                    eVar.setHinting(0);
                } else if (i4 == 2) {
                    eVar.getFlags();
                    eVar.setHinting(1);
                } else if (i4 == 3) {
                    eVar.getFlags();
                    eVar.setHinting(0);
                } else {
                    eVar.getFlags();
                }
                c1199a = h3.f8480a;
                boolean isEmpty = list.isEmpty();
                long b4 = L0.m.b(c1199a.f8438b);
                a3 = L0.n.a(b4, 4294967296L);
                long j4 = c1199a.f8438b;
                if (a3) {
                    eVar.setTextSize(bVar.K(j4));
                } else if (L0.n.a(b4, 8589934592L)) {
                    eVar.setTextSize(L0.m.c(j4) * eVar.getTextSize());
                }
                pVar = c1199a.f;
                if (pVar == null || c1199a.f8440d != null || c1199a.f8439c != null) {
                    E0.k kVar = c1199a.f8439c;
                    kVar = kVar == null ? E0.k.f : kVar;
                    E0.i iVar = c1199a.f8440d;
                    int i13 = iVar != null ? iVar.f1384a : 0;
                    E0.j jVar = c1199a.f8441e;
                    b3 = ((E0.e) dVar).b(pVar, kVar, i13, jVar != null ? jVar.f1385a : 1);
                    if (b3 instanceof r) {
                        Object obj3 = b3.f1402d;
                        w2.i.c(obj3, "null cannot be cast to non-null type android.graphics.Typeface");
                        typeface = (Typeface) obj3;
                    } else {
                        m mVar = new m(b3, obj2.f2336j);
                        obj2.f2336j = mVar;
                        Object obj4 = mVar.f134d;
                        w2.i.c(obj4, "null cannot be cast to non-null type android.graphics.Typeface");
                        typeface = (Typeface) obj4;
                    }
                    eVar.setTypeface(typeface);
                }
                bVar2 = c1199a.f8446k;
                if (bVar2 != null) {
                    G0.b bVar9 = G0.b.f;
                    m mVar2 = G0.c.f2200a;
                    mVar2.getClass();
                    LocaleList localeList = LocaleList.getDefault();
                    synchronized (((B1.k) mVar2.f134d)) {
                        try {
                            bVar5 = (G0.b) mVar2.f133c;
                            if (bVar5 == null || localeList != ((LocaleList) mVar2.f132b)) {
                                int size3 = localeList.size();
                                ArrayList arrayList3 = new ArrayList(size3);
                                for (int i14 = 0; i14 < size3; i14++) {
                                    arrayList3.add(new G0.a(localeList.get(i14)));
                                }
                                G0.b bVar10 = new G0.b(arrayList3);
                                mVar2.f132b = localeList;
                                mVar2.f133c = bVar10;
                                bVar5 = bVar10;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (!bVar2.equals(bVar5)) {
                        I0.a.f2415a.b(eVar, bVar2);
                    }
                }
                str2 = c1199a.f8442g;
                if (str2 != null && !str2.equals("")) {
                    eVar.setFontFeatureSettings(str2);
                }
                nVar = c1199a.f8445j;
                if (nVar != null && !nVar.equals(n.f2626c)) {
                    eVar.setTextScaleX(eVar.getTextScaleX() * nVar.f2627a);
                    eVar.setTextSkewX(eVar.getTextSkewX() + nVar.f2628b);
                }
                K0.m mVar3 = c1199a.f8437a;
                eVar.d(mVar3.b());
                eVar.c(mVar3.c(), 9205357640488583168L, mVar3.a());
                eVar.f(c1199a.f8449n);
                eVar.g(c1199a.f8448m);
                eVar.e(c1199a.f8451p);
                j3 = c1199a.f8443h;
                if (!L0.n.a(L0.m.b(j3), 4294967296L) && L0.m.c(j3) != 0.0f) {
                    float textScaleX = eVar.getTextScaleX() * eVar.getTextSize();
                    float K3 = bVar.K(j3);
                    if (textScaleX != 0.0f) {
                        eVar.setLetterSpacing(K3 / textScaleX);
                    }
                } else if (L0.n.a(L0.m.b(j3), 8589934592L)) {
                    eVar.setLetterSpacing(L0.m.c(j3));
                }
                boolean z5 = isEmpty && L0.n.a(L0.m.b(j3), 4294967296L) && L0.m.c(j3) != 0.0f;
                long j5 = u.f4115g;
                long j6 = c1199a.f8447l;
                boolean z6 = u.c(j6, j5) && !u.c(j6, u.f);
                K0.a aVar = c1199a.f8444i;
                boolean z7 = aVar == null && Float.compare(aVar.f2605a, 0.0f) != 0;
                c1199a2 = (!z5 || z6 || z7) ? new C1199A(0L, 0L, (E0.k) null, (E0.i) null, (E0.j) null, (p) null, (String) null, z5 ? j3 : L0.m.f2757c, z7 ? aVar : null, (n) null, (G0.b) null, z6 ? j6 : j5, (K0.j) null, (M) null, 63103) : null;
                if (c1199a2 != null) {
                    int size4 = list.size() + 1;
                    r3 = new ArrayList(size4);
                    int i15 = 0;
                    while (i15 < size4) {
                        r3.add(i15 == 0 ? new C1203d(0, obj2.f2328a.length(), c1199a2) : (C1203d) obj2.f2330c.get(i15 - 1));
                        i15++;
                    }
                } else {
                    r3 = list;
                }
                r02 = obj2.f2328a;
                float textSize = obj2.f2333g.getTextSize();
                h4 = obj2.f2329b;
                list3 = obj2.f2331d;
                L0.b bVar11 = obj2.f;
                z3 = obj2.f2337k;
                a aVar2 = b.f2326a;
                if (z3 || !C0414i.c()) {
                    str3 = r02;
                    f = 0.0f;
                    th = null;
                    charSequence = str3;
                } else {
                    v vVar3 = h4.f8482c;
                    if (vVar3 != null) {
                        z0.t tVar2 = vVar3.f8549b;
                    }
                    C0414i a5 = C0414i.a();
                    int length2 = r02.length();
                    if (!(a5.b() == 1)) {
                        throw new IllegalStateException("Not initialized yet");
                    }
                    if (length2 < 0) {
                        throw new IllegalArgumentException("end cannot be negative");
                    }
                    if (!(length2 >= 0)) {
                        throw new IllegalArgumentException("start should be <= than end");
                    }
                    if (!(r02.length() >= 0)) {
                        throw new IllegalArgumentException("start should be < than charSequence length");
                    }
                    if (!(length2 <= r02.length())) {
                        throw new IllegalArgumentException("end should be < than charSequence length");
                    }
                    if (r02.length() == 0 || length2 == 0) {
                        str3 = r02;
                        f = 0.0f;
                        th = null;
                    } else {
                        m mVar4 = a5.f4603e.f4593b;
                        mVar4.getClass();
                        if (r02 instanceof Spannable) {
                            xVar = new x((Spannable) r02);
                        } else if (!(r02 instanceof Spanned) || ((Spanned) r02).nextSpanTransition(-1, length2 + 1, b1.v.class) > length2) {
                            xVar = null;
                        } else {
                            xVar = new x();
                            xVar.f4639a = false;
                            xVar.f4640b = new SpannableString(r02);
                        }
                        if (xVar == null || (vVarArr = (b1.v[]) xVar.f4640b.getSpans(0, length2, b1.v.class)) == null || vVarArr.length <= 0) {
                            str3 = r02;
                            f = 0.0f;
                            th = null;
                            i11 = 0;
                        } else {
                            int length3 = vVarArr.length;
                            f = 0.0f;
                            th = null;
                            int i16 = 0;
                            i11 = 0;
                            String str4 = r02;
                            while (true) {
                                str3 = str4;
                                if (i16 >= length3) {
                                    break;
                                }
                                b1.v vVar4 = vVarArr[i16];
                                int i17 = i16;
                                int spanStart = xVar.f4640b.getSpanStart(vVar4);
                                b1.v[] vVarArr2 = vVarArr;
                                int spanEnd = xVar.f4640b.getSpanEnd(vVar4);
                                if (spanStart != length2) {
                                    xVar.removeSpan(vVar4);
                                }
                                i11 = Math.min(spanStart, i11);
                                length2 = Math.max(spanEnd, length2);
                                i16 = i17 + 1;
                                vVarArr = vVarArr2;
                                str4 = str3;
                            }
                        }
                        if (i11 != length2 && i11 < str3.length()) {
                            x xVar2 = (x) mVar4.C(str3, i11, length2, Integer.MAX_VALUE, false, new C1121t(xVar, 13, (androidx.lifecycle.M) mVar4.f132b));
                            if (xVar2 != null) {
                                charSequence3 = xVar2.f4640b;
                                w2.i.b(charSequence3);
                                charSequence = charSequence3;
                            }
                        }
                    }
                    charSequence3 = str3;
                    w2.i.b(charSequence3);
                    charSequence = charSequence3;
                }
                if (r3.isEmpty() && list3.isEmpty() && w2.i.a(h4.f8481b.f8538d, o.f2629c)) {
                    charSequence2 = charSequence;
                    dVar2 = obj2;
                }
                SpannableString spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
                if (w2.i.a(h4.f8480a.f8448m, K0.j.f2621c)) {
                    spannableString.setSpan(b.f2326a, 0, str3.length(), 33);
                }
                vVar = h4.f8482c;
                if ((vVar != null || (tVar = vVar.f8549b) == null) ? false : tVar.f8546a) {
                    z0.r rVar = h4.f8481b;
                    if (rVar.f == null) {
                        float Z3 = a.a.Z(rVar.f8537c, textSize, bVar11);
                        if (!Float.isNaN(Z3)) {
                            spannableString.setSpan(new C0.g(Z3), 0, spannableString.length(), 33);
                        }
                        oVar = h4.f8481b.f8538d;
                        if (oVar != null) {
                            long t3 = i0.c.t(0);
                            long j7 = oVar.f2630a;
                            boolean a6 = L0.m.a(j7, t3);
                            long j8 = oVar.f2631b;
                            if ((!a6 || !L0.m.a(j8, i0.c.t(0))) && !i0.c.z(j7) && !i0.c.z(j8)) {
                                long b5 = L0.m.b(j7);
                                obj = b1.v.class;
                                float K4 = L0.n.a(b5, 4294967296L) ? bVar11.K(j7) : L0.n.a(b5, 8589934592L) ? L0.m.c(j7) * textSize : f;
                                long b6 = L0.m.b(j8);
                                spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(K4), (int) Math.ceil(L0.n.a(b6, 4294967296L) ? bVar11.K(j8) : L0.n.a(b6, 8589934592L) ? L0.m.c(j8) * textSize : f)), 0, spannableString.length(), 33);
                                arrayList = new ArrayList(r3.size());
                                size = r3.size();
                                for (i5 = 0; i5 < size; i5++) {
                                    Object obj5 = r3.get(i5);
                                    Object obj6 = ((C1203d) obj5).f8498a;
                                    C1199A c1199a4 = (C1199A) obj6;
                                    if (c1199a4.f != null || c1199a4.f8440d != null || c1199a4.f8439c != null || ((C1199A) obj6).f8441e != null) {
                                        arrayList.add(obj5);
                                    }
                                }
                                C1199A c1199a5 = h4.f8480a;
                                p pVar3 = c1199a5.f;
                                ?? c1199a6 = ((pVar3 == null || c1199a5.f8440d != null || c1199a5.f8439c != null) && c1199a5.f8441e == null) ? th : new C1199A(0L, 0L, c1199a5.f8439c, c1199a5.f8440d, c1199a5.f8441e, pVar3, (String) null, 0L, (K0.a) null, (n) null, (G0.b) null, 0L, (K0.j) null, (M) null, 65475);
                                I0.b bVar12 = new I0.b(spannableString, 0, cVar);
                                if (arrayList.size() > 1) {
                                    int size5 = arrayList.size();
                                    int i18 = size5 * 2;
                                    Integer[] numArr = new Integer[i18];
                                    for (int i19 = 0; i19 < i18; i19++) {
                                        numArr[i19] = 0;
                                    }
                                    int size6 = arrayList.size();
                                    for (int i20 = 0; i20 < size6; i20++) {
                                        C1203d c1203d = (C1203d) arrayList.get(i20);
                                        numArr[i20] = Integer.valueOf(c1203d.f8499b);
                                        numArr[i20 + size5] = Integer.valueOf(c1203d.f8500c);
                                    }
                                    Integer[] numArr2 = numArr;
                                    if (numArr2.length > 1) {
                                        Arrays.sort(numArr2);
                                    }
                                    if (i18 == 0) {
                                        throw new NoSuchElementException("Array is empty.");
                                    }
                                    int intValue = numArr[0].intValue();
                                    int i21 = 0;
                                    C1199A c1199a7 = c1199a6;
                                    while (i21 < i18) {
                                        Integer num = numArr[i21];
                                        int intValue2 = num.intValue();
                                        if (intValue2 == intValue) {
                                            arrayList2 = arrayList;
                                            c1199a3 = c1199a7;
                                            bVar3 = bVar11;
                                        } else {
                                            int size7 = arrayList.size();
                                            C1199A c1199a8 = c1199a7;
                                            int i22 = 0;
                                            C1199A c1199a9 = c1199a7;
                                            while (i22 < size7) {
                                                ArrayList arrayList4 = arrayList;
                                                C1203d c1203d2 = (C1203d) arrayList.get(i22);
                                                C1199A c1199a10 = c1199a9;
                                                int i23 = c1203d2.f8499b;
                                                L0.b bVar13 = bVar11;
                                                int i24 = c1203d2.f8500c;
                                                if (i23 != i24 && AbstractC1206g.c(intValue, intValue2, i23, i24)) {
                                                    C1199A c1199a11 = (C1199A) c1203d2.f8498a;
                                                    c1199a8 = c1199a8 != null ? c1199a8.c(c1199a11) : c1199a11;
                                                }
                                                i22++;
                                                arrayList = arrayList4;
                                                c1199a9 = c1199a10;
                                                bVar11 = bVar13;
                                            }
                                            arrayList2 = arrayList;
                                            c1199a3 = c1199a9;
                                            bVar3 = bVar11;
                                            if (c1199a8 != null) {
                                                bVar12.i(c1199a8, Integer.valueOf(intValue), num);
                                            }
                                            intValue = intValue2;
                                        }
                                        i21++;
                                        arrayList = arrayList2;
                                        c1199a7 = c1199a3;
                                        bVar11 = bVar3;
                                    }
                                } else if (!arrayList.isEmpty()) {
                                    C1199A c1199a12 = (C1199A) ((C1203d) arrayList.get(0)).f8498a;
                                    bVar12.i(c1199a6 != 0 ? c1199a6.c(c1199a12) : c1199a12, Integer.valueOf(((C1203d) arrayList.get(0)).f8499b), Integer.valueOf(((C1203d) arrayList.get(0)).f8500c));
                                }
                                L0.b bVar14 = bVar11;
                                size2 = r3.size();
                                z4 = false;
                                i6 = 0;
                                while (i6 < size2) {
                                    C1203d c1203d3 = (C1203d) r3.get(i6);
                                    int i25 = c1203d3.f8499b;
                                    if (i25 < 0 || i25 >= spannableString.length() || (i8 = c1203d3.f8500c) <= i25 || i8 > spannableString.length()) {
                                        bVar4 = bVar14;
                                    } else {
                                        C1199A c1199a13 = (C1199A) c1203d3.f8498a;
                                        K0.a aVar3 = c1199a13.f8444i;
                                        int i26 = c1203d3.f8499b;
                                        int i27 = c1203d3.f8500c;
                                        if (aVar3 != null) {
                                            spannableString.setSpan(new C0.a(aVar3.f2605a, 0), i26, i27, 33);
                                        }
                                        K0.m mVar5 = c1199a13.f8437a;
                                        a.a.a0(spannableString, mVar5.b(), i26, i27);
                                        AbstractC0345p c3 = mVar5.c();
                                        float a7 = mVar5.a();
                                        if (c3 != null) {
                                            if (c3 instanceof P) {
                                                a.a.a0(spannableString, ((P) c3).f4088a, i26, i27);
                                            } else {
                                                spannableString.setSpan(new J0.b((AbstractC0346q) c3, a7), i26, i27, 33);
                                            }
                                        }
                                        K0.j jVar2 = c1199a13.f8448m;
                                        if (jVar2 != null) {
                                            int i28 = jVar2.f2623a;
                                            spannableString.setSpan(new C0.k((i28 | 1) == i28, (i28 | 2) == i28), i26, i27, 33);
                                        }
                                        a.a.b0(spannableString, c1199a13.f8438b, bVar14, i26, i27);
                                        bVar4 = bVar14;
                                        String str5 = c1199a13.f8442g;
                                        if (str5 != null) {
                                            C0.b bVar15 = new C0.b(0, str5);
                                            i9 = 33;
                                            spannableString.setSpan(bVar15, i26, i27, 33);
                                        } else {
                                            i9 = 33;
                                        }
                                        n nVar2 = c1199a13.f8445j;
                                        if (nVar2 != null) {
                                            spannableString.setSpan(new ScaleXSpan(nVar2.f2627a), i26, i27, i9);
                                            spannableString.setSpan(new C0.a(nVar2.f2628b, 1), i26, i27, i9);
                                        }
                                        G0.b bVar16 = c1199a13.f8446k;
                                        if (bVar16 != null) {
                                            spannableString.setSpan(I0.a.f2415a.a(bVar16), i26, i27, i9);
                                        }
                                        long j9 = c1199a13.f8447l;
                                        if (j9 != 16) {
                                            spannableString.setSpan(new BackgroundColorSpan(J.w(j9)), i26, i27, 33);
                                        }
                                        M m3 = c1199a13.f8449n;
                                        if (m3 != null) {
                                            int w3 = J.w(m3.f4075a);
                                            long j10 = m3.f4076b;
                                            float d3 = Y.c.d(j10);
                                            float e3 = Y.c.e(j10);
                                            float f3 = m3.f4077c;
                                            C0.j jVar3 = new C0.j(d3, e3, f3 == f ? Float.MIN_VALUE : f3, w3);
                                            i10 = 33;
                                            spannableString.setSpan(jVar3, i26, i27, 33);
                                        } else {
                                            i10 = 33;
                                        }
                                        AbstractC0404e abstractC0404e = c1199a13.f8451p;
                                        if (abstractC0404e != null) {
                                            spannableString.setSpan(new J0.a(abstractC0404e), i26, i27, i10);
                                        }
                                        if (L0.n.a(L0.m.b(c1199a13.f8443h), 4294967296L) || L0.n.a(L0.m.b(c1199a13.f8443h), 8589934592L)) {
                                            z4 = true;
                                        }
                                    }
                                    i6++;
                                    bVar14 = bVar4;
                                }
                                L0.b bVar17 = bVar14;
                                if (z4) {
                                    int size8 = r3.size();
                                    for (int i29 = 0; i29 < size8; i29++) {
                                        C1203d c1203d4 = (C1203d) r3.get(i29);
                                        int i30 = c1203d4.f8499b;
                                        C1199A c1199a14 = (C1199A) c1203d4.f8498a;
                                        if (i30 >= 0 && i30 < spannableString.length() && (i7 = c1203d4.f8500c) > i30 && i7 <= spannableString.length()) {
                                            long j11 = c1199a14.f8443h;
                                            long b7 = L0.m.b(j11);
                                            Object fVar = L0.n.a(b7, 4294967296L) ? new C0.f(bVar17.K(j11)) : L0.n.a(b7, 8589934592L) ? new C0.e(L0.m.c(j11)) : th;
                                            if (fVar != null) {
                                                spannableString.setSpan(fVar, i30, i7, 33);
                                            }
                                        }
                                    }
                                }
                                if (list3.size() <= 0) {
                                    dVar2 = this;
                                    charSequence2 = spannableString;
                                    dVar2.f2334h = charSequence2;
                                    dVar2.f2335i = new t(charSequence2, dVar2.f2333g, dVar2.f2338l);
                                    return;
                                }
                                C1203d c1203d5 = (C1203d) list3.get(0);
                                if (c1203d5.f8498a != null) {
                                    throw new ClassCastException();
                                }
                                for (Object obj7 : spannableString.getSpans(c1203d5.f8499b, c1203d5.f8500c, obj)) {
                                    spannableString.removeSpan((b1.v) obj7);
                                }
                                throw th;
                            }
                        }
                        obj = b1.v.class;
                        arrayList = new ArrayList(r3.size());
                        size = r3.size();
                        while (i5 < size) {
                        }
                        C1199A c1199a52 = h4.f8480a;
                        p pVar32 = c1199a52.f;
                        if (pVar32 == null || c1199a52.f8440d != null || c1199a52.f8439c != null) {
                        }
                        I0.b bVar122 = new I0.b(spannableString, 0, cVar);
                        if (arrayList.size() > 1) {
                        }
                        L0.b bVar142 = bVar11;
                        size2 = r3.size();
                        z4 = false;
                        i6 = 0;
                        while (i6 < size2) {
                        }
                        L0.b bVar172 = bVar142;
                        if (z4) {
                        }
                        if (list3.size() <= 0) {
                        }
                    }
                }
                z0.r rVar2 = h4.f8481b;
                K0.g gVar = rVar2.f;
                gVar = gVar == null ? K0.g.f2614c : gVar;
                Z2 = a.a.Z(rVar2.f8537c, textSize, bVar11);
                if (!Float.isNaN(Z2)) {
                    if (spannableString.length() != 0) {
                        if (spannableString.length() == 0) {
                            throw new NoSuchElementException("Char sequence is empty.");
                        }
                        if (spannableString.charAt(E2.e.r0(spannableString)) != '\n') {
                            length = spannableString.length();
                            int i31 = length;
                            int i32 = gVar.f2616b;
                            spannableString.setSpan(new C0.h(Z2, i31, (i32 & 1) <= 0, (i32 & 16) <= 0, gVar.f2615a), 0, spannableString.length(), 33);
                        }
                    }
                    length = spannableString.length() + 1;
                    int i312 = length;
                    int i322 = gVar.f2616b;
                    spannableString.setSpan(new C0.h(Z2, i312, (i322 & 1) <= 0, (i322 & 16) <= 0, gVar.f2615a), 0, spannableString.length(), 33);
                }
                oVar = h4.f8481b.f8538d;
                if (oVar != null) {
                }
                obj = b1.v.class;
                arrayList = new ArrayList(r3.size());
                size = r3.size();
                while (i5 < size) {
                }
                C1199A c1199a522 = h4.f8480a;
                p pVar322 = c1199a522.f;
                if (pVar322 == null || c1199a522.f8440d != null || c1199a522.f8439c != null) {
                }
                I0.b bVar1222 = new I0.b(spannableString, 0, cVar);
                if (arrayList.size() > 1) {
                }
                L0.b bVar1422 = bVar11;
                size2 = r3.size();
                z4 = false;
                i6 = 0;
                while (i6 < size2) {
                }
                L0.b bVar1722 = bVar1422;
                if (z4) {
                }
                if (list3.size() <= 0) {
                }
            }
            i3 = 3;
            obj2.f2338l = i3;
            c cVar2 = new c(obj2);
            K0.p pVar22 = h3.f8481b.f8542i;
            if (pVar22 == null) {
            }
            eVar.setFlags(pVar22.f2635b ? eVar.getFlags() | 128 : eVar.getFlags() & (-129));
            i4 = pVar22.f2634a;
            if (i4 == 1) {
            }
            c1199a = h3.f8480a;
            boolean isEmpty2 = list.isEmpty();
            long b42 = L0.m.b(c1199a.f8438b);
            a3 = L0.n.a(b42, 4294967296L);
            long j42 = c1199a.f8438b;
            if (a3) {
            }
            pVar = c1199a.f;
            if (pVar == null) {
            }
            E0.k kVar2 = c1199a.f8439c;
            if (kVar2 == null) {
            }
            E0.i iVar2 = c1199a.f8440d;
            if (iVar2 != null) {
            }
            E0.j jVar4 = c1199a.f8441e;
            b3 = ((E0.e) dVar).b(pVar, kVar2, i13, jVar4 != null ? jVar4.f1385a : 1);
            if (b3 instanceof r) {
            }
            eVar.setTypeface(typeface);
            bVar2 = c1199a.f8446k;
            if (bVar2 != null) {
            }
            str2 = c1199a.f8442g;
            if (str2 != null) {
                eVar.setFontFeatureSettings(str2);
            }
            nVar = c1199a.f8445j;
            if (nVar != null) {
                eVar.setTextScaleX(eVar.getTextScaleX() * nVar.f2627a);
                eVar.setTextSkewX(eVar.getTextSkewX() + nVar.f2628b);
            }
            K0.m mVar32 = c1199a.f8437a;
            eVar.d(mVar32.b());
            eVar.c(mVar32.c(), 9205357640488583168L, mVar32.a());
            eVar.f(c1199a.f8449n);
            eVar.g(c1199a.f8448m);
            eVar.e(c1199a.f8451p);
            j3 = c1199a.f8443h;
            if (!L0.n.a(L0.m.b(j3), 4294967296L)) {
            }
            if (L0.n.a(L0.m.b(j3), 8589934592L)) {
            }
            if (isEmpty2) {
            }
            long j52 = u.f4115g;
            long j62 = c1199a.f8447l;
            if (u.c(j62, j52)) {
            }
            K0.a aVar4 = c1199a.f8444i;
            if (aVar4 == null) {
            }
            if (z5) {
            }
            if (c1199a2 != null) {
            }
            r02 = obj2.f2328a;
            float textSize2 = obj2.f2333g.getTextSize();
            h4 = obj2.f2329b;
            list3 = obj2.f2331d;
            L0.b bVar112 = obj2.f;
            z3 = obj2.f2337k;
            a aVar22 = b.f2326a;
            if (z3) {
            }
            str3 = r02;
            f = 0.0f;
            th = null;
            charSequence = str3;
            if (r3.isEmpty()) {
                charSequence2 = charSequence;
                dVar2 = obj2;
            }
            if (charSequence instanceof Spannable) {
            }
            if (w2.i.a(h4.f8480a.f8448m, K0.j.f2621c)) {
            }
            vVar = h4.f8482c;
            if ((vVar != null || (tVar = vVar.f8549b) == null) ? false : tVar.f8546a) {
            }
            z0.r rVar22 = h4.f8481b;
            K0.g gVar2 = rVar22.f;
            if (gVar2 == null) {
            }
            Z2 = a.a.Z(rVar22.f8537c, textSize2, bVar112);
            if (!Float.isNaN(Z2)) {
            }
            oVar = h4.f8481b.f8538d;
            if (oVar != null) {
            }
            obj = b1.v.class;
            arrayList = new ArrayList(r3.size());
            size = r3.size();
            while (i5 < size) {
            }
            C1199A c1199a5222 = h4.f8480a;
            p pVar3222 = c1199a5222.f;
            if (pVar3222 == null || c1199a5222.f8440d != null || c1199a5222.f8439c != null) {
            }
            I0.b bVar12222 = new I0.b(spannableString, 0, cVar2);
            if (arrayList.size() > 1) {
            }
            L0.b bVar14222 = bVar112;
            size2 = r3.size();
            z4 = false;
            i6 = 0;
            while (i6 < size2) {
            }
            L0.b bVar17222 = bVar14222;
            if (z4) {
            }
            if (list3.size() <= 0) {
            }
        }
        i3 = 2;
        obj2.f2338l = i3;
        c cVar22 = new c(obj2);
        K0.p pVar222 = h3.f8481b.f8542i;
        if (pVar222 == null) {
        }
        eVar.setFlags(pVar222.f2635b ? eVar.getFlags() | 128 : eVar.getFlags() & (-129));
        i4 = pVar222.f2634a;
        if (i4 == 1) {
        }
        c1199a = h3.f8480a;
        boolean isEmpty22 = list.isEmpty();
        long b422 = L0.m.b(c1199a.f8438b);
        a3 = L0.n.a(b422, 4294967296L);
        long j422 = c1199a.f8438b;
        if (a3) {
        }
        pVar = c1199a.f;
        if (pVar == null) {
        }
        E0.k kVar22 = c1199a.f8439c;
        if (kVar22 == null) {
        }
        E0.i iVar22 = c1199a.f8440d;
        if (iVar22 != null) {
        }
        E0.j jVar42 = c1199a.f8441e;
        b3 = ((E0.e) dVar).b(pVar, kVar22, i13, jVar42 != null ? jVar42.f1385a : 1);
        if (b3 instanceof r) {
        }
        eVar.setTypeface(typeface);
        bVar2 = c1199a.f8446k;
        if (bVar2 != null) {
        }
        str2 = c1199a.f8442g;
        if (str2 != null) {
        }
        nVar = c1199a.f8445j;
        if (nVar != null) {
        }
        K0.m mVar322 = c1199a.f8437a;
        eVar.d(mVar322.b());
        eVar.c(mVar322.c(), 9205357640488583168L, mVar322.a());
        eVar.f(c1199a.f8449n);
        eVar.g(c1199a.f8448m);
        eVar.e(c1199a.f8451p);
        j3 = c1199a.f8443h;
        if (!L0.n.a(L0.m.b(j3), 4294967296L)) {
        }
        if (L0.n.a(L0.m.b(j3), 8589934592L)) {
        }
        if (isEmpty22) {
        }
        long j522 = u.f4115g;
        long j622 = c1199a.f8447l;
        if (u.c(j622, j522)) {
        }
        K0.a aVar42 = c1199a.f8444i;
        if (aVar42 == null) {
        }
        if (z5) {
        }
        if (c1199a2 != null) {
        }
        r02 = obj2.f2328a;
        float textSize22 = obj2.f2333g.getTextSize();
        h4 = obj2.f2329b;
        list3 = obj2.f2331d;
        L0.b bVar1122 = obj2.f;
        z3 = obj2.f2337k;
        a aVar222 = b.f2326a;
        if (z3) {
        }
        str3 = r02;
        f = 0.0f;
        th = null;
        charSequence = str3;
        if (r3.isEmpty()) {
        }
        if (charSequence instanceof Spannable) {
        }
        if (w2.i.a(h4.f8480a.f8448m, K0.j.f2621c)) {
        }
        vVar = h4.f8482c;
        if ((vVar != null || (tVar = vVar.f8549b) == null) ? false : tVar.f8546a) {
        }
        z0.r rVar222 = h4.f8481b;
        K0.g gVar22 = rVar222.f;
        if (gVar22 == null) {
        }
        Z2 = a.a.Z(rVar222.f8537c, textSize22, bVar1122);
        if (!Float.isNaN(Z2)) {
        }
        oVar = h4.f8481b.f8538d;
        if (oVar != null) {
        }
        obj = b1.v.class;
        arrayList = new ArrayList(r3.size());
        size = r3.size();
        while (i5 < size) {
        }
        C1199A c1199a52222 = h4.f8480a;
        p pVar32222 = c1199a52222.f;
        if (pVar32222 == null || c1199a52222.f8440d != null || c1199a52222.f8439c != null) {
        }
        I0.b bVar122222 = new I0.b(spannableString, 0, cVar22);
        if (arrayList.size() > 1) {
        }
        L0.b bVar142222 = bVar1122;
        size2 = r3.size();
        z4 = false;
        i6 = 0;
        while (i6 < size2) {
        }
        L0.b bVar172222 = bVar142222;
        if (z4) {
        }
        if (list3.size() <= 0) {
        }
    }

    @Override // z0.q
    public final float a() {
        t tVar = this.f2335i;
        if (!Float.isNaN(tVar.f60e)) {
            return tVar.f60e;
        }
        TextPaint textPaint = tVar.f57b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = tVar.f56a;
        lineInstance.setText(new A0.o(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new A0.u(0));
        int i3 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new C0593g(Integer.valueOf(i3), Integer.valueOf(next)));
            } else {
                C0593g c0593g = (C0593g) priorityQueue.peek();
                if (c0593g != null && ((Number) c0593g.f5364e).intValue() - ((Number) c0593g.f5363d).intValue() < next - i3) {
                    priorityQueue.poll();
                    priorityQueue.add(new C0593g(Integer.valueOf(i3), Integer.valueOf(next)));
                }
            }
            i3 = next;
        }
        Iterator it = priorityQueue.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            C0593g c0593g2 = (C0593g) it.next();
            f = Math.max(f, Layout.getDesiredWidth(charSequence, ((Number) c0593g2.f5363d).intValue(), ((Number) c0593g2.f5364e).intValue(), textPaint));
        }
        tVar.f60e = f;
        return f;
    }

    @Override // z0.q
    public final boolean b() {
        m mVar = this.f2336j;
        if (mVar != null ? mVar.z() : false) {
            return true;
        }
        if (!this.f2337k) {
            v vVar = this.f2329b.f8482c;
            C1.b bVar = i.f2350a;
            C1.b bVar2 = i.f2350a;
            R0 r02 = (R0) bVar2.f285e;
            if (r02 == null) {
                if (C0414i.c()) {
                    r02 = bVar2.t();
                    bVar2.f285e = r02;
                } else {
                    r02 = j.f2351a;
                }
            }
            if (((Boolean) r02.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // z0.q
    public final float c() {
        return this.f2335i.b();
    }
}
