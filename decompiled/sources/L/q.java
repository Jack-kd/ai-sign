package L;

/* loaded from: classes.dex */
public final class q extends o {

    /* renamed from: g, reason: collision with root package name */
    public final g f2737g;

    public q(g gVar) {
        this.f2737g = gVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i3 = this.f;
        this.f = i3 + 2;
        Object[] objArr = this.f2734d;
        return new b(this.f2737g, objArr[i3], objArr[i3 + 1]);
    }
}
