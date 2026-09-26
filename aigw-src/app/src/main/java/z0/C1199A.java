package z0;

import Z.AbstractC0345p;
import Z.M;
import b0.AbstractC0404e;

/* renamed from: z0.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1199A {

    /* renamed from: a, reason: collision with root package name */
    public final K0.m f8437a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8438b;

    /* renamed from: c, reason: collision with root package name */
    public final E0.k f8439c;

    /* renamed from: d, reason: collision with root package name */
    public final E0.i f8440d;

    /* renamed from: e, reason: collision with root package name */
    public final E0.j f8441e;
    public final E0.p f;

    /* renamed from: g, reason: collision with root package name */
    public final String f8442g;

    /* renamed from: h, reason: collision with root package name */
    public final long f8443h;

    /* renamed from: i, reason: collision with root package name */
    public final K0.a f8444i;

    /* renamed from: j, reason: collision with root package name */
    public final K0.n f8445j;

    /* renamed from: k, reason: collision with root package name */
    public final G0.b f8446k;

    /* renamed from: l, reason: collision with root package name */
    public final long f8447l;

    /* renamed from: m, reason: collision with root package name */
    public final K0.j f8448m;

    /* renamed from: n, reason: collision with root package name */
    public final M f8449n;

    /* renamed from: o, reason: collision with root package name */
    public final u f8450o;

    /* renamed from: p, reason: collision with root package name */
    public final AbstractC0404e f8451p;

    public C1199A(long j3, long j4, E0.k kVar, E0.i iVar, E0.j jVar, E0.p pVar, String str, long j5, K0.a aVar, K0.n nVar, G0.b bVar, long j6, K0.j jVar2, M m3, u uVar) {
        this(j3 != 16 ? new K0.c(j3) : K0.l.f2625a, j4, kVar, iVar, jVar, pVar, str, j5, aVar, nVar, bVar, j6, jVar2, m3, uVar, null);
    }

    public final boolean a(C1199A c1199a) {
        if (this == c1199a) {
            return true;
        }
        return L0.m.a(this.f8438b, c1199a.f8438b) && w2.i.a(this.f8439c, c1199a.f8439c) && w2.i.a(this.f8440d, c1199a.f8440d) && w2.i.a(this.f8441e, c1199a.f8441e) && w2.i.a(this.f, c1199a.f) && w2.i.a(this.f8442g, c1199a.f8442g) && L0.m.a(this.f8443h, c1199a.f8443h) && w2.i.a(this.f8444i, c1199a.f8444i) && w2.i.a(this.f8445j, c1199a.f8445j) && w2.i.a(this.f8446k, c1199a.f8446k) && Z.u.c(this.f8447l, c1199a.f8447l) && w2.i.a(this.f8450o, c1199a.f8450o);
    }

    public final boolean b(C1199A c1199a) {
        return w2.i.a(this.f8437a, c1199a.f8437a) && w2.i.a(this.f8448m, c1199a.f8448m) && w2.i.a(this.f8449n, c1199a.f8449n) && w2.i.a(this.f8451p, c1199a.f8451p);
    }

    public final C1199A c(C1199A c1199a) {
        if (c1199a == null) {
            return this;
        }
        K0.m mVar = c1199a.f8437a;
        return B.a(this, mVar.b(), mVar.c(), mVar.a(), c1199a.f8438b, c1199a.f8439c, c1199a.f8440d, c1199a.f8441e, c1199a.f, c1199a.f8442g, c1199a.f8443h, c1199a.f8444i, c1199a.f8445j, c1199a.f8446k, c1199a.f8447l, c1199a.f8448m, c1199a.f8449n, c1199a.f8450o, c1199a.f8451p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1199A)) {
            return false;
        }
        C1199A c1199a = (C1199A) obj;
        return a(c1199a) && b(c1199a);
    }

    public final int hashCode() {
        K0.m mVar = this.f8437a;
        long b3 = mVar.b();
        int i3 = Z.u.f4116h;
        int hashCode = Long.hashCode(b3) * 31;
        AbstractC0345p c3 = mVar.c();
        int hashCode2 = (Float.hashCode(mVar.a()) + ((hashCode + (c3 != null ? c3.hashCode() : 0)) * 31)) * 31;
        L0.n[] nVarArr = L0.m.f2756b;
        int g2 = E.F.g(hashCode2, 31, this.f8438b);
        E0.k kVar = this.f8439c;
        int i4 = (g2 + (kVar != null ? kVar.f1389d : 0)) * 31;
        E0.i iVar = this.f8440d;
        int hashCode3 = (i4 + (iVar != null ? Integer.hashCode(iVar.f1384a) : 0)) * 31;
        E0.j jVar = this.f8441e;
        int hashCode4 = (hashCode3 + (jVar != null ? Integer.hashCode(jVar.f1385a) : 0)) * 31;
        E0.p pVar = this.f;
        int hashCode5 = (hashCode4 + (pVar != null ? pVar.hashCode() : 0)) * 31;
        String str = this.f8442g;
        int g3 = E.F.g((hashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f8443h);
        K0.a aVar = this.f8444i;
        int hashCode6 = (g3 + (aVar != null ? Float.hashCode(aVar.f2605a) : 0)) * 31;
        K0.n nVar = this.f8445j;
        int hashCode7 = (hashCode6 + (nVar != null ? nVar.hashCode() : 0)) * 31;
        G0.b bVar = this.f8446k;
        int g4 = E.F.g((hashCode7 + (bVar != null ? bVar.f2198d.hashCode() : 0)) * 31, 31, this.f8447l);
        K0.j jVar2 = this.f8448m;
        int i5 = (g4 + (jVar2 != null ? jVar2.f2623a : 0)) * 31;
        M m3 = this.f8449n;
        int hashCode8 = (i5 + (m3 != null ? m3.hashCode() : 0)) * 31;
        u uVar = this.f8450o;
        int hashCode9 = (hashCode8 + (uVar != null ? uVar.hashCode() : 0)) * 31;
        AbstractC0404e abstractC0404e = this.f8451p;
        return hashCode9 + (abstractC0404e != null ? abstractC0404e.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        K0.m mVar = this.f8437a;
        sb.append((Object) Z.u.i(mVar.b()));
        sb.append(", brush=");
        sb.append(mVar.c());
        sb.append(", alpha=");
        sb.append(mVar.a());
        sb.append(", fontSize=");
        sb.append((Object) L0.m.d(this.f8438b));
        sb.append(", fontWeight=");
        sb.append(this.f8439c);
        sb.append(", fontStyle=");
        sb.append(this.f8440d);
        sb.append(", fontSynthesis=");
        sb.append(this.f8441e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.f8442g);
        sb.append(", letterSpacing=");
        sb.append((Object) L0.m.d(this.f8443h));
        sb.append(", baselineShift=");
        sb.append(this.f8444i);
        sb.append(", textGeometricTransform=");
        sb.append(this.f8445j);
        sb.append(", localeList=");
        sb.append(this.f8446k);
        sb.append(", background=");
        E.F.s(this.f8447l, sb, ", textDecoration=");
        sb.append(this.f8448m);
        sb.append(", shadow=");
        sb.append(this.f8449n);
        sb.append(", platformStyle=");
        sb.append(this.f8450o);
        sb.append(", drawStyle=");
        sb.append(this.f8451p);
        sb.append(')');
        return sb.toString();
    }

    public C1199A(K0.m mVar, long j3, E0.k kVar, E0.i iVar, E0.j jVar, E0.p pVar, String str, long j4, K0.a aVar, K0.n nVar, G0.b bVar, long j5, K0.j jVar2, M m3, u uVar, AbstractC0404e abstractC0404e) {
        this.f8437a = mVar;
        this.f8438b = j3;
        this.f8439c = kVar;
        this.f8440d = iVar;
        this.f8441e = jVar;
        this.f = pVar;
        this.f8442g = str;
        this.f8443h = j4;
        this.f8444i = aVar;
        this.f8445j = nVar;
        this.f8446k = bVar;
        this.f8447l = j5;
        this.f8448m = jVar2;
        this.f8449n = m3;
        this.f8450o = uVar;
        this.f8451p = abstractC0404e;
    }

    public C1199A(long j3, long j4, E0.k kVar, E0.i iVar, E0.j jVar, E0.p pVar, String str, long j5, K0.a aVar, K0.n nVar, G0.b bVar, long j6, K0.j jVar2, M m3, int i3) {
        this((i3 & 1) != 0 ? Z.u.f4115g : j3, (i3 & 2) != 0 ? L0.m.f2757c : j4, (i3 & 4) != 0 ? null : kVar, (i3 & 8) != 0 ? null : iVar, (i3 & 16) != 0 ? null : jVar, (i3 & 32) != 0 ? null : pVar, (i3 & 64) != 0 ? null : str, (i3 & 128) != 0 ? L0.m.f2757c : j5, (i3 & 256) != 0 ? null : aVar, (i3 & 512) != 0 ? null : nVar, (i3 & 1024) != 0 ? null : bVar, (i3 & 2048) != 0 ? Z.u.f4115g : j6, (i3 & 4096) != 0 ? null : jVar2, (i3 & 8192) != 0 ? null : m3, (u) null);
    }
}
