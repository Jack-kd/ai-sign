package F0;

import x.AbstractC1124w;
import z0.C1205f;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final B0.f f1706a;

    /* renamed from: b, reason: collision with root package name */
    public int f1707b;

    /* renamed from: c, reason: collision with root package name */
    public int f1708c;

    /* renamed from: d, reason: collision with root package name */
    public int f1709d;

    /* renamed from: e, reason: collision with root package name */
    public int f1710e;

    public j(C1205f c1205f, long j3) {
        String str = c1205f.f8502a;
        B0.f fVar = new B0.f();
        fVar.f99d = str;
        fVar.f97b = -1;
        fVar.f98c = -1;
        this.f1706a = fVar;
        this.f1707b = z0.G.e(j3);
        this.f1708c = z0.G.d(j3);
        this.f1709d = -1;
        this.f1710e = -1;
        int e3 = z0.G.e(j3);
        int d3 = z0.G.d(j3);
        String str2 = c1205f.f8502a;
        if (e3 < 0 || e3 > str2.length()) {
            StringBuilder o3 = E.F.o(e3, "start (", ") offset is outside of text region ");
            o3.append(str2.length());
            throw new IndexOutOfBoundsException(o3.toString());
        }
        if (d3 < 0 || d3 > str2.length()) {
            StringBuilder o4 = E.F.o(d3, "end (", ") offset is outside of text region ");
            o4.append(str2.length());
            throw new IndexOutOfBoundsException(o4.toString());
        }
        if (e3 > d3) {
            throw new IllegalArgumentException(E.F.j(e3, d3, "Do not set reversed range: ", " > "));
        }
    }

    public final void a(int i3, int i4) {
        long b3 = AbstractC1124w.b(i3, i4);
        this.f1706a.g(i3, i4, "");
        long d02 = a.a.d0(AbstractC1124w.b(this.f1707b, this.f1708c), b3);
        h(z0.G.e(d02));
        g(z0.G.d(d02));
        int i5 = this.f1709d;
        if (i5 != -1) {
            long d03 = a.a.d0(AbstractC1124w.b(i5, this.f1710e), b3);
            if (z0.G.b(d03)) {
                this.f1709d = -1;
                this.f1710e = -1;
            } else {
                this.f1709d = z0.G.e(d03);
                this.f1710e = z0.G.d(d03);
            }
        }
    }

    public final char b(int i3) {
        B0.f fVar = this.f1706a;
        l lVar = (l) fVar.f100e;
        if (lVar != null && i3 >= fVar.f97b) {
            int b3 = lVar.f1712b - lVar.b();
            int i4 = fVar.f97b;
            if (i3 >= b3 + i4) {
                return ((String) fVar.f99d).charAt(i3 - ((b3 - fVar.f98c) + i4));
            }
            int i5 = i3 - i4;
            int i6 = lVar.f1713c;
            return i5 < i6 ? ((char[]) lVar.f1715e)[i5] : ((char[]) lVar.f1715e)[(i5 - i6) + lVar.f1714d];
        }
        return ((String) fVar.f99d).charAt(i3);
    }

    public final z0.G c() {
        int i3 = this.f1709d;
        if (i3 != -1) {
            return new z0.G(AbstractC1124w.b(i3, this.f1710e));
        }
        return null;
    }

    public final void d(int i3, int i4, String str) {
        B0.f fVar = this.f1706a;
        if (i3 < 0 || i3 > fVar.b()) {
            StringBuilder o3 = E.F.o(i3, "start (", ") offset is outside of text region ");
            o3.append(fVar.b());
            throw new IndexOutOfBoundsException(o3.toString());
        }
        if (i4 < 0 || i4 > fVar.b()) {
            StringBuilder o4 = E.F.o(i4, "end (", ") offset is outside of text region ");
            o4.append(fVar.b());
            throw new IndexOutOfBoundsException(o4.toString());
        }
        if (i3 > i4) {
            throw new IllegalArgumentException(E.F.j(i3, i4, "Do not set reversed range: ", " > "));
        }
        fVar.g(i3, i4, str);
        h(str.length() + i3);
        g(str.length() + i3);
        this.f1709d = -1;
        this.f1710e = -1;
    }

    public final void e(int i3, int i4) {
        B0.f fVar = this.f1706a;
        if (i3 < 0 || i3 > fVar.b()) {
            StringBuilder o3 = E.F.o(i3, "start (", ") offset is outside of text region ");
            o3.append(fVar.b());
            throw new IndexOutOfBoundsException(o3.toString());
        }
        if (i4 < 0 || i4 > fVar.b()) {
            StringBuilder o4 = E.F.o(i4, "end (", ") offset is outside of text region ");
            o4.append(fVar.b());
            throw new IndexOutOfBoundsException(o4.toString());
        }
        if (i3 >= i4) {
            throw new IllegalArgumentException(E.F.j(i3, i4, "Do not set reversed or empty range: ", " > "));
        }
        this.f1709d = i3;
        this.f1710e = i4;
    }

    public final void f(int i3, int i4) {
        B0.f fVar = this.f1706a;
        if (i3 < 0 || i3 > fVar.b()) {
            StringBuilder o3 = E.F.o(i3, "start (", ") offset is outside of text region ");
            o3.append(fVar.b());
            throw new IndexOutOfBoundsException(o3.toString());
        }
        if (i4 < 0 || i4 > fVar.b()) {
            StringBuilder o4 = E.F.o(i4, "end (", ") offset is outside of text region ");
            o4.append(fVar.b());
            throw new IndexOutOfBoundsException(o4.toString());
        }
        if (i3 > i4) {
            throw new IllegalArgumentException(E.F.j(i3, i4, "Do not set reversed range: ", " > "));
        }
        h(i3);
        g(i4);
    }

    public final void g(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException(E.F.l("Cannot set selectionEnd to a negative value: ", i3).toString());
        }
        this.f1708c = i3;
    }

    public final void h(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException(E.F.l("Cannot set selectionStart to a negative value: ", i3).toString());
        }
        this.f1707b = i3;
    }

    public final String toString() {
        return this.f1706a.toString();
    }
}
