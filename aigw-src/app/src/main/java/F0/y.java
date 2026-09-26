package F0;

import x.AbstractC1124w;
import x.C1121t;
import z0.C1205f;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final C1205f f1740a;

    /* renamed from: b, reason: collision with root package name */
    public final long f1741b;

    /* renamed from: c, reason: collision with root package name */
    public final z0.G f1742c;

    static {
        C1121t c1121t = P.j.f3407a;
    }

    public y(C1205f c1205f, long j3, z0.G g2) {
        z0.G g3;
        this.f1740a = c1205f;
        this.f1741b = AbstractC1124w.c(j3, c1205f.f8502a.length());
        if (g2 != null) {
            g3 = new z0.G(AbstractC1124w.c(g2.f8478a, c1205f.f8502a.length()));
        } else {
            g3 = null;
        }
        this.f1742c = g3;
    }

    public static y a(y yVar, C1205f c1205f, long j3, int i3) {
        if ((i3 & 1) != 0) {
            c1205f = yVar.f1740a;
        }
        if ((i3 & 2) != 0) {
            j3 = yVar.f1741b;
        }
        z0.G g2 = (i3 & 4) != 0 ? yVar.f1742c : null;
        yVar.getClass();
        return new y(c1205f, j3, g2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return z0.G.a(this.f1741b, yVar.f1741b) && w2.i.a(this.f1742c, yVar.f1742c) && w2.i.a(this.f1740a, yVar.f1740a);
    }

    public final int hashCode() {
        int hashCode = this.f1740a.hashCode() * 31;
        int i3 = z0.G.f8477c;
        int g2 = E.F.g(hashCode, 31, this.f1741b);
        z0.G g3 = this.f1742c;
        return g2 + (g3 != null ? Long.hashCode(g3.f8478a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f1740a) + "', selection=" + ((Object) z0.G.g(this.f1741b)) + ", composition=" + this.f1742c + ')';
    }

    public y(String str, long j3, int i3) {
        this(new C1205f((i3 & 1) != 0 ? "" : str, null, 6), (i3 & 2) != 0 ? z0.G.f8476b : j3, (z0.G) null);
    }
}
