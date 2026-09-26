package N1;

import D.AbstractC0076j0;
import D.C2;
import D.D2;
import D.v2;
import G.C0180d;
import G.C0204p;
import G.InterfaceC0199m0;
import androidx.compose.foundation.layout.FillElement;
import f2.AbstractC0545e;
import f2.C0541a;
import f2.C0543c;
import f2.C0547g;
import f2.C0548h;
import i2.C0600n;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0931c;
import r.AbstractC0938j;
import r.AbstractC0945q;
import r.C0930b;
import r.C0932d;
import r.C0934f;
import r.C0946s;
import r.C0947t;

/* loaded from: classes.dex */
public final class R0 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2975d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0270h f2976e;

    public /* synthetic */ R0(C0270h c0270h, int i3) {
        this.f2975d = i3;
        this.f2976e = c0270h;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        String str;
        int i3 = 0;
        int i4 = 6;
        C0600n c0600n = C0600n.f5372a;
        C0270h c0270h = this.f2976e;
        switch (this.f2975d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$PageScaffold");
                if ((intValue & 17) == 16 && c0204p.x()) {
                    c0204p.L();
                } else {
                    a.a.y(0, c0204p, c0270h.f3081a);
                }
                return c0600n;
            case 1:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue2 & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    a.a.w("总览", c0204p2, 6);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
                    C0932d c0932d = AbstractC0938j.f7045e;
                    S.f fVar = S.b.f3551m;
                    r.M a3 = r.L.a(c0932d, fVar, c0204p2, 6);
                    int i5 = c0204p2.f2066P;
                    InterfaceC0199m0 m3 = c0204p2.m();
                    S.o c3 = S.a.c(c0204p2, fillElement);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n = C0907i.f6901b;
                    c0204p2.T();
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n);
                    } else {
                        c0204p2.c0();
                    }
                    C0180d.O(c0204p2, a3, C0907i.f6904e);
                    C0180d.O(c0204p2, m3, C0907i.f6903d);
                    C0906h c0906h = C0907i.f;
                    if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i5))) {
                        E.F.r(i5, c0204p2, i5, c0906h);
                    }
                    C0180d.O(c0204p2, c3, C0907i.f6902c);
                    List list = c0270h.f3087h;
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((V1.x) it.next()).f3785g > 0 && (i3 = i3 + 1) < 0) {
                                throw new ArithmeticException("Count overflow has happened.");
                            }
                        }
                    }
                    a.a.x(String.valueOf(i3), "可用供应商", null, false, c0204p2, 48);
                    W1.e eVar = c0270h.f3085e;
                    a.a.x(String.valueOf(eVar.f3835a), "账号", null, false, c0204p2, 48);
                    a.a.x(String.valueOf(eVar.f3836b), "可用账号", null, false, c0204p2, 48);
                    c0204p2.p(true);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f4294a;
                    r.M a4 = r.L.a(AbstractC0938j.f7045e, fVar, c0204p2, 6);
                    int i6 = c0204p2.f2066P;
                    InterfaceC0199m0 m4 = c0204p2.m();
                    S.o c4 = S.a.c(c0204p2, fillElement2);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n2 = C0907i.f6901b;
                    c0204p2.T();
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n2);
                    } else {
                        c0204p2.c0();
                    }
                    C0180d.O(c0204p2, a4, C0907i.f6904e);
                    C0180d.O(c0204p2, m4, C0907i.f6903d);
                    C0906h c0906h2 = C0907i.f;
                    if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i6))) {
                        E.F.r(i6, c0204p2, i6, c0906h2);
                    }
                    C0180d.O(c0204p2, c4, C0907i.f6902c);
                    C0548h c0548h = c0270h.f;
                    a.a.x(String.valueOf(c0548h.f5224a), "今日请求", null, false, c0204p2, 48);
                    a.a.x(String.valueOf(c0548h.f5227d), "今日 tokens", null, false, c0204p2, 48);
                    a.a.x(eVar.f3840g > 0 ? String.valueOf(eVar.f) : "—", "已知额度合计", null, false, c0204p2, 48);
                    c0204p2.p(true);
                }
                return c0600n;
            case 2:
                C0204p c0204p3 = (C0204p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue3 & 17) == 16 && c0204p3.x()) {
                    c0204p3.L();
                } else {
                    a.a.w("模型总数", c0204p3, 6);
                    if (c0270h.f3090k.isEmpty()) {
                        str = "还没拉取模型目录，去「模型」页刷新。";
                    } else {
                        int size = c0270h.f3090k.size();
                        String str2 = c0270h.f3091l;
                        str = "当前可用模型 " + size + " 个" + (str2.length() > 0 ? "（拉取有报错：" + str2 + "）" : "");
                    }
                    v2.b(str, null, ((D.F) c0204p3.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p3.k(D2.f414a)).f387l, c0204p3, 0, 0, 65530);
                }
                return c0600n;
            case 3:
                C0204p c0204p4 = (C0204p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue4 & 17) == 16 && c0204p4.x()) {
                    c0204p4.L();
                } else {
                    int i7 = 0;
                    for (Object obj4 : c0270h.f3095p) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            AbstractC0625n.c0();
                            throw null;
                        }
                        C0543c c0543c = (C0543c) obj4;
                        c0204p4.Q(-722571941);
                        if (i7 > 0) {
                            AbstractC0076j0.e(null, 0.0f, ((D.F) c0204p4.k(D.H.f506a)).B, c0204p4, 0);
                        }
                        c0204p4.p(false);
                        c0543c.getClass();
                        v2.b(C0543c.f5208d.format(new Date(c0543c.f5209a)) + " [" + c0543c.f5210b + "] " + c0543c.f5211c, androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f4294a, 0.0f, 6, 1), 0L, 0L, null, E0.p.f1396c, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p4.k(D2.f414a)).f387l, c0204p4, 48, 0, 65468);
                        i7 = i8;
                    }
                }
                return c0600n;
            case 4:
                C0204p c0204p5 = (C0204p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue5 & 17) == 16 && c0204p5.x()) {
                    c0204p5.L();
                } else {
                    a.a.w("今日", c0204p5, 6);
                    FillElement fillElement3 = androidx.compose.foundation.layout.c.f4294a;
                    C0932d c0932d2 = AbstractC0938j.f7045e;
                    S.f fVar2 = S.b.f3551m;
                    r.M a5 = r.L.a(c0932d2, fVar2, c0204p5, 6);
                    int i9 = c0204p5.f2066P;
                    InterfaceC0199m0 m5 = c0204p5.m();
                    S.o c5 = S.a.c(c0204p5, fillElement3);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n3 = C0907i.f6901b;
                    c0204p5.T();
                    if (c0204p5.f2065O) {
                        c0204p5.l(c0912n3);
                    } else {
                        c0204p5.c0();
                    }
                    C0906h c0906h3 = C0907i.f6904e;
                    C0180d.O(c0204p5, a5, c0906h3);
                    C0906h c0906h4 = C0907i.f6903d;
                    C0180d.O(c0204p5, m5, c0906h4);
                    C0906h c0906h5 = C0907i.f;
                    if (c0204p5.f2065O || !w2.i.a(c0204p5.G(), Integer.valueOf(i9))) {
                        E.F.r(i9, c0204p5, i9, c0906h5);
                    }
                    C0906h c0906h6 = C0907i.f6902c;
                    C0180d.O(c0204p5, c5, c0906h6);
                    a.a.x(String.valueOf(c0270h.f.f5224a), "请求", null, false, c0204p5, 48);
                    C0548h c0548h2 = c0270h.f;
                    a.a.x(String.valueOf(c0548h2.f5228e), "成功", null, false, c0204p5, 48);
                    a.a.x(String.valueOf(c0548h2.f), "失败", null, false, c0204p5, 48);
                    c0204p5.p(true);
                    r.M a6 = r.L.a(c0932d2, fVar2, c0204p5, 6);
                    int i10 = c0204p5.f2066P;
                    InterfaceC0199m0 m6 = c0204p5.m();
                    S.o c6 = S.a.c(c0204p5, fillElement3);
                    c0204p5.T();
                    if (c0204p5.f2065O) {
                        c0204p5.l(c0912n3);
                    } else {
                        c0204p5.c0();
                    }
                    C0180d.O(c0204p5, a6, c0906h3);
                    C0180d.O(c0204p5, m6, c0906h4);
                    if (c0204p5.f2065O || !w2.i.a(c0204p5.G(), Integer.valueOf(i10))) {
                        E.F.r(i10, c0204p5, i10, c0906h5);
                    }
                    C0180d.O(c0204p5, c6, c0906h6);
                    a.a.x(String.valueOf(c0548h2.f5225b), "输入 tokens", null, false, c0204p5, 48);
                    a.a.x(String.valueOf(c0548h2.f5226c), "输出 tokens", null, false, c0204p5, 48);
                    a.a.x(String.valueOf(c0548h2.f5227d), "总 tokens", null, false, c0204p5, 48);
                    c0204p5.p(true);
                }
                return c0600n;
            case 5:
                C0204p c0204p6 = (C0204p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue6 & 17) == 16 && c0204p6.x()) {
                    c0204p6.L();
                } else {
                    a.a.w("累计", c0204p6, 6);
                    FillElement fillElement4 = androidx.compose.foundation.layout.c.f4294a;
                    C0932d c0932d3 = AbstractC0938j.f7045e;
                    S.f fVar3 = S.b.f3551m;
                    r.M a7 = r.L.a(c0932d3, fVar3, c0204p6, 6);
                    int i11 = c0204p6.f2066P;
                    InterfaceC0199m0 m7 = c0204p6.m();
                    S.o c7 = S.a.c(c0204p6, fillElement4);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n4 = C0907i.f6901b;
                    c0204p6.T();
                    if (c0204p6.f2065O) {
                        c0204p6.l(c0912n4);
                    } else {
                        c0204p6.c0();
                    }
                    C0906h c0906h7 = C0907i.f6904e;
                    C0180d.O(c0204p6, a7, c0906h7);
                    C0906h c0906h8 = C0907i.f6903d;
                    C0180d.O(c0204p6, m7, c0906h8);
                    C0906h c0906h9 = C0907i.f;
                    if (c0204p6.f2065O || !w2.i.a(c0204p6.G(), Integer.valueOf(i11))) {
                        E.F.r(i11, c0204p6, i11, c0906h9);
                    }
                    C0906h c0906h10 = C0907i.f6902c;
                    C0180d.O(c0204p6, c7, c0906h10);
                    a.a.x(String.valueOf(c0270h.f3086g.f5224a), "请求", null, false, c0204p6, 48);
                    C0548h c0548h3 = c0270h.f3086g;
                    a.a.x(String.valueOf(c0548h3.f5228e), "成功", null, false, c0204p6, 48);
                    a.a.x(String.valueOf(c0548h3.f), "失败", null, false, c0204p6, 48);
                    c0204p6.p(true);
                    r.M a8 = r.L.a(c0932d3, fVar3, c0204p6, 6);
                    int i12 = c0204p6.f2066P;
                    InterfaceC0199m0 m8 = c0204p6.m();
                    S.o c8 = S.a.c(c0204p6, fillElement4);
                    c0204p6.T();
                    if (c0204p6.f2065O) {
                        c0204p6.l(c0912n4);
                    } else {
                        c0204p6.c0();
                    }
                    C0180d.O(c0204p6, a8, c0906h7);
                    C0180d.O(c0204p6, m8, c0906h8);
                    if (c0204p6.f2065O || !w2.i.a(c0204p6.G(), Integer.valueOf(i12))) {
                        E.F.r(i12, c0204p6, i12, c0906h9);
                    }
                    C0180d.O(c0204p6, c8, c0906h10);
                    a.a.x(String.valueOf(c0548h3.f5225b), "输入 tokens", null, false, c0204p6, 48);
                    a.a.x(String.valueOf(c0548h3.f5226c), "输出 tokens", null, false, c0204p6, 48);
                    a.a.x(String.valueOf(c0548h3.f5227d), "总 tokens", null, false, c0204p6, 48);
                    c0204p6.p(true);
                }
                return c0600n;
            case AbstractC0931c.f7033d /* 6 */:
                C0204p c0204p7 = (C0204p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue7 & 17) == 16 && c0204p7.x()) {
                    c0204p7.L();
                } else {
                    a.a.w("最近调用", c0204p7, 6);
                    if (c0270h.f3092m.isEmpty()) {
                        c0204p7.Q(-1076882216);
                        a.a.m("还没有调用记录", "客户端发起请求后，这里会显示模型、账号与耗时。", c0204p7, 54);
                        c0204p7.p(false);
                    } else {
                        c0204p7.Q(-1076773282);
                        for (C0541a c0541a : AbstractC0624m.u0(c0270h.f3092m, 20)) {
                            C0930b c0930b = AbstractC0938j.f7041a;
                            C0934f c0934f = new C0934f(2);
                            S.l lVar = S.l.f3567a;
                            C0946s a9 = AbstractC0945q.a(c0934f, S.b.f3553o, c0204p7, 6);
                            int i13 = c0204p7.f2066P;
                            InterfaceC0199m0 m9 = c0204p7.m();
                            S.o c9 = S.a.c(c0204p7, lVar);
                            InterfaceC0908j.f6912c.getClass();
                            C0912n c0912n5 = C0907i.f6901b;
                            c0204p7.T();
                            if (c0204p7.f2065O) {
                                c0204p7.l(c0912n5);
                            } else {
                                c0204p7.c0();
                            }
                            C0180d.O(c0204p7, a9, C0907i.f6904e);
                            C0180d.O(c0204p7, m9, C0907i.f6903d);
                            C0906h c0906h11 = C0907i.f;
                            if (c0204p7.f2065O || !w2.i.a(c0204p7.G(), Integer.valueOf(i13))) {
                                E.F.r(i13, c0204p7, i13, c0906h11);
                            }
                            C0180d.O(c0204p7, c9, C0907i.f6902c);
                            String str3 = c0541a.f5192c + "/" + c0541a.f5193d;
                            G.S0 s0 = D2.f414a;
                            v2.b(str3, null, 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p7.k(s0)).f384i, c0204p7, 196608, 0, 65502);
                            String str4 = c0541a.f;
                            if (str4.length() == 0) {
                                str4 = c0541a.f5194e;
                            }
                            v2.b(c0541a.f5196h + " · " + c0541a.f5201m + "ms · tokens " + c0541a.f5200l + " · " + ((Object) str4), null, ((D.F) c0204p7.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p7.k(s0)).f387l, c0204p7, 0, 0, 65530);
                            c0204p7.p(true);
                        }
                        c0204p7.p(false);
                    }
                }
                return c0600n;
            case 7:
                C0204p c0204p8 = (C0204p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue8 & 17) == 16 && c0204p8.x()) {
                    c0204p8.L();
                } else {
                    a.a.w("存储", c0204p8, 6);
                    int i14 = c0270h.f3093n;
                    List list2 = AbstractC0545e.f5217a;
                    C0547g c0547g = c0270h.f3100u;
                    v2.b("调用记录 " + i14 + " 条，占用约 " + AbstractC0545e.a(c0547g != null ? c0547g.f5223b : 0L), null, ((D.F) c0204p8.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p8.k(D2.f414a)).f387l, c0204p8, 0, 0, 65530);
                }
                return c0600n;
            case 8:
                C0204p c0204p9 = (C0204p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue9 & 17) == 16 && c0204p9.x()) {
                    c0204p9.L();
                } else {
                    a.a.v(null, O.g.b(-2081361460, new R0(c0270h, 4), c0204p9), c0204p9, 48, 1);
                    a.a.v(null, O.g.b(-1756916797, new R0(c0270h, 5), c0204p9), c0204p9, 48, 1);
                    a.a.v(null, O.g.b(-1033626364, new R0(c0270h, i4), c0204p9), c0204p9, 48, 1);
                    a.a.v(null, O.g.b(-310335931, new R0(c0270h, 7), c0204p9), c0204p9, 48, 1);
                }
                return c0600n;
            default:
                C0204p c0204p10 = (C0204p) obj2;
                int intValue10 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue10 & 17) == 16 && c0204p10.x()) {
                    c0204p10.L();
                } else {
                    v2.b("拉取模型目录时有报错：".concat(c0270h.f3091l), null, ((D.F) c0204p10.k(D.H.f506a)).f464w, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p10.k(D2.f414a)).f387l, c0204p10, 0, 0, 65530);
                }
                return c0600n;
        }
    }
}
