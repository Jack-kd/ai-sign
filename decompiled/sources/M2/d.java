package M2;

/* loaded from: classes.dex */
public final class d extends g {

    /* renamed from: g, reason: collision with root package name */
    public static final d f2839g;

    static {
        int i3 = k.f2846c;
        int i4 = k.f2847d;
        long j3 = k.f2848e;
        String str = k.f2844a;
        d dVar = new d();
        dVar.f = new b(i3, i4, j3, str);
        f2839g = dVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // F2.r
    public final String toString() {
        return "Dispatchers.Default";
    }
}
