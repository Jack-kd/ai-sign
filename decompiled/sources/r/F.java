package r;

/* loaded from: classes.dex */
public final class F implements T {

    /* renamed from: a, reason: collision with root package name */
    public final T f6965a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6966b;

    public F(T t3, int i3) {
        this.f6965a = t3;
        this.f6966b = i3;
    }

    @Override // r.T
    public final int a(L0.b bVar) {
        if ((this.f6966b & 32) != 0) {
            return this.f6965a.a(bVar);
        }
        return 0;
    }

    @Override // r.T
    public final int b(L0.b bVar, L0.k kVar) {
        if (((kVar == L0.k.f2753d ? 8 : 2) & this.f6966b) != 0) {
            return this.f6965a.b(bVar, kVar);
        }
        return 0;
    }

    @Override // r.T
    public final int c(L0.b bVar) {
        if ((this.f6966b & 16) != 0) {
            return this.f6965a.c(bVar);
        }
        return 0;
    }

    @Override // r.T
    public final int d(L0.b bVar, L0.k kVar) {
        if (((kVar == L0.k.f2753d ? 4 : 1) & this.f6966b) != 0) {
            return this.f6965a.d(bVar, kVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f = (F) obj;
        if (w2.i.a(this.f6965a, f.f6965a)) {
            if (this.f6966b == f.f6966b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6966b) + (this.f6965a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f6965a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i3 = this.f6966b;
        int i4 = AbstractC0931c.f7032c;
        if ((i3 & i4) == i4) {
            AbstractC0931c.f(sb3, "Start");
        }
        int i5 = AbstractC0931c.f7034e;
        if ((i3 & i5) == i5) {
            AbstractC0931c.f(sb3, "Left");
        }
        if ((i3 & 16) == 16) {
            AbstractC0931c.f(sb3, "Top");
        }
        int i6 = AbstractC0931c.f7033d;
        if ((i3 & i6) == i6) {
            AbstractC0931c.f(sb3, "End");
        }
        int i7 = AbstractC0931c.f;
        if ((i3 & i7) == i7) {
            AbstractC0931c.f(sb3, "Right");
        }
        if ((i3 & 32) == 32) {
            AbstractC0931c.f(sb3, "Bottom");
        }
        String sb4 = sb3.toString();
        w2.i.d(sb4, "StringBuilder().apply(builderAction).toString()");
        sb2.append(sb4);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
