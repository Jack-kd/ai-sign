package n;

import Z.C0333d;
import Z.C0336g;
import Z.C0338i;
import b0.C0401b;

/* renamed from: n.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0736q {

    /* renamed from: a, reason: collision with root package name */
    public C0336g f6035a = null;

    /* renamed from: b, reason: collision with root package name */
    public C0333d f6036b = null;

    /* renamed from: c, reason: collision with root package name */
    public C0401b f6037c = null;

    /* renamed from: d, reason: collision with root package name */
    public C0338i f6038d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0736q)) {
            return false;
        }
        C0736q c0736q = (C0736q) obj;
        return w2.i.a(this.f6035a, c0736q.f6035a) && w2.i.a(this.f6036b, c0736q.f6036b) && w2.i.a(this.f6037c, c0736q.f6037c) && w2.i.a(this.f6038d, c0736q.f6038d);
    }

    public final int hashCode() {
        C0336g c0336g = this.f6035a;
        int hashCode = (c0336g == null ? 0 : c0336g.hashCode()) * 31;
        C0333d c0333d = this.f6036b;
        int hashCode2 = (hashCode + (c0333d == null ? 0 : c0333d.hashCode())) * 31;
        C0401b c0401b = this.f6037c;
        int hashCode3 = (hashCode2 + (c0401b == null ? 0 : c0401b.hashCode())) * 31;
        C0338i c0338i = this.f6038d;
        return hashCode3 + (c0338i != null ? c0338i.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f6035a + ", canvas=" + this.f6036b + ", canvasDrawScope=" + this.f6037c + ", borderPath=" + this.f6038d + ')';
    }
}
