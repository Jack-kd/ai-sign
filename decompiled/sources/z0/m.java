package z0;

import Z.AbstractC0345p;
import Z.AbstractC0346q;
import Z.M;
import Z.P;
import android.text.Layout;
import b0.AbstractC0404e;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.AbstractC0630s;
import java.util.ArrayList;
import java.util.List;
import n.C0738t;
import x.AbstractC1099D;
import x.AbstractC1124w;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final A0.s f8518a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8519b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8520c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8521d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8522e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f8523g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f8524h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public m(A0.s sVar, long j3, int i3, boolean z3) {
        boolean z4;
        int g2;
        this.f8518a = sVar;
        this.f8519b = i3;
        if (L0.a.j(j3) != 0 || L0.a.i(j3) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) sVar.f52b;
        int size = arrayList2.size();
        int i4 = 0;
        int i5 = 0;
        float f = 0.0f;
        while (i4 < size) {
            p pVar = (p) arrayList2.get(i4);
            H0.d dVar = pVar.f8532a;
            int h3 = L0.a.h(j3);
            if (L0.a.c(j3)) {
                g2 = L0.a.g(j3) - ((int) Math.ceil(f));
                if (g2 < 0) {
                    g2 = 0;
                }
            } else {
                g2 = L0.a.g(j3);
            }
            C1200a c1200a = new C1200a(dVar, this.f8519b - i5, z3, y2.a.d(h3, g2, 5));
            float b3 = c1200a.b() + f;
            A0.G g3 = c1200a.f8488d;
            int i6 = i5 + g3.f;
            arrayList.add(new o(c1200a, pVar.f8533b, pVar.f8534c, i5, i6, f, b3));
            if (g3.f20c || (i6 == this.f8519b && i4 != AbstractC0625n.Z((ArrayList) this.f8518a.f52b))) {
                z4 = true;
                i5 = i6;
                f = b3;
                break;
            } else {
                i4++;
                i5 = i6;
                f = b3;
            }
        }
        z4 = false;
        this.f8522e = f;
        this.f = i5;
        this.f8520c = z4;
        this.f8524h = arrayList;
        this.f8521d = L0.a.h(j3);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i7 = 0; i7 < size2; i7++) {
            o oVar = (o) arrayList.get(i7);
            ?? r7 = oVar.f8526a.f;
            ArrayList arrayList4 = new ArrayList(r7.size());
            int size3 = r7.size();
            for (int i8 = 0; i8 < size3; i8++) {
                Y.d dVar2 = (Y.d) r7.get(i8);
                arrayList4.add(dVar2 != null ? dVar2.h(V1.p.c(0.0f, oVar.f)) : null);
            }
            AbstractC0630s.f0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.f8518a.f53c).size()) {
            int size4 = ((List) this.f8518a.f53c).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i9 = 0; i9 < size4; i9++) {
                arrayList5.add(null);
            }
            arrayList3 = AbstractC0624m.r0(arrayList3, arrayList5);
        }
        this.f8523g = arrayList3;
    }

    public static void g(m mVar, Z.r rVar, AbstractC0345p abstractC0345p, float f, M m3, K0.j jVar, AbstractC0404e abstractC0404e) {
        rVar.e();
        ArrayList arrayList = mVar.f8524h;
        if (arrayList.size() <= 1) {
            H0.j.a(mVar, rVar, abstractC0345p, f, m3, jVar, abstractC0404e);
        } else if (abstractC0345p instanceof P) {
            H0.j.a(mVar, rVar, abstractC0345p, f, m3, jVar, abstractC0404e);
        } else if (abstractC0345p instanceof AbstractC0346q) {
            int size = arrayList.size();
            float f3 = 0.0f;
            float f4 = 0.0f;
            for (int i3 = 0; i3 < size; i3++) {
                o oVar = (o) arrayList.get(i3);
                f4 += oVar.f8526a.b();
                f3 = Math.max(f3, oVar.f8526a.d());
            }
            V1.p.d(f3, f4);
            throw null;
        }
        rVar.a();
    }

    public final void a(long j3, float[] fArr) {
        h(G.e(j3));
        i(G.d(j3));
        w2.r rVar = new w2.r();
        rVar.f8053d = 0;
        AbstractC1099D.j(this.f8524h, j3, new C0738t(j3, fArr, rVar, new w2.q()));
    }

    public final float b(int i3) {
        j(i3);
        ArrayList arrayList = this.f8524h;
        o oVar = (o) arrayList.get(AbstractC1099D.h(i3, arrayList));
        C1200a c1200a = oVar.f8526a;
        return c1200a.f8488d.e(i3 - oVar.f8529d) + oVar.f;
    }

    public final int c(float f) {
        ArrayList arrayList = this.f8524h;
        o oVar = (o) arrayList.get(AbstractC1099D.i(arrayList, f));
        int i3 = oVar.f8528c - oVar.f8527b;
        int i4 = oVar.f8529d;
        if (i3 == 0) {
            return i4;
        }
        float f3 = f - oVar.f;
        A0.G g2 = oVar.f8526a.f8488d;
        return g2.f22e.getLineForVertical(((int) f3) - g2.f23g) + i4;
    }

    public final float d(int i3) {
        j(i3);
        ArrayList arrayList = this.f8524h;
        o oVar = (o) arrayList.get(AbstractC1099D.h(i3, arrayList));
        C1200a c1200a = oVar.f8526a;
        return c1200a.f8488d.g(i3 - oVar.f8529d) + oVar.f;
    }

    public final int e(long j3) {
        ArrayList arrayList = this.f8524h;
        o oVar = (o) arrayList.get(AbstractC1099D.i(arrayList, Y.c.e(j3)));
        int i3 = oVar.f8528c;
        int i4 = oVar.f8527b;
        if (i3 - i4 == 0) {
            return i4;
        }
        long c3 = V1.p.c(Y.c.d(j3), Y.c.e(j3) - oVar.f);
        C1200a c1200a = oVar.f8526a;
        int e3 = (int) Y.c.e(c3);
        A0.G g2 = c1200a.f8488d;
        int i5 = e3 - g2.f23g;
        Layout layout = g2.f22e;
        int lineForVertical = layout.getLineForVertical(i5);
        return layout.getOffsetForHorizontal(lineForVertical, (g2.b(lineForVertical) * (-1)) + Y.c.d(c3)) + i4;
    }

    public final long f(Y.d dVar, int i3, F0.G g2) {
        long j3;
        long j4;
        ArrayList arrayList = this.f8524h;
        int i4 = AbstractC1099D.i(arrayList, dVar.f3963b);
        float f = ((o) arrayList.get(i4)).f8531g;
        float f3 = dVar.f3965d;
        if (f >= f3 || i4 == AbstractC0625n.Z(arrayList)) {
            o oVar = (o) arrayList.get(i4);
            return oVar.a(oVar.f8526a.c(dVar.h(V1.p.c(0.0f, -oVar.f)), i3, g2), true);
        }
        int i5 = AbstractC1099D.i(arrayList, f3);
        long j5 = G.f8476b;
        while (true) {
            j3 = G.f8476b;
            if (!G.a(j5, j3) || i4 > i5) {
                break;
            }
            o oVar2 = (o) arrayList.get(i4);
            j5 = oVar2.a(oVar2.f8526a.c(dVar.h(V1.p.c(0.0f, -oVar2.f)), i3, g2), true);
            i4++;
        }
        if (G.a(j5, j3)) {
            return j3;
        }
        while (true) {
            j4 = G.f8476b;
            if (!G.a(j3, j4) || i4 > i5) {
                break;
            }
            o oVar3 = (o) arrayList.get(i5);
            j3 = oVar3.a(oVar3.f8526a.c(dVar.h(V1.p.c(0.0f, -oVar3.f)), i3, g2), true);
            i5--;
        }
        return G.a(j3, j4) ? j5 : AbstractC1124w.b((int) (j5 >> 32), (int) (4294967295L & j3));
    }

    public final void h(int i3) {
        A0.s sVar = this.f8518a;
        if (i3 < 0 || i3 >= ((C1205f) sVar.f51a).f8502a.length()) {
            StringBuilder o3 = E.F.o(i3, "offset(", ") is out of bounds [0, ");
            o3.append(((C1205f) sVar.f51a).f8502a.length());
            o3.append(')');
            throw new IllegalArgumentException(o3.toString().toString());
        }
    }

    public final void i(int i3) {
        A0.s sVar = this.f8518a;
        if (i3 < 0 || i3 > ((C1205f) sVar.f51a).f8502a.length()) {
            StringBuilder o3 = E.F.o(i3, "offset(", ") is out of bounds [0, ");
            o3.append(((C1205f) sVar.f51a).f8502a.length());
            o3.append(']');
            throw new IllegalArgumentException(o3.toString().toString());
        }
    }

    public final void j(int i3) {
        int i4 = this.f;
        if (i3 < 0 || i3 >= i4) {
            throw new IllegalArgumentException(("lineIndex(" + i3 + ") is out of bounds [0, " + i4 + ')').toString());
        }
    }
}
