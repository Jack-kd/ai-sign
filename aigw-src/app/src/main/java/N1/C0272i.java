package N1;

import F2.AbstractC0171x;
import V1.C0315c;
import f2.AbstractC0545e;
import f2.C0541a;
import i2.C0593g;
import i2.C0595i;
import i2.C0600n;
import j2.AbstractC0624m;
import j2.AbstractC0626o;
import j2.AbstractC0630s;
import j2.C0622k;
import java.util.ArrayList;
import java.util.Iterator;
import r.AbstractC0931c;
import x.C1121t;

/* renamed from: N1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0272i implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3108d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3109e;

    public /* synthetic */ C0272i(int i3, C0257a0 c0257a0) {
        this.f3108d = i3;
        this.f3109e = c0257a0;
    }

    @Override // v2.a
    public final Object a() {
        long j3;
        int i3;
        int i4;
        Object u2;
        switch (this.f3108d) {
            case 0:
                C0257a0 c0257a0 = this.f3109e;
                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a0), null, new C0286p(c0257a0, null), 3);
                return C0600n.f5372a;
            case 1:
                C0257a0 c0257a02 = this.f3109e;
                int l3 = c0257a02.f3025c.l();
                return l3 == 0 ? E.F.k(c0257a02.f3025c.f3731j.f3770l, "没有超过 ", " 天的记录可清理") : E.F.k(l3, "已清理 ", " 条过期记录");
            case 2:
                ArrayList m3 = this.f3109e.f3025c.m(null);
                if (m3.isEmpty()) {
                    throw new IllegalStateException("还没有账号，先去「供应商」页添加");
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = m3.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C0315c) next).f.length() > 0) {
                        arrayList.add(next);
                    }
                }
                if (arrayList.isEmpty()) {
                    return E.F.k(m3.size(), "额度已刷新（", " 个账号）");
                }
                throw new IllegalStateException(AbstractC0624m.p0(arrayList, "；", null, null, new D2.l(5), 30));
            case 3:
                V1.k kVar = this.f3109e.f3025c;
                ArrayList k3 = kVar.k();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = k3.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (((V1.x) next2).f3783d.contains(Y1.p.f)) {
                        arrayList2.add(next2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    AbstractC0630s.f0(arrayList3, kVar.a(((V1.x) it3.next()).f3780a));
                }
                if (arrayList3.isEmpty()) {
                    throw new IllegalStateException("还没有支持任务的账号");
                }
                ArrayList arrayList4 = new ArrayList(AbstractC0626o.d0(arrayList3));
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    W1.a aVar = (W1.a) it4.next();
                    String str = aVar.f3810a;
                    kVar.getClass();
                    w2.i.e(str, "providerId");
                    String str2 = aVar.f3811b;
                    w2.i.e(str2, "uid");
                    arrayList4.add(new C0593g(aVar, kVar.i(str, str2, "tasks", new D1.r())));
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it5 = arrayList4.iterator();
                while (it5.hasNext()) {
                    Object next3 = it5.next();
                    if (!((Y1.o) ((C0593g) next3).f5364e).f4021a) {
                        arrayList5.add(next3);
                    }
                }
                if (arrayList5.isEmpty()) {
                    return AbstractC0624m.p0(arrayList4, "；", null, null, new D2.l(7), 30);
                }
                throw new IllegalStateException(AbstractC0624m.p0(arrayList5, "；", null, null, new D2.l(6), 30));
            case 4:
                C0257a0 c0257a03 = this.f3109e;
                ArrayList k4 = c0257a03.f3025c.k();
                ArrayList arrayList6 = new ArrayList();
                Iterator it6 = k4.iterator();
                while (it6.hasNext()) {
                    Object next4 = it6.next();
                    if (((V1.x) next4).f3783d.contains(Y1.p.f4025e)) {
                        arrayList6.add(next4);
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it7 = arrayList6.iterator();
                while (true) {
                    boolean hasNext = it7.hasNext();
                    V1.k kVar2 = c0257a03.f3025c;
                    if (!hasNext) {
                        if (arrayList7.isEmpty()) {
                            throw new IllegalStateException("还没有支持签到的账号");
                        }
                        ArrayList arrayList8 = new ArrayList(AbstractC0626o.d0(arrayList7));
                        Iterator it8 = arrayList7.iterator();
                        while (it8.hasNext()) {
                            W1.a aVar2 = (W1.a) it8.next();
                            String str3 = aVar2.f3810a;
                            kVar2.getClass();
                            w2.i.e(str3, "providerId");
                            String str4 = aVar2.f3811b;
                            w2.i.e(str4, "uid");
                            arrayList8.add(new C0593g(aVar2, kVar2.i(str3, str4, "checkin", new D1.r())));
                        }
                        ArrayList arrayList9 = new ArrayList();
                        Iterator it9 = arrayList8.iterator();
                        while (it9.hasNext()) {
                            Object next5 = it9.next();
                            if (!((Y1.o) ((C0593g) next5).f5364e).f4021a) {
                                arrayList9.add(next5);
                            }
                        }
                        if (arrayList9.isEmpty()) {
                            return E.F.k(arrayList8.size(), "签到完成（", " 个账号）");
                        }
                        throw new IllegalStateException(AbstractC0624m.p0(arrayList9, "；", null, null, new D2.l(4), 30));
                    }
                    AbstractC0630s.f0(arrayList7, kVar2.a(((V1.x) it7.next()).f3780a));
                }
            case 5:
                V1.k kVar3 = this.f3109e.f3025c;
                C1121t c1121t = kVar3.f3728g;
                synchronized (c1121t) {
                    try {
                        Iterator it10 = ((ArrayList) ((C1.b) c1121t.f8115e).keys("logs/calls/")).iterator();
                        j3 = 0;
                        int i5 = 0;
                        while (it10.hasNext()) {
                            String str5 = (String) it10.next();
                            String read = ((C1.b) c1121t.f8115e).read(str5);
                            if (read != null) {
                                try {
                                    u2 = i0.c.E(read).j();
                                } catch (Throwable th) {
                                    u2 = V1.t.u(th);
                                }
                                if (u2 instanceof C0595i) {
                                    u2 = null;
                                }
                                D1.r rVar = (D1.r) u2;
                                if (rVar != null) {
                                    D1.o r3 = rVar.r("requestBody");
                                    String m4 = r3 != null ? r3.m() : null;
                                    if (m4 == null) {
                                        m4 = "";
                                    }
                                    D1.o r4 = rVar.r("responseBody");
                                    String m5 = r4 != null ? r4.m() : null;
                                    if (m5 == null) {
                                        m5 = "";
                                    }
                                    String concat = m4.length() <= 4000 ? m4 : E2.e.D0(m4, 4000).concat("\n…（内容已截断）");
                                    String concat2 = m5.length() <= 4000 ? m5 : E2.e.D0(m5, 4000).concat("\n…（内容已截断）");
                                    if (!w2.i.a(concat, m4) || !w2.i.a(concat2, m5)) {
                                        j3 += (m4.length() - concat.length()) + (m5.length() - concat2.length());
                                        i5++;
                                        rVar.q("requestBody", concat);
                                        rVar.q("responseBody", concat2);
                                        C1.b bVar = (C1.b) c1121t.f8115e;
                                        String oVar = rVar.toString();
                                        w2.i.d(oVar, "toString(...)");
                                        bVar.write(str5, oVar);
                                        D1.o r5 = rVar.r("id");
                                        String m6 = r5 != null ? r5.m() : null;
                                        if (m6 == null) {
                                            m6 = "";
                                        }
                                        Iterator it11 = ((C0622k) c1121t.f).iterator();
                                        int i6 = 0;
                                        while (true) {
                                            if (!it11.hasNext()) {
                                                i6 = -1;
                                            } else if (!w2.i.a(((C0541a) it11.next()).f5190a, m6)) {
                                                i6++;
                                            }
                                        }
                                        if (i6 >= 0) {
                                            C0622k c0622k = (C0622k) c1121t.f;
                                            c0622k.set(i6, C0541a.a((C0541a) c0622k.get(i6), concat, concat2));
                                        }
                                    }
                                }
                            }
                        }
                        i3 = i5;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (i3 > 0) {
                    String a3 = AbstractC0545e.a(j3);
                    StringBuilder sb = new StringBuilder("截断了 ");
                    i4 = i3;
                    sb.append(i4);
                    sb.append(" 条记录的长内容，释放约 ");
                    sb.append(a3);
                    kVar3.f(sb.toString());
                } else {
                    i4 = i3;
                }
                if (i4 == 0) {
                    return "没有超长记录需要截断";
                }
                return "已截断 " + i4 + " 条记录，释放约 " + AbstractC0545e.a(j3);
            case AbstractC0931c.f7033d /* 6 */:
                C0257a0 c0257a04 = this.f3109e;
                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a04), null, new C0295u(c0257a04, null), 3);
                return C0600n.f5372a;
            case 7:
                C0257a0 c0257a05 = this.f3109e;
                c0257a05.f(new C0272i(5, c0257a05));
                return C0600n.f5372a;
            case 8:
                C0257a0 c0257a06 = this.f3109e;
                c0257a06.f(new C0272i(1, c0257a06));
                return C0600n.f5372a;
            case AbstractC0931c.f7032c /* 9 */:
                C0257a0 c0257a07 = this.f3109e;
                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a07), null, new T(c0257a07, null), 3);
                return C0600n.f5372a;
            case AbstractC0931c.f7034e /* 10 */:
                C0257a0 c0257a08 = this.f3109e;
                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a08), null, new Q(c0257a08, null), 3);
                return C0600n.f5372a;
            case 11:
                C0257a0 c0257a09 = this.f3109e;
                c0257a09.f(new C0272i(2, c0257a09));
                return C0600n.f5372a;
            case 12:
                C0257a0 c0257a010 = this.f3109e;
                c0257a010.f(new C0272i(4, c0257a010));
                return C0600n.f5372a;
            case 13:
                this.f3109e.h();
                return C0600n.f5372a;
            case 14:
                C0257a0 c0257a011 = this.f3109e;
                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a011), null, new G(c0257a011, null), 3);
                return C0600n.f5372a;
            case AbstractC0931c.f7035g /* 15 */:
                C0257a0 c0257a012 = this.f3109e;
                c0257a012.f(new C0272i(4, c0257a012));
                return C0600n.f5372a;
            case 16:
                C0257a0 c0257a013 = this.f3109e;
                c0257a013.f(new C0272i(3, c0257a013));
                return C0600n.f5372a;
            default:
                C0257a0 c0257a014 = this.f3109e;
                c0257a014.f(new C0272i(2, c0257a014));
                return C0600n.f5372a;
        }
    }
}
