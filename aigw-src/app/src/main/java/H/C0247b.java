package H;

import E.F;
import G.C0180d;
import G.C0201n0;
import G.C0204p;
import G.M;
import java.util.ArrayList;

/* renamed from: H.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0247b {

    /* renamed from: a, reason: collision with root package name */
    public final C0204p f2287a;

    /* renamed from: b, reason: collision with root package name */
    public C0246a f2288b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2289c;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f2292g;

    /* renamed from: l, reason: collision with root package name */
    public int f2297l;

    /* renamed from: d, reason: collision with root package name */
    public final M f2290d = new M();

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2291e = true;

    /* renamed from: h, reason: collision with root package name */
    public final C0201n0 f2293h = new C0201n0(1);

    /* renamed from: i, reason: collision with root package name */
    public int f2294i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f2295j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f2296k = -1;

    public C0247b(C0204p c0204p, C0246a c0246a) {
        this.f2287a = c0204p;
        this.f2288b = c0246a;
    }

    public final void a() {
        c();
        C0201n0 c0201n0 = this.f2293h;
        if (c0201n0.f2048d.isEmpty()) {
            this.f2292g++;
        } else {
            c0201n0.f2048d.remove(r0.size() - 1);
        }
    }

    public final void b() {
        Throwable th;
        int i3;
        C0247b c0247b = this;
        int i4 = c0247b.f2292g;
        int i5 = 0;
        if (i4 > 0) {
            C0246a c0246a = c0247b.f2288b;
            c0246a.getClass();
            A a3 = A.f2274c;
            D d3 = c0246a.f2286k;
            d3.o0(a3);
            y2.a.R(d3, 0, i4);
            int i6 = d3.f2284q;
            int i7 = a3.f2276a;
            th = null;
            int h02 = D.h0(d3, i7);
            i3 = 1;
            int i8 = a3.f2277b;
            if (i6 != h02 || d3.f2285r != D.h0(d3, i8)) {
                StringBuilder sb = new StringBuilder();
                int i9 = 0;
                while (i9 < i7) {
                    int i10 = i7;
                    if (((1 << i9) & d3.f2284q) != 0) {
                        if (i5 > 0) {
                            sb.append(", ");
                        }
                        sb.append(a3.b(i9));
                        i5++;
                    }
                    i9++;
                    i7 = i10;
                }
                String sb2 = sb.toString();
                StringBuilder p3 = F.p(sb2, "StringBuilder().apply(builderAction).toString()");
                int i11 = 0;
                int i12 = 0;
                while (i12 < i8) {
                    int i13 = i8;
                    if (((1 << i12) & d3.f2285r) != 0) {
                        if (i5 > 0) {
                            p3.append(", ");
                        }
                        p3.append(a3.c(i12));
                        i11++;
                    }
                    i12++;
                    i8 = i13;
                }
                String sb3 = p3.toString();
                w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(a3);
                sb4.append(". Not all arguments were provided. Missing ");
                F.v(sb4, i5, " int arguments (", sb2, ") and ");
                F.w(sb4, i11, " object arguments (", sb3, ").");
                throw null;
            }
            c0247b.f2292g = 0;
        } else {
            th = null;
            i3 = 1;
            c0247b = this;
        }
        C0201n0 c0201n0 = c0247b.f2293h;
        if (c0201n0.f2048d.isEmpty()) {
            return;
        }
        C0246a c0246a2 = c0247b.f2288b;
        ArrayList arrayList = c0201n0.f2048d;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i14 = 0; i14 < size; i14++) {
            objArr[i14] = arrayList.get(i14);
        }
        c0246a2.getClass();
        if (size != 0) {
            g gVar = g.f2303c;
            D d4 = c0246a2.f2286k;
            d4.o0(gVar);
            y2.a.S(d4, 0, objArr);
            int i15 = d4.f2284q;
            int i16 = gVar.f2276a;
            int h03 = D.h0(d4, i16);
            int i17 = gVar.f2277b;
            if (i15 != h03 || d4.f2285r != D.h0(d4, i17)) {
                StringBuilder sb5 = new StringBuilder();
                int i18 = 0;
                for (int i19 = 0; i19 < i16; i19++) {
                    if (((i3 << i19) & d4.f2284q) != 0) {
                        if (i18 > 0) {
                            sb5.append(", ");
                        }
                        sb5.append(gVar.b(i19));
                        i18++;
                    }
                }
                String sb6 = sb5.toString();
                StringBuilder p4 = F.p(sb6, "StringBuilder().apply(builderAction).toString()");
                int i20 = 0;
                int i21 = 0;
                while (i20 < i17) {
                    int i22 = i17;
                    if (((i3 << i20) & d4.f2285r) != 0) {
                        if (i18 > 0) {
                            p4.append(", ");
                        }
                        p4.append(gVar.c(i20));
                        i21++;
                    }
                    i20++;
                    i17 = i22;
                }
                String sb7 = p4.toString();
                w2.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb8 = new StringBuilder("Error while pushing ");
                sb8.append(gVar);
                sb8.append(". Not all arguments were provided. Missing ");
                F.v(sb8, i18, " int arguments (", sb6, ") and ");
                F.w(sb8, i21, " object arguments (", sb7, ").");
                throw th;
            }
        }
        arrayList.clear();
    }

    public final void c() {
        int i3 = this.f2297l;
        if (i3 > 0) {
            int i4 = this.f2294i;
            if (i4 >= 0) {
                b();
                C0246a c0246a = this.f2288b;
                c0246a.getClass();
                t tVar = t.f2319c;
                D d3 = c0246a.f2286k;
                d3.o0(tVar);
                y2.a.R(d3, 0, i4);
                y2.a.R(d3, 1, i3);
                int i5 = d3.f2284q;
                int i6 = tVar.f2276a;
                int h02 = D.h0(d3, i6);
                int i7 = tVar.f2277b;
                if (i5 != h02 || d3.f2285r != D.h0(d3, i7)) {
                    StringBuilder sb = new StringBuilder();
                    int i8 = 0;
                    int i9 = 0;
                    while (i8 < i6) {
                        int i10 = i6;
                        if (((1 << i8) & d3.f2284q) != 0) {
                            if (i9 > 0) {
                                sb.append(", ");
                            }
                            sb.append(tVar.b(i8));
                            i9++;
                        }
                        i8++;
                        i6 = i10;
                    }
                    String sb2 = sb.toString();
                    StringBuilder p3 = F.p(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i11 = 0;
                    int i12 = 0;
                    while (i12 < i7) {
                        int i13 = i7;
                        if (((1 << i12) & d3.f2285r) != 0) {
                            if (i9 > 0) {
                                p3.append(", ");
                            }
                            p3.append(tVar.c(i12));
                            i11++;
                        }
                        i12++;
                        i7 = i13;
                    }
                    String sb3 = p3.toString();
                    w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(tVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    F.v(sb4, i9, " int arguments (", sb2, ") and ");
                    F.w(sb4, i11, " object arguments (", sb3, ").");
                    throw null;
                }
                this.f2294i = -1;
            } else {
                int i14 = this.f2296k;
                int i15 = this.f2295j;
                b();
                C0246a c0246a2 = this.f2288b;
                c0246a2.getClass();
                q qVar = q.f2316c;
                D d4 = c0246a2.f2286k;
                d4.o0(qVar);
                y2.a.R(d4, 1, i14);
                y2.a.R(d4, 0, i15);
                y2.a.R(d4, 2, i3);
                int i16 = d4.f2284q;
                int i17 = qVar.f2276a;
                int h03 = D.h0(d4, i17);
                int i18 = qVar.f2277b;
                if (i16 != h03 || d4.f2285r != D.h0(d4, i18)) {
                    int i19 = 0;
                    StringBuilder sb5 = new StringBuilder();
                    for (int i20 = 0; i20 < i17; i20++) {
                        if (((1 << i20) & d4.f2284q) != 0) {
                            if (i19 > 0) {
                                sb5.append(", ");
                            }
                            sb5.append(qVar.b(i20));
                            i19++;
                        }
                    }
                    String sb6 = sb5.toString();
                    StringBuilder p4 = F.p(sb6, "StringBuilder().apply(builderAction).toString()");
                    int i21 = 0;
                    int i22 = 0;
                    while (i21 < i18) {
                        int i23 = i18;
                        if (((1 << i21) & d4.f2285r) != 0) {
                            if (i19 > 0) {
                                p4.append(", ");
                            }
                            p4.append(qVar.c(i21));
                            i22++;
                        }
                        i21++;
                        i18 = i23;
                    }
                    String sb7 = p4.toString();
                    w2.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb8 = new StringBuilder("Error while pushing ");
                    sb8.append(qVar);
                    sb8.append(". Not all arguments were provided. Missing ");
                    F.v(sb8, i19, " int arguments (", sb6, ") and ");
                    F.w(sb8, i22, " object arguments (", sb7, ").");
                    throw null;
                }
                this.f2295j = -1;
                this.f2296k = -1;
            }
            this.f2297l = 0;
        }
    }

    public final void d(boolean z3) {
        C0204p c0204p = this.f2287a;
        int i3 = z3 ? c0204p.f2056F.f1900i : c0204p.f2056F.f1898g;
        int i4 = i3 - this.f;
        if (!(i4 >= 0)) {
            C0180d.u("Tried to seek backward");
            throw null;
        }
        if (i4 > 0) {
            C0246a c0246a = this.f2288b;
            c0246a.getClass();
            C0249d c0249d = C0249d.f2300c;
            D d3 = c0246a.f2286k;
            d3.o0(c0249d);
            y2.a.R(d3, 0, i4);
            int i5 = d3.f2284q;
            int i6 = c0249d.f2276a;
            int h02 = D.h0(d3, i6);
            int i7 = c0249d.f2277b;
            if (i5 == h02 && d3.f2285r == D.h0(d3, i7)) {
                this.f = i3;
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i8 = 0;
            for (int i9 = 0; i9 < i6; i9++) {
                if (((1 << i9) & d3.f2284q) != 0) {
                    if (i8 > 0) {
                        sb.append(", ");
                    }
                    sb.append(c0249d.b(i9));
                    i8++;
                }
            }
            String sb2 = sb.toString();
            StringBuilder p3 = F.p(sb2, "StringBuilder().apply(builderAction).toString()");
            int i10 = 0;
            for (int i11 = 0; i11 < i7; i11++) {
                if (((1 << i11) & d3.f2285r) != 0) {
                    if (i8 > 0) {
                        p3.append(", ");
                    }
                    p3.append(c0249d.c(i11));
                    i10++;
                }
            }
            String sb3 = p3.toString();
            w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(c0249d);
            sb4.append(". Not all arguments were provided. Missing ");
            F.v(sb4, i8, " int arguments (", sb2, ") and ");
            F.w(sb4, i10, " object arguments (", sb3, ").");
            throw null;
        }
    }

    public final void e(int i3, int i4) {
        if (i4 > 0) {
            if (!(i3 >= 0)) {
                C0180d.u("Invalid remove index " + i3);
                throw null;
            }
            if (this.f2294i == i3) {
                this.f2297l += i4;
                return;
            }
            c();
            this.f2294i = i3;
            this.f2297l = i4;
        }
    }
}
