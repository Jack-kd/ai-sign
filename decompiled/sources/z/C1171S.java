package z;

/* renamed from: z.S, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1171S {

    /* renamed from: a, reason: collision with root package name */
    public final long f8355a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8356b;

    public C1171S(long j3, long j4) {
        this.f8355a = j3;
        this.f8356b = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1171S)) {
            return false;
        }
        C1171S c1171s = (C1171S) obj;
        return Z.u.c(this.f8355a, c1171s.f8355a) && Z.u.c(this.f8356b, c1171s.f8356b);
    }

    public final int hashCode() {
        int i3 = Z.u.f4116h;
        return Long.hashCode(this.f8356b) + (Long.hashCode(this.f8355a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        E.F.s(this.f8355a, sb, ", selectionBackgroundColor=");
        sb.append((Object) Z.u.i(this.f8356b));
        sb.append(')');
        return sb.toString();
    }
}
