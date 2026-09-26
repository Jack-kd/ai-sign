package H2;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final h f2392a = new h();

    public static b a(int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i3 = 0;
        }
        if ((i5 & 2) != 0) {
            i4 = 1;
        }
        if (i3 == -2) {
            if (i4 != 1) {
                return new m(1, i4);
            }
            f.f2390b.getClass();
            return new b(e.f2389b);
        }
        if (i3 != -1) {
            return i3 != 0 ? i3 != Integer.MAX_VALUE ? i4 == 1 ? new b(i3) : new m(i3, i4) : new b(Integer.MAX_VALUE) : i4 == 1 ? new b(0) : new m(1, i4);
        }
        if (i4 == 1) {
            return new m(1, 2);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }
}
