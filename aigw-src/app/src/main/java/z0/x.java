package z0;

import Z.M;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import r.AbstractC0931c;
import x.AbstractC1124w;
import x.C1121t;

/* loaded from: classes.dex */
public final class x extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8591e;
    public static final x f = new x(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final x f8571g = new x(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final x f8572h = new x(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final x f8573i = new x(1, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final x f8574j = new x(1, 4);

    /* renamed from: k, reason: collision with root package name */
    public static final x f8575k = new x(1, 5);

    /* renamed from: l, reason: collision with root package name */
    public static final x f8576l = new x(1, 6);

    /* renamed from: m, reason: collision with root package name */
    public static final x f8577m = new x(1, 7);

    /* renamed from: n, reason: collision with root package name */
    public static final x f8578n = new x(1, 8);

    /* renamed from: o, reason: collision with root package name */
    public static final x f8579o = new x(1, 9);

    /* renamed from: p, reason: collision with root package name */
    public static final x f8580p = new x(1, 10);

    /* renamed from: q, reason: collision with root package name */
    public static final x f8581q = new x(1, 11);

    /* renamed from: r, reason: collision with root package name */
    public static final x f8582r = new x(1, 12);

    /* renamed from: s, reason: collision with root package name */
    public static final x f8583s = new x(1, 13);

    /* renamed from: t, reason: collision with root package name */
    public static final x f8584t = new x(1, 14);

    /* renamed from: u, reason: collision with root package name */
    public static final x f8585u = new x(1, 15);

    /* renamed from: v, reason: collision with root package name */
    public static final x f8586v = new x(1, 16);

    /* renamed from: w, reason: collision with root package name */
    public static final x f8587w = new x(1, 17);

    /* renamed from: x, reason: collision with root package name */
    public static final x f8588x = new x(1, 18);

    /* renamed from: y, reason: collision with root package name */
    public static final x f8589y = new x(1, 19);

    /* renamed from: z, reason: collision with root package name */
    public static final x f8590z = new x(1, 20);
    public static final x A = new x(1, 21);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i3, int i4) {
        super(i3);
        this.f8591e = i4;
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r2v49, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r3v31, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r3v34, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r3v57, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r4v40, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r5v20, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r5v31, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r8v6, types: [v2.c, w2.j] */
    @Override // v2.c
    public final Object l(Object obj) {
        int i3 = 0;
        List list = null;
        r9 = null;
        C1199A c1199a = null;
        r9 = null;
        L0.m mVar = null;
        r9 = null;
        M m3 = null;
        r9 = null;
        K0.o oVar = null;
        r9 = null;
        F f3 = null;
        r9 = null;
        F f4 = null;
        r9 = null;
        C1209j c1209j = null;
        r9 = null;
        k kVar = null;
        r9 = null;
        I i4 = null;
        r9 = null;
        J j3 = null;
        r9 = null;
        C1199A c1199a2 = null;
        r9 = null;
        r rVar = null;
        list = null;
        switch (this.f8591e) {
            case 0:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj2 = list2.get(1);
                C1121t c1121t = z.f8594a;
                Boolean bool = Boolean.FALSE;
                List list3 = (w2.i.a(obj2, bool) || obj2 == null) ? null : (List) ((v2.c) c1121t.f).l(obj2);
                Object obj3 = list2.get(2);
                List list4 = (w2.i.a(obj3, bool) || obj3 == null) ? null : (List) ((v2.c) c1121t.f).l(obj3);
                Object obj4 = list2.get(0);
                String str = obj4 != null ? (String) obj4 : null;
                w2.i.b(str);
                if (list3 == null || list3.isEmpty()) {
                    list3 = null;
                }
                if (list4 == null || list4.isEmpty()) {
                    list4 = null;
                }
                Object obj5 = list2.get(3);
                if (!w2.i.a(obj5, bool) && obj5 != null) {
                    list = (List) ((v2.c) c1121t.f).l(obj5);
                }
                return new C1205f(str, list3, list4, list);
            case 1:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                ArrayList arrayList = new ArrayList(list5.size());
                int size = list5.size();
                while (i3 < size) {
                    Object obj6 = list5.get(i3);
                    C1203d c1203d = (w2.i.a(obj6, Boolean.FALSE) || obj6 == null) ? null : (C1203d) ((v2.c) z.f8595b.f).l(obj6);
                    w2.i.b(c1203d);
                    arrayList.add(c1203d);
                    i3++;
                }
                return arrayList;
            case 2:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj7 = list6.get(0);
                EnumC1207h enumC1207h = obj7 != null ? (EnumC1207h) obj7 : null;
                w2.i.b(enumC1207h);
                Object obj8 = list6.get(2);
                Integer num = obj8 != null ? (Integer) obj8 : null;
                w2.i.b(num);
                int intValue = num.intValue();
                Object obj9 = list6.get(3);
                Integer num2 = obj9 != null ? (Integer) obj9 : null;
                w2.i.b(num2);
                int intValue2 = num2.intValue();
                Object obj10 = list6.get(4);
                String str2 = obj10 != null ? (String) obj10 : null;
                w2.i.b(str2);
                switch (enumC1207h.ordinal()) {
                    case 0:
                        Object obj11 = list6.get(1);
                        C1121t c1121t2 = z.f8599g;
                        if (!w2.i.a(obj11, Boolean.FALSE) && obj11 != null) {
                            rVar = (r) ((v2.c) c1121t2.f).l(obj11);
                        }
                        w2.i.b(rVar);
                        return new C1203d(rVar, intValue, intValue2, str2);
                    case 1:
                        Object obj12 = list6.get(1);
                        C1121t c1121t3 = z.f8600h;
                        if (!w2.i.a(obj12, Boolean.FALSE) && obj12 != null) {
                            c1199a2 = (C1199A) ((v2.c) c1121t3.f).l(obj12);
                        }
                        w2.i.b(c1199a2);
                        return new C1203d(c1199a2, intValue, intValue2, str2);
                    case 2:
                        Object obj13 = list6.get(1);
                        C1121t c1121t4 = z.f8596c;
                        if (!w2.i.a(obj13, Boolean.FALSE) && obj13 != null) {
                            j3 = (J) ((v2.c) c1121t4.f).l(obj13);
                        }
                        w2.i.b(j3);
                        return new C1203d(j3, intValue, intValue2, str2);
                    case 3:
                        Object obj14 = list6.get(1);
                        C1121t c1121t5 = z.f8597d;
                        if (!w2.i.a(obj14, Boolean.FALSE) && obj14 != null) {
                            i4 = (I) ((v2.c) c1121t5.f).l(obj14);
                        }
                        w2.i.b(i4);
                        return new C1203d(i4, intValue, intValue2, str2);
                    case 4:
                        Object obj15 = list6.get(1);
                        C1121t c1121t6 = z.f8598e;
                        if (!w2.i.a(obj15, Boolean.FALSE) && obj15 != null) {
                            kVar = (k) ((v2.c) c1121t6.f).l(obj15);
                        }
                        w2.i.b(kVar);
                        return new C1203d(kVar, intValue, intValue2, str2);
                    case 5:
                        Object obj16 = list6.get(1);
                        C1121t c1121t7 = z.f;
                        if (!w2.i.a(obj16, Boolean.FALSE) && obj16 != null) {
                            c1209j = (C1209j) ((v2.c) c1121t7.f).l(obj16);
                        }
                        w2.i.b(c1209j);
                        return new C1203d(c1209j, intValue, intValue2, str2);
                    case AbstractC0931c.f7033d /* 6 */:
                        Object obj17 = list6.get(1);
                        String str3 = obj17 != null ? (String) obj17 : null;
                        w2.i.b(str3);
                        return new C1203d(str3, intValue, intValue2, str2);
                    default:
                        throw new D1.s();
                }
            case 3:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.Float");
                return new K0.a(((Float) obj).floatValue());
            case 4:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list7 = (List) obj;
                Object obj18 = list7.get(0);
                String str4 = obj18 != null ? (String) obj18 : null;
                w2.i.b(str4);
                Object obj19 = list7.get(1);
                C1121t c1121t8 = z.f8601i;
                if (!w2.i.a(obj19, Boolean.FALSE) && obj19 != null) {
                    f4 = (F) ((v2.c) c1121t8.f).l(obj19);
                }
                return new C1209j(str4, f4);
            case 5:
                if (w2.i.a(obj, Boolean.FALSE)) {
                    return new Z.u(Z.u.f4115g);
                }
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new Z.u(Z.J.c(((Integer) obj).intValue()));
            case AbstractC0931c.f7033d /* 6 */:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new E0.k(((Integer) obj).intValue());
            case 7:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list8 = (List) obj;
                Object obj20 = list8.get(0);
                String str5 = obj20 != null ? (String) obj20 : null;
                w2.i.b(str5);
                Object obj21 = list8.get(1);
                C1121t c1121t9 = z.f8601i;
                if (!w2.i.a(obj21, Boolean.FALSE) && obj21 != null) {
                    f3 = (F) ((v2.c) c1121t9.f).l(obj21);
                }
                return new k(str5, f3);
            case 8:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list9 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list9.size());
                int size2 = list9.size();
                while (i3 < size2) {
                    Object obj22 = list9.get(i3);
                    G0.a aVar = (w2.i.a(obj22, Boolean.FALSE) || obj22 == null) ? null : (G0.a) ((v2.c) z.f8612t.f).l(obj22);
                    w2.i.b(aVar);
                    arrayList2.add(aVar);
                    i3++;
                }
                return new G0.b(arrayList2);
            case AbstractC0931c.f7032c /* 9 */:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.String");
                String str6 = (String) obj;
                G0.c.f2200a.getClass();
                Locale forLanguageTag = Locale.forLanguageTag(str6);
                if (w2.i.a(forLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str6 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new G0.a(forLanguageTag);
            case AbstractC0931c.f7034e /* 10 */:
                if (w2.i.a(obj, Boolean.FALSE)) {
                    return new Y.c(9205357640488583168L);
                }
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list10 = (List) obj;
                Object obj23 = list10.get(0);
                Float f5 = obj23 != null ? (Float) obj23 : null;
                w2.i.b(f5);
                float floatValue = f5.floatValue();
                Object obj24 = list10.get(1);
                Float f6 = obj24 != null ? (Float) obj24 : null;
                w2.i.b(f6);
                return new Y.c(V1.p.c(floatValue, f6.floatValue()));
            case 11:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list11 = (List) obj;
                Object obj25 = list11.get(0);
                K0.i iVar = obj25 != null ? (K0.i) obj25 : null;
                w2.i.b(iVar);
                Object obj26 = list11.get(1);
                K0.k kVar2 = obj26 != null ? (K0.k) obj26 : null;
                w2.i.b(kVar2);
                Object obj27 = list11.get(2);
                L0.n[] nVarArr = L0.m.f2756b;
                y yVar = z.f8609q;
                Boolean bool2 = Boolean.FALSE;
                L0.m mVar2 = ((w2.i.a(obj27, bool2) && yVar == null) || obj27 == null) ? null : (L0.m) yVar.f8593e.l(obj27);
                w2.i.b(mVar2);
                Object obj28 = list11.get(3);
                K0.o oVar2 = K0.o.f2629c;
                C1121t c1121t10 = z.f8604l;
                if (!w2.i.a(obj28, bool2) && obj28 != null) {
                    oVar = (K0.o) ((v2.c) c1121t10.f).l(obj28);
                }
                return new r(iVar.f2619a, kVar2.f2624a, mVar2.f2758a, oVar, null, null, 0, Integer.MIN_VALUE, null);
            case 12:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list12 = (List) obj;
                Object obj29 = list12.get(0);
                int i5 = Z.u.f4116h;
                y yVar2 = z.f8608p;
                Boolean bool3 = Boolean.FALSE;
                Z.u uVar = ((w2.i.a(obj29, bool3) && yVar2 == null) || obj29 == null) ? null : (Z.u) yVar2.f8593e.l(obj29);
                w2.i.b(uVar);
                Object obj30 = list12.get(1);
                y yVar3 = z.f8610r;
                Y.c cVar = ((w2.i.a(obj30, bool3) && yVar3 == null) || obj30 == null) ? null : (Y.c) yVar3.f8593e.l(obj30);
                w2.i.b(cVar);
                Object obj31 = list12.get(2);
                Float f7 = obj31 != null ? (Float) obj31 : null;
                w2.i.b(f7);
                return new M(f7.floatValue(), uVar.f4117a, cVar.f3960a);
            case 13:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list13 = (List) obj;
                Object obj32 = list13.get(0);
                int i6 = Z.u.f4116h;
                y yVar4 = z.f8608p;
                Boolean bool4 = Boolean.FALSE;
                Z.u uVar2 = ((w2.i.a(obj32, bool4) && yVar4 == null) || obj32 == null) ? null : (Z.u) yVar4.f8593e.l(obj32);
                w2.i.b(uVar2);
                Object obj33 = list13.get(1);
                L0.n[] nVarArr2 = L0.m.f2756b;
                y yVar5 = z.f8609q;
                L0.m mVar3 = ((w2.i.a(obj33, bool4) && yVar5 == null) || obj33 == null) ? null : (L0.m) yVar5.f8593e.l(obj33);
                w2.i.b(mVar3);
                Object obj34 = list13.get(2);
                E0.k kVar3 = E0.k.f1386e;
                E0.k kVar4 = (w2.i.a(obj34, bool4) || obj34 == null) ? null : (E0.k) ((v2.c) z.f8605m.f).l(obj34);
                Object obj35 = list13.get(3);
                E0.i iVar2 = obj35 != null ? (E0.i) obj35 : null;
                Object obj36 = list13.get(4);
                E0.j jVar = obj36 != null ? (E0.j) obj36 : null;
                Object obj37 = list13.get(6);
                String str7 = obj37 != null ? (String) obj37 : null;
                Object obj38 = list13.get(7);
                L0.m mVar4 = ((w2.i.a(obj38, bool4) && yVar5 == null) || obj38 == null) ? null : (L0.m) yVar5.f8593e.l(obj38);
                w2.i.b(mVar4);
                Object obj39 = list13.get(8);
                K0.a aVar2 = (w2.i.a(obj39, bool4) || obj39 == null) ? null : (K0.a) ((v2.c) z.f8606n.f).l(obj39);
                Object obj40 = list13.get(9);
                K0.n nVar = (w2.i.a(obj40, bool4) || obj40 == null) ? null : (K0.n) ((v2.c) z.f8603k.f).l(obj40);
                Object obj41 = list13.get(10);
                G0.b bVar = G0.b.f;
                G0.b bVar2 = (w2.i.a(obj41, bool4) || obj41 == null) ? null : (G0.b) ((v2.c) z.f8611s.f).l(obj41);
                Object obj42 = list13.get(11);
                Z.u uVar3 = ((w2.i.a(obj42, bool4) && yVar4 == null) || obj42 == null) ? null : (Z.u) yVar4.f8593e.l(obj42);
                w2.i.b(uVar3);
                Object obj43 = list13.get(12);
                K0.j jVar2 = (w2.i.a(obj43, bool4) || obj43 == null) ? null : (K0.j) ((v2.c) z.f8602j.f).l(obj43);
                Object obj44 = list13.get(13);
                M m4 = M.f4074d;
                C1121t c1121t11 = z.f8607o;
                if (!w2.i.a(obj44, bool4) && obj44 != null) {
                    m3 = (M) ((v2.c) c1121t11.f).l(obj44);
                }
                return new C1199A(uVar2.f4117a, mVar3.f2758a, kVar4, iVar2, jVar, (E0.p) null, str7, mVar4.f2758a, aVar2, nVar, bVar2, uVar3.f4117a, jVar2, m3, 49184);
            case 14:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new K0.j(((Integer) obj).intValue());
            case AbstractC0931c.f7035g /* 15 */:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list14 = (List) obj;
                return new K0.n(((Number) list14.get(0)).floatValue(), ((Number) list14.get(1)).floatValue());
            case 16:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list15 = (List) obj;
                Object obj45 = list15.get(0);
                L0.n[] nVarArr3 = L0.m.f2756b;
                y yVar6 = z.f8609q;
                Boolean bool5 = Boolean.FALSE;
                L0.m mVar5 = ((w2.i.a(obj45, bool5) && yVar6 == null) || obj45 == null) ? null : (L0.m) yVar6.f8593e.l(obj45);
                w2.i.b(mVar5);
                Object obj46 = list15.get(1);
                if ((!w2.i.a(obj46, bool5) || yVar6 != null) && obj46 != null) {
                    mVar = (L0.m) yVar6.f8593e.l(obj46);
                }
                w2.i.b(mVar);
                return new K0.o(mVar5.f2758a, mVar.f2758a);
            case 17:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list16 = (List) obj;
                Object obj47 = list16.get(0);
                C1121t c1121t12 = z.f8600h;
                Boolean bool6 = Boolean.FALSE;
                C1199A c1199a3 = (w2.i.a(obj47, bool6) || obj47 == null) ? null : (C1199A) ((v2.c) c1121t12.f).l(obj47);
                Object obj48 = list16.get(1);
                C1199A c1199a4 = (w2.i.a(obj48, bool6) || obj48 == null) ? null : (C1199A) ((v2.c) c1121t12.f).l(obj48);
                Object obj49 = list16.get(2);
                C1199A c1199a5 = (w2.i.a(obj49, bool6) || obj49 == null) ? null : (C1199A) ((v2.c) c1121t12.f).l(obj49);
                Object obj50 = list16.get(3);
                if (!w2.i.a(obj50, bool6) && obj50 != null) {
                    c1199a = (C1199A) ((v2.c) c1121t12.f).l(obj50);
                }
                return new F(c1199a3, c1199a4, c1199a5, c1199a);
            case 18:
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list17 = (List) obj;
                Object obj51 = list17.get(0);
                Integer num3 = obj51 != null ? (Integer) obj51 : null;
                w2.i.b(num3);
                int intValue3 = num3.intValue();
                Object obj52 = list17.get(1);
                Integer num4 = obj52 != null ? (Integer) obj52 : null;
                w2.i.b(num4);
                return new G(AbstractC1124w.b(intValue3, num4.intValue()));
            case 19:
                if (w2.i.a(obj, Boolean.FALSE)) {
                    return new L0.m(L0.m.f2757c);
                }
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list18 = (List) obj;
                Object obj53 = list18.get(0);
                Float f8 = obj53 != null ? (Float) obj53 : null;
                w2.i.b(f8);
                float floatValue2 = f8.floatValue();
                Object obj54 = list18.get(1);
                L0.n nVar2 = obj54 != null ? (L0.n) obj54 : null;
                w2.i.b(nVar2);
                return new L0.m(i0.c.C(floatValue2, nVar2.f2759a));
            case 20:
                String str8 = obj != null ? (String) obj : null;
                w2.i.b(str8);
                return new I(str8);
            default:
                String str9 = obj != null ? (String) obj : null;
                w2.i.b(str9);
                return new J(str9);
        }
    }
}
