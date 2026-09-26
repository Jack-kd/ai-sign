package z0;

import Z.M;
import j2.AbstractC0625n;
import j2.C0632u;
import java.util.ArrayList;
import java.util.List;
import r.AbstractC0931c;
import x.C1121t;

/* loaded from: classes.dex */
public final class w extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8570e;
    public static final w f = new w(2, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final w f8550g = new w(2, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final w f8551h = new w(2, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final w f8552i = new w(2, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final w f8553j = new w(2, 4);

    /* renamed from: k, reason: collision with root package name */
    public static final w f8554k = new w(2, 5);

    /* renamed from: l, reason: collision with root package name */
    public static final w f8555l = new w(2, 6);

    /* renamed from: m, reason: collision with root package name */
    public static final w f8556m = new w(2, 7);

    /* renamed from: n, reason: collision with root package name */
    public static final w f8557n = new w(2, 8);

    /* renamed from: o, reason: collision with root package name */
    public static final w f8558o = new w(2, 9);

    /* renamed from: p, reason: collision with root package name */
    public static final w f8559p = new w(2, 10);

    /* renamed from: q, reason: collision with root package name */
    public static final w f8560q = new w(2, 11);

    /* renamed from: r, reason: collision with root package name */
    public static final w f8561r = new w(2, 12);

    /* renamed from: s, reason: collision with root package name */
    public static final w f8562s = new w(2, 13);

    /* renamed from: t, reason: collision with root package name */
    public static final w f8563t = new w(2, 14);

    /* renamed from: u, reason: collision with root package name */
    public static final w f8564u = new w(2, 15);

    /* renamed from: v, reason: collision with root package name */
    public static final w f8565v = new w(2, 16);

    /* renamed from: w, reason: collision with root package name */
    public static final w f8566w = new w(2, 17);

    /* renamed from: x, reason: collision with root package name */
    public static final w f8567x = new w(2, 18);

    /* renamed from: y, reason: collision with root package name */
    public static final w f8568y = new w(2, 19);

    /* renamed from: z, reason: collision with root package name */
    public static final w f8569z = new w(2, 20);
    public static final w A = new w(2, 21);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i3, int i4) {
        super(i3);
        this.f8570e = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        int i3 = 0;
        switch (this.f8570e) {
            case 0:
                P.b bVar = (P.b) obj;
                C1205f c1205f = (C1205f) obj2;
                String str = c1205f.f8502a;
                C1121t c1121t = z.f8594a;
                List a3 = c1205f.a();
                C1121t c1121t2 = z.f8594a;
                Object a4 = z.a(a3, c1121t2, bVar);
                Object obj3 = c1205f.f8504c;
                if (obj3 == null) {
                    obj3 = C0632u.f5515d;
                }
                return AbstractC0625n.Y(str, a4, z.a(obj3, c1121t2, bVar), z.a(c1205f.f8505d, c1121t2, bVar));
            case 1:
                P.b bVar2 = (P.b) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                while (i3 < size) {
                    arrayList.add(z.a((C1203d) list.get(i3), z.f8595b, bVar2));
                    i3++;
                }
                return arrayList;
            case 2:
                P.b bVar3 = (P.b) obj;
                C1203d c1203d = (C1203d) obj2;
                Object obj4 = c1203d.f8498a;
                EnumC1207h enumC1207h = obj4 instanceof r ? EnumC1207h.f8507d : obj4 instanceof C1199A ? EnumC1207h.f8508e : obj4 instanceof J ? EnumC1207h.f : obj4 instanceof I ? EnumC1207h.f8509g : obj4 instanceof k ? EnumC1207h.f8510h : obj4 instanceof C1209j ? EnumC1207h.f8511i : EnumC1207h.f8512j;
                int ordinal = enumC1207h.ordinal();
                Object obj5 = c1203d.f8498a;
                switch (ordinal) {
                    case 0:
                        w2.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        obj5 = z.a((r) obj5, z.f8599g, bVar3);
                        break;
                    case 1:
                        w2.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        obj5 = z.a((C1199A) obj5, z.f8600h, bVar3);
                        break;
                    case 2:
                        w2.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        obj5 = z.a((J) obj5, z.f8596c, bVar3);
                        break;
                    case 3:
                        w2.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        obj5 = z.a((I) obj5, z.f8597d, bVar3);
                        break;
                    case 4:
                        w2.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        obj5 = z.a((k) obj5, z.f8598e, bVar3);
                        break;
                    case 5:
                        w2.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        obj5 = z.a((C1209j) obj5, z.f, bVar3);
                        break;
                    case AbstractC0931c.f7033d /* 6 */:
                        C1121t c1121t3 = z.f8594a;
                        break;
                    default:
                        throw new D1.s();
                }
                return AbstractC0625n.Y(enumC1207h, obj5, Integer.valueOf(c1203d.f8499b), Integer.valueOf(c1203d.f8500c), c1203d.f8501d);
            case 3:
                return Float.valueOf(((K0.a) obj2).f2605a);
            case 4:
                C1209j c1209j = (C1209j) obj2;
                return AbstractC0625n.Y(c1209j.f8514a, z.a(c1209j.f8515b, z.f8601i, (P.b) obj));
            case 5:
                long j3 = ((Z.u) obj2).f4117a;
                return j3 == 16 ? Boolean.FALSE : Integer.valueOf(Z.J.w(j3));
            case AbstractC0931c.f7033d /* 6 */:
                return Integer.valueOf(((E0.k) obj2).f1389d);
            case 7:
                k kVar = (k) obj2;
                return AbstractC0625n.Y(kVar.f8516a, z.a(kVar.f8517b, z.f8601i, (P.b) obj));
            case 8:
                P.b bVar4 = (P.b) obj;
                List list2 = ((G0.b) obj2).f2198d;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                while (i3 < size2) {
                    arrayList2.add(z.a((G0.a) list2.get(i3), z.f8612t, bVar4));
                    i3++;
                }
                return arrayList2;
            case AbstractC0931c.f7032c /* 9 */:
                return ((G0.a) obj2).f2197a.toLanguageTag();
            case AbstractC0931c.f7034e /* 10 */:
                long j4 = ((Y.c) obj2).f3960a;
                if (Y.c.b(j4, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float valueOf = Float.valueOf(Y.c.d(j4));
                C1121t c1121t4 = z.f8594a;
                return AbstractC0625n.Y(valueOf, Float.valueOf(Y.c.e(j4)));
            case 11:
                P.b bVar5 = (P.b) obj;
                r rVar = (r) obj2;
                K0.i iVar = new K0.i(rVar.f8535a);
                C1121t c1121t5 = z.f8594a;
                K0.k kVar2 = new K0.k(rVar.f8536b);
                Object a5 = z.a(new L0.m(rVar.f8537c), z.f8609q, bVar5);
                K0.o oVar = K0.o.f2629c;
                return AbstractC0625n.Y(iVar, kVar2, a5, z.a(rVar.f8538d, z.f8604l, bVar5));
            case 12:
                P.b bVar6 = (P.b) obj;
                M m3 = (M) obj2;
                return AbstractC0625n.Y(z.a(new Z.u(m3.f4075a), z.f8608p, bVar6), z.a(new Y.c(m3.f4076b), z.f8610r, bVar6), Float.valueOf(m3.f4077c));
            case 13:
                P.b bVar7 = (P.b) obj;
                C1199A c1199a = (C1199A) obj2;
                Z.u uVar = new Z.u(c1199a.f8437a.b());
                y yVar = z.f8608p;
                Object a6 = z.a(uVar, yVar, bVar7);
                L0.m mVar = new L0.m(c1199a.f8438b);
                y yVar2 = z.f8609q;
                Object a7 = z.a(mVar, yVar2, bVar7);
                E0.k kVar3 = E0.k.f1386e;
                Object a8 = z.a(c1199a.f8439c, z.f8605m, bVar7);
                Object a9 = z.a(new L0.m(c1199a.f8443h), yVar2, bVar7);
                Object a10 = z.a(c1199a.f8444i, z.f8606n, bVar7);
                Object a11 = z.a(c1199a.f8445j, z.f8603k, bVar7);
                G0.b bVar8 = G0.b.f;
                Object a12 = z.a(c1199a.f8446k, z.f8611s, bVar7);
                Object a13 = z.a(new Z.u(c1199a.f8447l), yVar, bVar7);
                Object a14 = z.a(c1199a.f8448m, z.f8602j, bVar7);
                M m4 = M.f4074d;
                return AbstractC0625n.Y(a6, a7, a8, c1199a.f8440d, c1199a.f8441e, -1, c1199a.f8442g, a9, a10, a11, a12, a13, a14, z.a(c1199a.f8449n, z.f8607o, bVar7));
            case 14:
                return Integer.valueOf(((K0.j) obj2).f2623a);
            case AbstractC0931c.f7035g /* 15 */:
                K0.n nVar = (K0.n) obj2;
                return AbstractC0625n.Y(Float.valueOf(nVar.f2627a), Float.valueOf(nVar.f2628b));
            case 16:
                P.b bVar9 = (P.b) obj;
                K0.o oVar2 = (K0.o) obj2;
                L0.m mVar2 = new L0.m(oVar2.f2630a);
                y yVar3 = z.f8609q;
                return AbstractC0625n.Y(z.a(mVar2, yVar3, bVar9), z.a(new L0.m(oVar2.f2631b), yVar3, bVar9));
            case 17:
                P.b bVar10 = (P.b) obj;
                F f3 = (F) obj2;
                C1199A c1199a2 = f3.f8472a;
                C1121t c1121t6 = z.f8600h;
                return AbstractC0625n.Y(z.a(c1199a2, c1121t6, bVar10), z.a(f3.f8473b, c1121t6, bVar10), z.a(f3.f8474c, c1121t6, bVar10), z.a(f3.f8475d, c1121t6, bVar10));
            case 18:
                long j5 = ((G) obj2).f8478a;
                int i4 = G.f8477c;
                Integer valueOf2 = Integer.valueOf((int) (j5 >> 32));
                C1121t c1121t7 = z.f8594a;
                return AbstractC0625n.Y(valueOf2, Integer.valueOf((int) (j5 & 4294967295L)));
            case 19:
                long j6 = ((L0.m) obj2).f2758a;
                if (L0.m.a(j6, L0.m.f2757c)) {
                    return Boolean.FALSE;
                }
                Float valueOf3 = Float.valueOf(L0.m.c(j6));
                C1121t c1121t8 = z.f8594a;
                return AbstractC0625n.Y(valueOf3, new L0.n(L0.m.b(j6)));
            case 20:
                String str2 = ((I) obj2).f8483a;
                C1121t c1121t9 = z.f8594a;
                return str2;
            default:
                String str3 = ((J) obj2).f8484a;
                C1121t c1121t10 = z.f8594a;
                return str3;
        }
    }
}
