package p;

import F2.AbstractC0168u;
import F2.C0154f;
import s.C1010e;

/* renamed from: p.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0833h {

    /* renamed from: a, reason: collision with root package name */
    public final C1010e f6483a;

    /* renamed from: b, reason: collision with root package name */
    public final C0154f f6484b;

    public C0833h(C1010e c1010e, C0154f c0154f) {
        this.f6483a = c1010e;
        this.f6484b = c0154f;
    }

    public final String toString() {
        C0154f c0154f = this.f6484b;
        if (c0154f.f1840h.o(AbstractC0168u.f1864e) != null) {
            throw new ClassCastException();
        }
        StringBuilder sb = new StringBuilder("Request@");
        int hashCode = hashCode();
        y2.a.u(16);
        String num = Integer.toString(hashCode, 16);
        w2.i.d(num, "toString(this, checkRadix(radix))");
        sb.append(num);
        sb.append("(currentBounds()=");
        sb.append(this.f6483a.a());
        sb.append(", continuation=");
        sb.append(c0154f);
        sb.append(')');
        return sb.toString();
    }
}
