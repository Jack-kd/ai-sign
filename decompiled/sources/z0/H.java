package z0;

import Z.M;
import b0.AbstractC0404e;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: d, reason: collision with root package name */
    public static final H f8479d = new H(0, 0, null, 0, 0, 0, 16777215);

    /* renamed from: a, reason: collision with root package name */
    public final C1199A f8480a;

    /* renamed from: b, reason: collision with root package name */
    public final r f8481b;

    /* renamed from: c, reason: collision with root package name */
    public final v f8482c;

    public H(C1199A c1199a, r rVar, v vVar) {
        this.f8480a = c1199a;
        this.f8481b = rVar;
        this.f8482c = vVar;
    }

    public static H a(H h3, long j3, long j4, E0.k kVar, E0.p pVar, long j5, long j6, K0.g gVar, int i3) {
        K0.a aVar;
        K0.n nVar;
        long j7;
        v vVar = E.s.f1352a;
        long b3 = (i3 & 1) != 0 ? h3.f8480a.f8437a.b() : j3;
        long j8 = (i3 & 2) != 0 ? h3.f8480a.f8438b : j4;
        E0.k kVar2 = (i3 & 4) != 0 ? h3.f8480a.f8439c : kVar;
        C1199A c1199a = h3.f8480a;
        E0.i iVar = c1199a.f8440d;
        E0.j jVar = c1199a.f8441e;
        E0.p pVar2 = (i3 & 32) != 0 ? c1199a.f : pVar;
        String str = c1199a.f8442g;
        long j9 = (i3 & 128) != 0 ? c1199a.f8443h : j5;
        K0.a aVar2 = c1199a.f8444i;
        K0.n nVar2 = c1199a.f8445j;
        G0.b bVar = c1199a.f8446k;
        long j10 = c1199a.f8447l;
        K0.j jVar2 = c1199a.f8448m;
        M m3 = c1199a.f8449n;
        AbstractC0404e abstractC0404e = c1199a.f8451p;
        r rVar = h3.f8481b;
        int i4 = rVar.f8535a;
        int i5 = rVar.f8536b;
        if ((i3 & 131072) != 0) {
            aVar = aVar2;
            nVar = nVar2;
            j7 = rVar.f8537c;
        } else {
            aVar = aVar2;
            nVar = nVar2;
            j7 = j6;
        }
        K0.o oVar = rVar.f8538d;
        v vVar2 = (i3 & 524288) != 0 ? h3.f8482c : vVar;
        return new H(new C1199A(Z.u.c(b3, c1199a.f8437a.b()) ? c1199a.f8437a : b3 != 16 ? new K0.c(b3) : K0.l.f2625a, j8, kVar2, iVar, jVar, pVar2, str, j9, aVar, nVar, bVar, j10, jVar2, m3, vVar2 != null ? vVar2.f8548a : null, abstractC0404e), new r(i4, i5, j7, oVar, vVar2 != null ? vVar2.f8549b : null, (i3 & 1048576) != 0 ? rVar.f : gVar, rVar.f8540g, rVar.f8541h, rVar.f8542i), vVar2);
    }

    public static H e(H h3, long j3, long j4, E0.k kVar, E0.m mVar, long j5, int i3, long j6, int i4) {
        long j7 = (i4 & 2) != 0 ? L0.m.f2757c : j4;
        E0.k kVar2 = (i4 & 4) != 0 ? null : kVar;
        E0.m mVar2 = (i4 & 32) != 0 ? null : mVar;
        long j8 = (i4 & 128) != 0 ? L0.m.f2757c : j5;
        long j9 = Z.u.f4115g;
        int i5 = (32768 & i4) != 0 ? Integer.MIN_VALUE : i3;
        long j10 = (i4 & 131072) != 0 ? L0.m.f2757c : j6;
        C1199A a3 = B.a(h3.f8480a, j3, null, Float.NaN, j7, kVar2, null, null, mVar2, null, j8, null, null, null, j9, null, null, null, null);
        r a4 = s.a(h3.f8481b, i5, Integer.MIN_VALUE, j10, null, null, null, 0, Integer.MIN_VALUE, null);
        return (h3.f8480a == a3 && h3.f8481b == a4) ? h3 : new H(a3, a4);
    }

    public final long b() {
        return this.f8480a.f8437a.b();
    }

    public final boolean c(H h3) {
        if (this != h3) {
            return w2.i.a(this.f8481b, h3.f8481b) && this.f8480a.a(h3.f8480a);
        }
        return true;
    }

    public final H d(H h3) {
        return (h3 == null || h3.equals(f8479d)) ? this : new H(this.f8480a.c(h3.f8480a), this.f8481b.a(h3.f8481b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h3 = (H) obj;
        return w2.i.a(this.f8480a, h3.f8480a) && w2.i.a(this.f8481b, h3.f8481b) && w2.i.a(this.f8482c, h3.f8482c);
    }

    public final int hashCode() {
        int hashCode = (this.f8481b.hashCode() + (this.f8480a.hashCode() * 31)) * 31;
        v vVar = this.f8482c;
        return hashCode + (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) Z.u.i(b()));
        sb.append(", brush=");
        C1199A c1199a = this.f8480a;
        sb.append(c1199a.f8437a.c());
        sb.append(", alpha=");
        sb.append(c1199a.f8437a.a());
        sb.append(", fontSize=");
        sb.append((Object) L0.m.d(c1199a.f8438b));
        sb.append(", fontWeight=");
        sb.append(c1199a.f8439c);
        sb.append(", fontStyle=");
        sb.append(c1199a.f8440d);
        sb.append(", fontSynthesis=");
        sb.append(c1199a.f8441e);
        sb.append(", fontFamily=");
        sb.append(c1199a.f);
        sb.append(", fontFeatureSettings=");
        sb.append(c1199a.f8442g);
        sb.append(", letterSpacing=");
        sb.append((Object) L0.m.d(c1199a.f8443h));
        sb.append(", baselineShift=");
        sb.append(c1199a.f8444i);
        sb.append(", textGeometricTransform=");
        sb.append(c1199a.f8445j);
        sb.append(", localeList=");
        sb.append(c1199a.f8446k);
        sb.append(", background=");
        E.F.s(c1199a.f8447l, sb, ", textDecoration=");
        sb.append(c1199a.f8448m);
        sb.append(", shadow=");
        sb.append(c1199a.f8449n);
        sb.append(", drawStyle=");
        sb.append(c1199a.f8451p);
        sb.append(", textAlign=");
        r rVar = this.f8481b;
        sb.append((Object) K0.i.a(rVar.f8535a));
        sb.append(", textDirection=");
        sb.append((Object) K0.k.a(rVar.f8536b));
        sb.append(", lineHeight=");
        sb.append((Object) L0.m.d(rVar.f8537c));
        sb.append(", textIndent=");
        sb.append(rVar.f8538d);
        sb.append(", platformStyle=");
        sb.append(this.f8482c);
        sb.append(", lineHeightStyle=");
        sb.append(rVar.f);
        sb.append(", lineBreak=");
        sb.append((Object) K0.e.a(rVar.f8540g));
        sb.append(", hyphens=");
        sb.append((Object) K0.d.a(rVar.f8541h));
        sb.append(", textMotion=");
        sb.append(rVar.f8542i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public H(C1199A c1199a, r rVar) {
        this(c1199a, rVar, (r0 == null && r1 == null) ? null : new v(r0, r1));
        u uVar = c1199a.f8450o;
        t tVar = rVar.f8539e;
    }

    public H(long j3, long j4, E0.k kVar, long j5, int i3, long j6, int i4) {
        this(new C1199A((i4 & 1) != 0 ? Z.u.f4115g : j3, (i4 & 2) != 0 ? L0.m.f2757c : j4, (i4 & 4) != 0 ? null : kVar, (E0.i) null, (E0.j) null, (E0.p) null, (String) null, (i4 & 128) != 0 ? L0.m.f2757c : j5, (K0.a) null, (K0.n) null, (G0.b) null, Z.u.f4115g, (K0.j) null, (M) null, (u) null), new r((32768 & i4) != 0 ? Integer.MIN_VALUE : i3, Integer.MIN_VALUE, (i4 & 131072) != 0 ? L0.m.f2757c : j6, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }
}
