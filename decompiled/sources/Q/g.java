package Q;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public l f3463a;

    /* renamed from: b, reason: collision with root package name */
    public int f3464b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3465c;

    /* renamed from: d, reason: collision with root package name */
    public int f3466d;

    public g(int i3, l lVar) {
        int i4;
        int numberOfTrailingZeros;
        this.f3463a = lVar;
        this.f3464b = i3;
        if (i3 != 0) {
            l e3 = e();
            B1.m mVar = n.f3484a;
            int[] iArr = e3.f3481g;
            if (iArr != null) {
                i3 = iArr[0];
            } else {
                long j3 = e3.f3480e;
                int i5 = e3.f;
                if (j3 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = e3.f3479d;
                    if (j4 != 0) {
                        i5 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                i3 = numberOfTrailingZeros + i5;
            }
            synchronized (n.f3485b) {
                i4 = n.f3488e.a(i3);
            }
        } else {
            i4 = -1;
        }
        this.f3466d = i4;
    }

    public static void p(g gVar) {
        n.f3484a.E(gVar);
    }

    public final void a() {
        synchronized (n.f3485b) {
            b();
            o();
        }
    }

    public void b() {
        n.f3486c = n.f3486c.c(d());
    }

    public abstract void c();

    public int d() {
        return this.f3464b;
    }

    public l e() {
        return this.f3463a;
    }

    public abstract v2.c f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract v2.c i();

    public final g j() {
        B1.m mVar = n.f3484a;
        g gVar = (g) mVar.q();
        mVar.E(this);
        return gVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(x xVar);

    public void o() {
        int i3 = this.f3466d;
        if (i3 >= 0) {
            n.u(i3);
            this.f3466d = -1;
        }
    }

    public void q(int i3) {
        this.f3464b = i3;
    }

    public void r(l lVar) {
        this.f3463a = lVar;
    }

    public void s(int i3) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract g t(v2.c cVar);
}
