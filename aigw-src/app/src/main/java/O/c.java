package O;

import w2.i;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f3301a = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f3301a);
        sb.append(")@");
        int hashCode = hashCode();
        y2.a.u(16);
        String num = Integer.toString(hashCode, 16);
        i.d(num, "toString(this, checkRadix(radix))");
        sb.append(num);
        return sb.toString();
    }
}
