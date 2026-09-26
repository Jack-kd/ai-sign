package y;

import L0.k;
import j2.C0632u;
import v.Q;
import w2.i;
import x.AbstractC1099D;
import z0.C1200a;
import z0.H;
import z0.q;

/* renamed from: y.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1148d {

    /* renamed from: a, reason: collision with root package name */
    public String f8248a;

    /* renamed from: b, reason: collision with root package name */
    public H f8249b;

    /* renamed from: c, reason: collision with root package name */
    public E0.d f8250c;

    /* renamed from: d, reason: collision with root package name */
    public int f8251d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8252e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f8253g;

    /* renamed from: i, reason: collision with root package name */
    public L0.b f8255i;

    /* renamed from: j, reason: collision with root package name */
    public C1200a f8256j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8257k;

    /* renamed from: m, reason: collision with root package name */
    public C1146b f8259m;

    /* renamed from: n, reason: collision with root package name */
    public q f8260n;

    /* renamed from: o, reason: collision with root package name */
    public k f8261o;

    /* renamed from: h, reason: collision with root package name */
    public long f8254h = AbstractC1145a.f8237a;

    /* renamed from: l, reason: collision with root package name */
    public long f8258l = a.a.n(0, 0);

    /* renamed from: p, reason: collision with root package name */
    public long f8262p = y2.a.F(0, 0, 0, 0);

    /* renamed from: q, reason: collision with root package name */
    public int f8263q = -1;

    /* renamed from: r, reason: collision with root package name */
    public int f8264r = -1;

    public C1148d(String str, H h3, E0.d dVar, int i3, boolean z3, int i4, int i5) {
        this.f8248a = str;
        this.f8249b = h3;
        this.f8250c = dVar;
        this.f8251d = i3;
        this.f8252e = z3;
        this.f = i4;
        this.f8253g = i5;
    }

    public final int a(int i3, k kVar) {
        int i4 = this.f8263q;
        int i5 = this.f8264r;
        if (i3 == i4 && i4 != -1) {
            return i5;
        }
        int k3 = Q.k(b(y2.a.c(0, i3, 0, Integer.MAX_VALUE), kVar).b());
        this.f8263q = i3;
        this.f8264r = k3;
        return k3;
    }

    public final C1200a b(long j3, k kVar) {
        q d3 = d(kVar);
        boolean z3 = this.f8252e;
        int i3 = this.f8251d;
        float c3 = d3.c();
        int h3 = ((z3 || i3 == 2) && L0.a.d(j3)) ? L0.a.h(j3) : Integer.MAX_VALUE;
        if (L0.a.j(j3) != h3) {
            h3 = y2.a.y(Q.k(c3), L0.a.j(j3), h3);
        }
        int g2 = L0.a.g(j3);
        int min = Math.min(0, 262142);
        int min2 = h3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(h3, 262142);
        int q3 = y2.a.q(min2 == Integer.MAX_VALUE ? min : min2);
        long c4 = y2.a.c(min, min2, Math.min(q3, 0), g2 != Integer.MAX_VALUE ? Math.min(q3, g2) : Integer.MAX_VALUE);
        boolean z4 = this.f8252e;
        int i4 = this.f8251d;
        int i5 = this.f;
        return new C1200a((H0.d) d3, ((z4 || i4 != 2) && i5 >= 1) ? i5 : 1, i4 == 2, c4);
    }

    public final void c(L0.b bVar) {
        long j3;
        L0.b bVar2 = this.f8255i;
        if (bVar != null) {
            int i3 = AbstractC1145a.f8238b;
            j3 = AbstractC1145a.a(bVar.a(), bVar.m());
        } else {
            j3 = AbstractC1145a.f8237a;
        }
        if (bVar2 == null) {
            this.f8255i = bVar;
            this.f8254h = j3;
            return;
        }
        if (bVar == null || this.f8254h != j3) {
            this.f8255i = bVar;
            this.f8254h = j3;
            this.f8256j = null;
            this.f8260n = null;
            this.f8261o = null;
            this.f8263q = -1;
            this.f8264r = -1;
            this.f8262p = y2.a.F(0, 0, 0, 0);
            this.f8258l = a.a.n(0, 0);
            this.f8257k = false;
        }
    }

    public final q d(k kVar) {
        q qVar = this.f8260n;
        if (qVar == null || kVar != this.f8261o || qVar.b()) {
            this.f8261o = kVar;
            String str = this.f8248a;
            H l3 = AbstractC1099D.l(this.f8249b, kVar);
            L0.b bVar = this.f8255i;
            i.b(bVar);
            E0.d dVar = this.f8250c;
            C0632u c0632u = C0632u.f5515d;
            qVar = new H0.d(str, l3, c0632u, c0632u, dVar, bVar);
        }
        this.f8260n = qVar;
        return qVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.f8256j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        long j3 = this.f8254h;
        int i3 = AbstractC1145a.f8238b;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j3 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j3 & 4294967295L)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}
