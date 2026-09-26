package L1;

import D.AbstractC0061e0;
import D.AbstractC0076j0;
import D.AbstractC0086m1;
import D.AbstractC0118x1;
import D.C2;
import D.D2;
import D.v2;
import E.F;
import E.r;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import G.S0;
import N1.AbstractC0298v0;
import N1.C0257a0;
import N1.C0270h;
import N1.C0272i;
import N1.C0278l;
import N1.G0;
import N1.U0;
import N1.c1;
import N1.y1;
import V1.x;
import V1.z;
import Y1.u;
import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import c.C0433i;
import f2.C0541a;
import i2.C0600n;
import j2.AbstractC0625n;
import j2.AbstractC0635x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0931c;
import r.AbstractC0938j;
import r.AbstractC0945q;
import r.C0930b;
import r.C0934f;
import r.C0946s;
import r.C0947t;
import r.L;
import r.M;
import r.N;
import z0.H;

/* loaded from: classes.dex */
public final class j implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2783d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2784e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2785g;

    public j(r rVar, R1.d dVar, InterfaceC0177b0 interfaceC0177b0) {
        this.f2783d = 8;
        this.f2784e = rVar;
        this.f2785g = dVar;
        this.f = interfaceC0177b0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x02df, code lost:
    
        if (w2.i.a(r8.G(), java.lang.Integer.valueOf(r12)) == false) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0744  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x075d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x078f  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x07aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x07c9  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x07f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x073e  */
    @Override // v2.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, Object obj2, Object obj3) {
        String valueOf;
        boolean z3;
        boolean z4;
        String str;
        boolean h3;
        boolean z5;
        String str2;
        boolean h4;
        boolean z6;
        Object obj4;
        int i3;
        String str3;
        boolean h5;
        boolean z7;
        String str4;
        boolean h6;
        String str5;
        Object obj5;
        int i4 = 3;
        int i5 = 10;
        N n3 = N.f6983a;
        S.l lVar = S.l.f3567a;
        Object obj6 = C0196l.f2035a;
        int i6 = 6;
        long j3 = 0;
        C0600n c0600n = C0600n.f5372a;
        Object obj7 = this.f2785g;
        Object obj8 = this.f;
        Object obj9 = this.f2784e;
        int i7 = 1;
        boolean z8 = false;
        switch (this.f2783d) {
            case 0:
                N n4 = (N) obj;
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e(n4, "$this$NavigationBar");
                if ((intValue & 6) == 0) {
                    intValue |= c0204p.f(n4) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && c0204p.x()) {
                    c0204p.L();
                } else {
                    Iterator it = q.f2803j.iterator();
                    while (it.hasNext()) {
                        q qVar = (q) it.next();
                        InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) obj8;
                        InterfaceC0177b0 interfaceC0177b02 = (InterfaceC0177b0) obj7;
                        boolean z9 = ((y1) interfaceC0177b0.getValue()) == null && ((q) interfaceC0177b02.getValue()) == qVar;
                        c0204p.Q(1240576209);
                        C0257a0 c0257a0 = (C0257a0) obj9;
                        boolean f = c0204p.f(qVar) | c0204p.h(c0257a0);
                        Object G3 = c0204p.G();
                        if (f || G3 == obj6) {
                            G3 = new h(qVar, c0257a0, interfaceC0177b0, interfaceC0177b02);
                            c0204p.Z(G3);
                        }
                        c0204p.p(false);
                        AbstractC0086m1.b(n4, z9, (v2.a) G3, O.g.b(1761157893, new i(qVar, 0), c0204p), null, false, O.g.b(-1242009720, new i(qVar, 1), c0204p), false, null, c0204p, (intValue & 14) | 1575936);
                    }
                }
                return c0600n;
            case 1:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue2 & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
                    M a3 = L.a(AbstractC0938j.f7041a, S.b.f3552n, c0204p2, 48);
                    int i8 = c0204p2.f2066P;
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
                    C0906h c0906h = C0907i.f6904e;
                    C0180d.O(c0204p2, a3, c0906h);
                    C0906h c0906h2 = C0907i.f6903d;
                    C0180d.O(c0204p2, m3, c0906h2);
                    C0906h c0906h3 = C0907i.f;
                    if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i8))) {
                        F.r(i8, c0204p2, i8, c0906h3);
                    }
                    C0906h c0906h4 = C0907i.f6902c;
                    C0180d.O(c0204p2, c3, c0906h4);
                    S.o a4 = N.a(n3, lVar);
                    C0946s a5 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3553o, c0204p2, 0);
                    int i9 = c0204p2.f2066P;
                    InterfaceC0199m0 m4 = c0204p2.m();
                    S.o c4 = S.a.c(c0204p2, a4);
                    c0204p2.T();
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n);
                    } else {
                        c0204p2.c0();
                    }
                    C0180d.O(c0204p2, a5, c0906h);
                    C0180d.O(c0204p2, m4, c0906h2);
                    if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i9))) {
                        F.r(i9, c0204p2, i9, c0906h3);
                    }
                    C0180d.O(c0204p2, c4, c0906h4);
                    v2.b(((x) obj9).f3781b, null, 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(D2.f414a)).f383h, c0204p2, 196608, 0, 65502);
                    int size = ((ArrayList) obj8).size();
                    ArrayList arrayList = (ArrayList) obj7;
                    if (arrayList.isEmpty()) {
                        valueOf = "—";
                    } else {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            j3 += ((W1.a) it2.next()).f3813d;
                        }
                        valueOf = String.valueOf(j3);
                    }
                    String str6 = size + " 个账号 · 额度合计 " + valueOf;
                    H h7 = ((C2) c0204p2.k(D2.f414a)).f387l;
                    S0 s0 = D.H.f506a;
                    v2.b(str6, null, ((D.F) c0204p2.k(s0)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h7, c0204p2, 0, 0, 65530);
                    c0204p2.p(true);
                    AbstractC0061e0.a(i0.c.q(), null, null, ((D.F) c0204p2.k(s0)).A, c0204p2, 48, 4);
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
                    c0204p3.Q(-1926584093);
                    Object G4 = c0204p3.G();
                    InterfaceC0177b0 interfaceC0177b03 = (InterfaceC0177b0) obj8;
                    Object obj10 = G4;
                    if (G4 == obj6) {
                        Object dVar = new d(interfaceC0177b03, 14);
                        c0204p3.Z(dVar);
                        obj10 = dVar;
                    }
                    c0204p3.p(false);
                    a.a.q("查看存储占用明细", null, (v2.a) obj10, c0204p3, 390);
                    c0204p3.Q(-1926582741);
                    if (((Boolean) interfaceC0177b03.getValue()).booleanValue()) {
                        z3 = false;
                        a.a.z((C0270h) obj7, c0204p3, 0);
                    } else {
                        z3 = false;
                    }
                    c0204p3.p(z3);
                    c0204p3.Q(-1926579000);
                    C0257a0 c0257a02 = (C0257a0) obj9;
                    boolean h8 = c0204p3.h(c0257a02);
                    Object G5 = c0204p3.G();
                    Object obj11 = G5;
                    if (h8 || G5 == obj6) {
                        Object c0272i = new C0272i(i6, c0257a02);
                        c0204p3.Z(c0272i);
                        obj11 = c0272i;
                    }
                    c0204p3.p(false);
                    a.a.q("清理 WebView 缓存", null, (v2.a) obj11, c0204p3, 6);
                    c0204p3.Q(-1926576502);
                    boolean h9 = c0204p3.h(c0257a02);
                    Object G6 = c0204p3.G();
                    Object obj12 = G6;
                    if (h9 || G6 == obj6) {
                        Object c0272i2 = new C0272i(7, c0257a02);
                        c0204p3.Z(c0272i2);
                        obj12 = c0272i2;
                    }
                    c0204p3.p(false);
                    a.a.q("截断超长记录内容", null, (v2.a) obj12, c0204p3, 6);
                    c0204p3.Q(-1926574006);
                    boolean h10 = c0204p3.h(c0257a02);
                    Object G7 = c0204p3.G();
                    Object obj13 = G7;
                    if (h10 || G7 == obj6) {
                        Object c0272i3 = new C0272i(8, c0257a02);
                        c0204p3.Z(c0272i3);
                        obj13 = c0272i3;
                    }
                    c0204p3.p(false);
                    a.a.q("清理过期记录", null, (v2.a) obj13, c0204p3, 6);
                }
                return c0600n;
            case 3:
                C0204p c0204p4 = (C0204p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue4 & 17) == 16 && c0204p4.x()) {
                    c0204p4.L();
                } else {
                    a.a.w("快捷操作", c0204p4, 6);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f4294a;
                    C0930b c0930b = AbstractC0938j.f7041a;
                    M a6 = L.a(new C0934f(10), S.b.f3551m, c0204p4, 6);
                    int i10 = c0204p4.f2066P;
                    InterfaceC0199m0 m5 = c0204p4.m();
                    S.o c5 = S.a.c(c0204p4, fillElement2);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n2 = C0907i.f6901b;
                    c0204p4.T();
                    if (c0204p4.f2065O) {
                        c0204p4.l(c0912n2);
                    } else {
                        c0204p4.c0();
                    }
                    C0180d.O(c0204p4, a6, C0907i.f6904e);
                    C0180d.O(c0204p4, m5, C0907i.f6903d);
                    C0906h c0906h5 = C0907i.f;
                    if (c0204p4.f2065O || !w2.i.a(c0204p4.G(), Integer.valueOf(i10))) {
                        F.r(i10, c0204p4, i10, c0906h5);
                    }
                    C0180d.O(c0204p4, c5, C0907i.f6902c);
                    c0204p4.Q(-693475406);
                    C0257a0 c0257a03 = (C0257a0) obj9;
                    boolean h11 = c0204p4.h(c0257a03);
                    Object G8 = c0204p4.G();
                    Object obj14 = G8;
                    if (h11 || G8 == obj6) {
                        Object c0272i4 = new C0272i(12, c0257a03);
                        c0204p4.Z(c0272i4);
                        obj14 = c0272i4;
                    }
                    c0204p4.p(false);
                    AbstractC0076j0.b((v2.a) obj14, N.a(n3, lVar), false, null, null, null, null, null, AbstractC0298v0.f3247d, c0204p4, 805306368, 508);
                    AbstractC0076j0.h((v2.a) obj7, N.a(n3, lVar), false, null, null, null, null, AbstractC0298v0.f3248e, c0204p4, 805306368, 508);
                    c0204p4.p(true);
                    v2.b("去供应商页管理账号与登录 →", androidx.compose.foundation.a.d(lVar, false, null, (v2.a) obj8, 7), ((D.F) c0204p4.k(D.H.f506a)).f443a, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p4.k(D2.f414a)).f388m, c0204p4, 196614, 0, 65496);
                }
                return c0600n;
            case 4:
                C0204p c0204p5 = (C0204p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue5 & 17) == 16 && c0204p5.x()) {
                    c0204p5.L();
                } else {
                    M1.a aVar = (M1.a) obj9;
                    if (aVar != null) {
                        z4 = true;
                        if (aVar.f2816a) {
                            str = "已允许，常驻通知可见";
                            String str7 = str;
                            boolean z10 = aVar == null && aVar.f2816a == z4;
                            c0204p5.Q(1447221410);
                            C0433i c0433i = (C0433i) obj8;
                            Context context = (Context) obj7;
                            h3 = c0204p5.h(c0433i) | c0204p5.h(context);
                            Object G9 = c0204p5.G();
                            Object obj15 = G9;
                            if (!h3 || G9 == obj6) {
                                Object c0278l = new C0278l(c0433i, i4, context);
                                c0204p5.Z(c0278l);
                                obj15 = c0278l;
                            }
                            c0204p5.p(false);
                            y2.a.j("通知权限", str7, z10, "去开启", (v2.a) obj15, c0204p5, 3078);
                            if (aVar == null) {
                                z5 = true;
                                if (aVar.f2817b) {
                                    str2 = "已加入白名单（不限制耗电）";
                                    String str8 = str2;
                                    boolean z11 = aVar == null && aVar.f2817b == z5;
                                    c0204p5.Q(1447243108);
                                    h4 = c0204p5.h(context);
                                    Object G10 = c0204p5.G();
                                    if (!h4 || G10 == obj6) {
                                        z6 = false;
                                        Object u02 = new U0(context, false ? 1 : 0);
                                        c0204p5.Z(u02);
                                        obj4 = u02;
                                    } else {
                                        z6 = false;
                                        obj4 = G10;
                                    }
                                    c0204p5.p(z6);
                                    y2.a.j("电池优化", str8, z11, "不限制", (v2.a) obj4, c0204p5, 3078);
                                    if (aVar != null) {
                                        i3 = 1;
                                        if (aVar.f2818c) {
                                            str3 = "系统已限制本应用后台运行";
                                            String str9 = str3;
                                            boolean z12 = ((aVar == null && aVar.f2818c == i3) ? i3 : 0) ^ 1;
                                            c0204p5.Q(1447259810);
                                            h5 = c0204p5.h(context);
                                            Object G11 = c0204p5.G();
                                            Object obj16 = G11;
                                            if (!h5 || G11 == obj6) {
                                                Object u03 = new U0(context, i3);
                                                c0204p5.Z(u03);
                                                obj16 = u03;
                                            }
                                            c0204p5.p(false);
                                            y2.a.j("后台运行限制", str9, z12, "去设置", (v2.a) obj16, c0204p5, 3078);
                                            if (aVar == null) {
                                                z7 = true;
                                                if (aVar.f2819d) {
                                                    str4 = "已开启流量节省，后台联网可能受限";
                                                    String str10 = str4;
                                                    boolean z13 = !((aVar == null && aVar.f2819d == z7) ? z7 : false);
                                                    c0204p5.Q(1447271394);
                                                    h6 = c0204p5.h(context);
                                                    Object G12 = c0204p5.G();
                                                    Object obj17 = G12;
                                                    if (!h6 || G12 == obj6) {
                                                        Object u04 = new U0(context, 2);
                                                        c0204p5.Z(u04);
                                                        obj17 = u04;
                                                    }
                                                    c0204p5.p(false);
                                                    y2.a.j("流量节省", str10, z13, "去设置", (v2.a) obj17, c0204p5, 3078);
                                                }
                                            } else {
                                                z7 = true;
                                            }
                                            str4 = "未开启流量节省";
                                            String str102 = str4;
                                            boolean z132 = !((aVar == null && aVar.f2819d == z7) ? z7 : false);
                                            c0204p5.Q(1447271394);
                                            h6 = c0204p5.h(context);
                                            Object G122 = c0204p5.G();
                                            Object obj172 = G122;
                                            if (!h6) {
                                            }
                                            Object u042 = new U0(context, 2);
                                            c0204p5.Z(u042);
                                            obj172 = u042;
                                            c0204p5.p(false);
                                            y2.a.j("流量节省", str102, z132, "去设置", (v2.a) obj172, c0204p5, 3078);
                                        }
                                    } else {
                                        i3 = 1;
                                    }
                                    str3 = "未被系统限制后台运行";
                                    String str92 = str3;
                                    boolean z122 = ((aVar == null && aVar.f2818c == i3) ? i3 : 0) ^ 1;
                                    c0204p5.Q(1447259810);
                                    h5 = c0204p5.h(context);
                                    Object G112 = c0204p5.G();
                                    Object obj162 = G112;
                                    if (!h5) {
                                    }
                                    Object u032 = new U0(context, i3);
                                    c0204p5.Z(u032);
                                    obj162 = u032;
                                    c0204p5.p(false);
                                    y2.a.j("后台运行限制", str92, z122, "去设置", (v2.a) obj162, c0204p5, 3078);
                                    if (aVar == null) {
                                    }
                                    str4 = "未开启流量节省";
                                    String str1022 = str4;
                                    boolean z1322 = !((aVar == null && aVar.f2819d == z7) ? z7 : false);
                                    c0204p5.Q(1447271394);
                                    h6 = c0204p5.h(context);
                                    Object G1222 = c0204p5.G();
                                    Object obj1722 = G1222;
                                    if (!h6) {
                                    }
                                    Object u0422 = new U0(context, 2);
                                    c0204p5.Z(u0422);
                                    obj1722 = u0422;
                                    c0204p5.p(false);
                                    y2.a.j("流量节省", str1022, z1322, "去设置", (v2.a) obj1722, c0204p5, 3078);
                                }
                            } else {
                                z5 = true;
                            }
                            str2 = "受系统电池优化限制，锁屏后可能被冻结、端口调不通";
                            String str82 = str2;
                            if (aVar == null) {
                            }
                            c0204p5.Q(1447243108);
                            h4 = c0204p5.h(context);
                            Object G102 = c0204p5.G();
                            if (h4) {
                            }
                            z6 = false;
                            Object u022 = new U0(context, false ? 1 : 0);
                            c0204p5.Z(u022);
                            obj4 = u022;
                            c0204p5.p(z6);
                            y2.a.j("电池优化", str82, z11, "不限制", (v2.a) obj4, c0204p5, 3078);
                            if (aVar != null) {
                            }
                            str3 = "未被系统限制后台运行";
                            String str922 = str3;
                            boolean z1222 = ((aVar == null && aVar.f2818c == i3) ? i3 : 0) ^ 1;
                            c0204p5.Q(1447259810);
                            h5 = c0204p5.h(context);
                            Object G1122 = c0204p5.G();
                            Object obj1622 = G1122;
                            if (!h5) {
                            }
                            Object u0322 = new U0(context, i3);
                            c0204p5.Z(u0322);
                            obj1622 = u0322;
                            c0204p5.p(false);
                            y2.a.j("后台运行限制", str922, z1222, "去设置", (v2.a) obj1622, c0204p5, 3078);
                            if (aVar == null) {
                            }
                            str4 = "未开启流量节省";
                            String str10222 = str4;
                            boolean z13222 = !((aVar == null && aVar.f2819d == z7) ? z7 : false);
                            c0204p5.Q(1447271394);
                            h6 = c0204p5.h(context);
                            Object G12222 = c0204p5.G();
                            Object obj17222 = G12222;
                            if (!h6) {
                            }
                            Object u04222 = new U0(context, 2);
                            c0204p5.Z(u04222);
                            obj17222 = u04222;
                            c0204p5.p(false);
                            y2.a.j("流量节省", str10222, z13222, "去设置", (v2.a) obj17222, c0204p5, 3078);
                        }
                    } else {
                        z4 = true;
                    }
                    str = "未允许，后台通知不会显示";
                    String str72 = str;
                    if (aVar == null) {
                    }
                    c0204p5.Q(1447221410);
                    C0433i c0433i2 = (C0433i) obj8;
                    Context context2 = (Context) obj7;
                    h3 = c0204p5.h(c0433i2) | c0204p5.h(context2);
                    Object G92 = c0204p5.G();
                    Object obj152 = G92;
                    if (!h3) {
                    }
                    Object c0278l2 = new C0278l(c0433i2, i4, context2);
                    c0204p5.Z(c0278l2);
                    obj152 = c0278l2;
                    c0204p5.p(false);
                    y2.a.j("通知权限", str72, z10, "去开启", (v2.a) obj152, c0204p5, 3078);
                    if (aVar == null) {
                    }
                    str2 = "受系统电池优化限制，锁屏后可能被冻结、端口调不通";
                    String str822 = str2;
                    if (aVar == null) {
                    }
                    c0204p5.Q(1447243108);
                    h4 = c0204p5.h(context2);
                    Object G1022 = c0204p5.G();
                    if (h4) {
                    }
                    z6 = false;
                    Object u0222 = new U0(context2, false ? 1 : 0);
                    c0204p5.Z(u0222);
                    obj4 = u0222;
                    c0204p5.p(z6);
                    y2.a.j("电池优化", str822, z11, "不限制", (v2.a) obj4, c0204p5, 3078);
                    if (aVar != null) {
                    }
                    str3 = "未被系统限制后台运行";
                    String str9222 = str3;
                    boolean z12222 = ((aVar == null && aVar.f2818c == i3) ? i3 : 0) ^ 1;
                    c0204p5.Q(1447259810);
                    h5 = c0204p5.h(context2);
                    Object G11222 = c0204p5.G();
                    Object obj16222 = G11222;
                    if (!h5) {
                    }
                    Object u03222 = new U0(context2, i3);
                    c0204p5.Z(u03222);
                    obj16222 = u03222;
                    c0204p5.p(false);
                    y2.a.j("后台运行限制", str9222, z12222, "去设置", (v2.a) obj16222, c0204p5, 3078);
                    if (aVar == null) {
                    }
                    str4 = "未开启流量节省";
                    String str102222 = str4;
                    boolean z132222 = !((aVar == null && aVar.f2819d == z7) ? z7 : false);
                    c0204p5.Q(1447271394);
                    h6 = c0204p5.h(context2);
                    Object G122222 = c0204p5.G();
                    Object obj172222 = G122222;
                    if (!h6) {
                    }
                    Object u042222 = new U0(context2, 2);
                    c0204p5.Z(u042222);
                    obj172222 = u042222;
                    c0204p5.p(false);
                    y2.a.j("流量节省", str102222, z132222, "去设置", (v2.a) obj172222, c0204p5, 3078);
                }
                return c0600n;
            case 5:
                C0204p c0204p6 = (C0204p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue6 & 17) == 16 && c0204p6.x()) {
                    c0204p6.L();
                } else {
                    int i11 = 0;
                    for (Object obj18 : (List) obj7) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            AbstractC0625n.c0();
                            throw null;
                        }
                        C0541a c0541a = (C0541a) obj18;
                        c0204p6.Q(-722601893);
                        if (i11 > 0) {
                            AbstractC0076j0.e(null, 0.0f, ((D.F) c0204p6.k(D.H.f506a)).B, c0204p6, 0);
                        }
                        c0204p6.p(false);
                        c0204p6.Q(-640514757);
                        boolean h12 = c0204p6.h(c0541a);
                        Object G13 = c0204p6.G();
                        Object obj19 = G13;
                        if (h12 || G13 == obj6) {
                            Object c0278l3 = new C0278l(c0541a, 5, (InterfaceC0177b0) obj8);
                            c0204p6.Z(c0278l3);
                            obj19 = c0278l3;
                        }
                        v2.a aVar2 = (v2.a) obj19;
                        c0204p6.p(false);
                        c0204p6.Q(-640513621);
                        C0257a0 c0257a04 = (C0257a0) obj9;
                        boolean h13 = c0204p6.h(c0257a04) | c0204p6.h(c0541a);
                        Object G14 = c0204p6.G();
                        if (h13 || G14 == obj6) {
                            G14 = new C0278l(c0257a04, i6, c0541a);
                            c0204p6.Z(G14);
                        }
                        c0204p6.p(false);
                        c1.b(c0541a, aVar2, (v2.a) G14, c0204p6, 0);
                        i11 = i12;
                    }
                }
                return c0600n;
            case AbstractC0931c.f7033d /* 6 */:
                C0204p c0204p7 = (C0204p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue7 & 17) == 16 && c0204p7.x()) {
                    c0204p7.L();
                } else {
                    String str11 = (String) obj8;
                    x xVar = (x) obj9;
                    if (xVar == null || (str5 = xVar.f3781b) == null) {
                        str5 = str11;
                    }
                    a.a.w(str5, c0204p7, 0);
                    v2.b("调用时模型名要写全：" + str11 + "/<模型 id>", null, ((D.F) c0204p7.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p7.k(D2.f414a)).f387l, c0204p7, 0, 0, 65530);
                    for (u uVar : (List) obj7) {
                        FillElement fillElement3 = androidx.compose.foundation.layout.c.f4294a;
                        S.f fVar = S.b.f3552n;
                        C0930b c0930b2 = AbstractC0938j.f7041a;
                        M a7 = L.a(new C0934f(i5), fVar, c0204p7, 54);
                        int i13 = c0204p7.f2066P;
                        InterfaceC0199m0 m6 = c0204p7.m();
                        S.o c6 = S.a.c(c0204p7, fillElement3);
                        InterfaceC0908j.f6912c.getClass();
                        C0912n c0912n3 = C0907i.f6901b;
                        c0204p7.T();
                        if (c0204p7.f2065O) {
                            c0204p7.l(c0912n3);
                        } else {
                            c0204p7.c0();
                        }
                        C0906h c0906h6 = C0907i.f6904e;
                        C0180d.O(c0204p7, a7, c0906h6);
                        C0906h c0906h7 = C0907i.f6903d;
                        C0180d.O(c0204p7, m6, c0906h7);
                        C0906h c0906h8 = C0907i.f;
                        if (c0204p7.f2065O || !w2.i.a(c0204p7.G(), Integer.valueOf(i13))) {
                            F.r(i13, c0204p7, i13, c0906h8);
                        }
                        C0906h c0906h9 = C0907i.f6902c;
                        C0180d.O(c0204p7, c6, c0906h9);
                        S.o a8 = N.a(n3, lVar);
                        C0946s a9 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3553o, c0204p7, 0);
                        int i14 = c0204p7.f2066P;
                        InterfaceC0199m0 m7 = c0204p7.m();
                        S.o c7 = S.a.c(c0204p7, a8);
                        c0204p7.T();
                        if (c0204p7.f2065O) {
                            c0204p7.l(c0912n3);
                        } else {
                            c0204p7.c0();
                        }
                        C0180d.O(c0204p7, a9, c0906h6);
                        C0180d.O(c0204p7, m7, c0906h7);
                        if (c0204p7.f2065O || !w2.i.a(c0204p7.G(), Integer.valueOf(i14))) {
                            F.r(i14, c0204p7, i14, c0906h8);
                        }
                        C0180d.O(c0204p7, c7, c0906h9);
                        String str12 = uVar.f4040a + "/" + uVar.f4042c.f4027a;
                        S0 s02 = D2.f414a;
                        v2.b(str12, null, 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p7.k(s02)).f384i, c0204p7, 196608, 0, 65502);
                        StringBuilder sb = new StringBuilder();
                        Y1.q qVar2 = uVar.f4042c;
                        sb.append(qVar2.f4028b);
                        long j4 = qVar2.f4029c;
                        if (j4 > 0) {
                            sb.append(" · 上下文 " + j4);
                        }
                        v2.b(sb.toString(), null, ((D.F) c0204p7.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p7.k(s02)).f387l, c0204p7, 0, 0, 65530);
                        c0204p7.p(true);
                        c0204p7.p(true);
                        i5 = 10;
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
                    a.a.w("走代理的供应商", c0204p8, 6);
                    C0270h c0270h = (C0270h) obj8;
                    if (c0270h.f3087h.isEmpty()) {
                        c0204p8.Q(-1146564844);
                        a.a.m("还没有供应商", "内置供应商会在启动时自动登记。", c0204p8, 54);
                        c0204p8.p(false);
                    } else {
                        c0204p8.Q(-1146442022);
                        Iterator it3 = c0270h.f3087h.iterator();
                        while (it3.hasNext()) {
                            final x xVar2 = (x) it3.next();
                            FillElement fillElement4 = androidx.compose.foundation.layout.c.f4294a;
                            S.f fVar2 = S.b.f3552n;
                            C0930b c0930b3 = AbstractC0938j.f7041a;
                            M a10 = L.a(new C0934f(8), fVar2, c0204p8, 54);
                            int i15 = c0204p8.f2066P;
                            InterfaceC0199m0 m8 = c0204p8.m();
                            S.o c8 = S.a.c(c0204p8, fillElement4);
                            InterfaceC0908j.f6912c.getClass();
                            C0912n c0912n4 = C0907i.f6901b;
                            c0204p8.T();
                            if (c0204p8.f2065O) {
                                c0204p8.l(c0912n4);
                            } else {
                                c0204p8.c0();
                            }
                            C0906h c0906h10 = C0907i.f6904e;
                            C0180d.O(c0204p8, a10, c0906h10);
                            C0906h c0906h11 = C0907i.f6903d;
                            C0180d.O(c0204p8, m8, c0906h11);
                            C0906h c0906h12 = C0907i.f;
                            if (!c0204p8.f2065O) {
                                obj5 = obj7;
                                break;
                            } else {
                                obj5 = obj7;
                            }
                            F.r(i15, c0204p8, i15, c0906h12);
                            C0906h c0906h13 = C0907i.f6902c;
                            C0180d.O(c0204p8, c8, c0906h13);
                            S.o a11 = N.a(n3, lVar);
                            Iterator it4 = it3;
                            C0946s a12 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3553o, c0204p8, 0);
                            int i16 = c0204p8.f2066P;
                            InterfaceC0199m0 m9 = c0204p8.m();
                            S.o c9 = S.a.c(c0204p8, a11);
                            c0204p8.T();
                            Object obj20 = obj9;
                            if (c0204p8.f2065O) {
                                c0204p8.l(c0912n4);
                            } else {
                                c0204p8.c0();
                            }
                            C0180d.O(c0204p8, a12, c0906h10);
                            C0180d.O(c0204p8, m9, c0906h11);
                            if (c0204p8.f2065O || !w2.i.a(c0204p8.G(), Integer.valueOf(i16))) {
                                F.r(i16, c0204p8, i16, c0906h12);
                            }
                            C0180d.O(c0204p8, c9, c0906h13);
                            String str13 = xVar2.f3781b;
                            S0 s03 = D2.f414a;
                            C0204p c0204p9 = c0204p8;
                            v2.b(str13, null, 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p8.k(s03)).f386k, c0204p9, 196608, 0, 65502);
                            v2.b(xVar2.f3780a, null, ((D.F) c0204p9.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p9.k(s03)).f387l, c0204p9, 0, 0, 65530);
                            c0204p9.p(true);
                            final z zVar = (z) obj5;
                            boolean z14 = !zVar.f.contains(xVar2.f3780a);
                            c0204p9.Q(232316605);
                            final C0257a0 c0257a05 = (C0257a0) obj20;
                            boolean h14 = c0204p9.h(zVar) | c0204p9.h(xVar2) | c0204p9.h(c0257a05);
                            Object G15 = c0204p9.G();
                            if (h14 || G15 == obj6) {
                                G15 = new v2.c() { // from class: N1.l1
                                    @Override // v2.c
                                    public final Object l(Object obj21) {
                                        LinkedHashSet linkedHashSet;
                                        boolean z15;
                                        boolean booleanValue = ((Boolean) obj21).booleanValue();
                                        V1.z zVar2 = V1.z.this;
                                        V1.x xVar3 = xVar2;
                                        Set set = zVar2.f;
                                        String str14 = xVar3.f3780a;
                                        if (booleanValue) {
                                            w2.i.e(set, "<this>");
                                            linkedHashSet = new LinkedHashSet(AbstractC0635x.m0(set.size()));
                                            boolean z16 = false;
                                            for (Object obj22 : set) {
                                                if (z16 || !w2.i.a(obj22, str14)) {
                                                    z15 = true;
                                                } else {
                                                    z16 = true;
                                                    z15 = false;
                                                }
                                                if (z15) {
                                                    linkedHashSet.add(obj22);
                                                }
                                            }
                                        } else {
                                            w2.i.e(set, "<this>");
                                            linkedHashSet = new LinkedHashSet(AbstractC0635x.m0(set.size() + 1));
                                            linkedHashSet.addAll(set);
                                            linkedHashSet.add(str14);
                                        }
                                        c0257a05.j(V1.z.a(zVar2, false, null, 0, null, null, linkedHashSet, 31));
                                        return C0600n.f5372a;
                                    }
                                };
                                c0204p9.Z(G15);
                            }
                            c0204p9.p(false);
                            androidx.compose.material3.a.a(z14, (v2.c) G15, null, false, null, c0204p9, 0);
                            c0204p9.p(true);
                            c0204p8 = c0204p9;
                            z8 = false;
                            obj7 = obj5;
                            obj9 = obj20;
                            it3 = it4;
                        }
                        c0204p8.p(z8);
                    }
                }
                return c0600n;
            case 8:
                C0204p c0204p10 = (C0204p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue9 & 17) == 16 && c0204p10.x()) {
                    c0204p10.L();
                } else {
                    a.a.w("添加账号", c0204p10, 6);
                    InterfaceC0177b0 interfaceC0177b04 = (InterfaceC0177b0) obj8;
                    String str14 = (String) interfaceC0177b04.getValue();
                    FillElement fillElement5 = androidx.compose.foundation.layout.c.f4294a;
                    c0204p10.Q(-265951681);
                    Object G16 = c0204p10.G();
                    if (G16 == obj6) {
                        G16 = new l(interfaceC0177b04, 17);
                        c0204p10.Z(G16);
                    }
                    c0204p10.p(false);
                    AbstractC0118x1.a(str14, (v2.c) G16, fillElement5, false, null, R1.c.f3537a, null, false, null, null, null, true, 0, 0, null, null, c0204p10, 1573296, 12582912, 8257464);
                    boolean z15 = !E2.e.w0((String) interfaceC0177b04.getValue());
                    c0204p10.Q(-265944901);
                    r rVar = (r) obj9;
                    R1.d dVar2 = (R1.d) obj7;
                    boolean f3 = c0204p10.f(rVar) | c0204p10.f(dVar2);
                    Object G17 = c0204p10.G();
                    if (f3 || G17 == obj6) {
                        G17 = new G0(rVar, dVar2, interfaceC0177b04, i7);
                        c0204p10.Z(G17);
                    }
                    c0204p10.p(false);
                    AbstractC0076j0.b((v2.a) G17, fillElement5, z15, null, null, null, null, null, R1.c.f3538b, c0204p10, 805306416, 504);
                }
                return c0600n;
            default:
                C0204p c0204p11 = (C0204p) obj2;
                int intValue10 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue10 & 17) == 16 && c0204p11.x()) {
                    c0204p11.L();
                } else {
                    a.a.w("登录", c0204p11, 6);
                    c0204p11.Q(-1786552695);
                    r rVar2 = (r) obj9;
                    boolean f4 = c0204p11.f(rVar2);
                    Object G18 = c0204p11.G();
                    Object obj21 = G18;
                    if (f4 || G18 == obj6) {
                        Object aVar3 = new P1.a(rVar2, 3);
                        c0204p11.Z(aVar3);
                        obj21 = aVar3;
                    }
                    c0204p11.p(false);
                    FillElement fillElement6 = androidx.compose.foundation.layout.c.f4294a;
                    AbstractC0076j0.b((v2.a) obj21, fillElement6, false, null, null, null, null, null, T1.c.f3635a, c0204p11, 805306416, 508);
                    InterfaceC0177b0 interfaceC0177b05 = (InterfaceC0177b0) obj8;
                    String str15 = ((Boolean) interfaceC0177b05.getValue()).booleanValue() ? "收起粘贴导入" : "粘贴凭证 JSON 导入";
                    c0204p11.Q(-1786543321);
                    Object G19 = c0204p11.G();
                    Object obj22 = G19;
                    if (G19 == obj6) {
                        Object dVar3 = new d(interfaceC0177b05, 20);
                        c0204p11.Z(dVar3);
                        obj22 = dVar3;
                    }
                    c0204p11.p(false);
                    a.a.q(str15, null, (v2.a) obj22, c0204p11, 384);
                    if (((Boolean) interfaceC0177b05.getValue()).booleanValue()) {
                        InterfaceC0177b0 interfaceC0177b06 = (InterfaceC0177b0) obj7;
                        String str16 = (String) interfaceC0177b06.getValue();
                        c0204p11.Q(-1786537797);
                        Object G20 = c0204p11.G();
                        Object obj23 = G20;
                        if (G20 == obj6) {
                            Object lVar2 = new l(interfaceC0177b06, 24);
                            c0204p11.Z(lVar2);
                            obj23 = lVar2;
                        }
                        c0204p11.p(false);
                        AbstractC0118x1.a(str16, (v2.c) obj23, fillElement6, false, null, T1.c.f3636b, null, false, null, null, null, false, 8, 3, null, null, c0204p11, 1573296, 905969664, 7602104);
                        boolean z16 = !E2.e.w0((String) interfaceC0177b06.getValue());
                        c0204p11.Q(-1786528276);
                        boolean f5 = c0204p11.f(rVar2);
                        Object G21 = c0204p11.G();
                        Object obj24 = G21;
                        if (f5 || G21 == obj6) {
                            Object c0278l4 = new C0278l(rVar2, i5, interfaceC0177b06);
                            c0204p11.Z(c0278l4);
                            obj24 = c0278l4;
                        }
                        c0204p11.p(false);
                        AbstractC0076j0.b((v2.a) obj24, fillElement6, z16, null, null, null, null, null, T1.c.f3637c, c0204p11, 805306416, 504);
                    }
                }
                return c0600n;
        }
    }

    public j(C0270h c0270h, z zVar, C0257a0 c0257a0) {
        this.f2783d = 7;
        this.f = c0270h;
        this.f2785g = zVar;
        this.f2784e = c0257a0;
    }

    public /* synthetic */ j(Object obj, C0257a0 c0257a0, InterfaceC0177b0 interfaceC0177b0, int i3) {
        this.f2783d = i3;
        this.f2785g = obj;
        this.f2784e = c0257a0;
        this.f = interfaceC0177b0;
    }

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, int i3) {
        this.f2783d = i3;
        this.f2784e = obj;
        this.f = obj2;
        this.f2785g = obj3;
    }

    public j(v2.a aVar, C0257a0 c0257a0, v2.a aVar2) {
        this.f2783d = 3;
        this.f = aVar;
        this.f2784e = c0257a0;
        this.f2785g = aVar2;
    }
}
