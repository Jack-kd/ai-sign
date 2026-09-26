package o0;

/* renamed from: o0.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0770M {

    /* renamed from: d, reason: collision with root package name */
    public int f6165d;

    /* renamed from: e, reason: collision with root package name */
    public int f6166e;
    public long f = a.a.n(0, 0);

    /* renamed from: g, reason: collision with root package name */
    public long f6167g = AbstractC0772O.f6171a;

    /* renamed from: h, reason: collision with root package name */
    public long f6168h = 0;

    public abstract int W(C0792l c0792l);

    public final int Y() {
        return (int) (this.f >> 32);
    }

    public final void a0() {
        this.f6165d = y2.a.y((int) (this.f >> 32), L0.a.j(this.f6167g), L0.a.h(this.f6167g));
        int y3 = y2.a.y((int) (this.f & 4294967295L), L0.a.i(this.f6167g), L0.a.g(this.f6167g));
        this.f6166e = y3;
        int i3 = this.f6165d;
        long j3 = this.f;
        this.f6168h = y2.a.f((i3 - ((int) (j3 >> 32))) / 2, (y3 - ((int) (j3 & 4294967295L))) / 2);
    }

    public abstract void c0(long j3, float f, v2.c cVar);

    public final void d0(long j3) {
        if (L0.j.a(this.f, j3)) {
            return;
        }
        this.f = j3;
        a0();
    }

    public final void e0(long j3) {
        if (L0.a.b(this.f6167g, j3)) {
            return;
        }
        this.f6167g = j3;
        a0();
    }

    public Object u() {
        return null;
    }
}
