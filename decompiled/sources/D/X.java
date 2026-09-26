package D;

/* loaded from: classes.dex */
public final class X implements F0.s {

    /* renamed from: a, reason: collision with root package name */
    public final int f638a;

    /* renamed from: b, reason: collision with root package name */
    public final int f639b;

    public /* synthetic */ X(int i3, int i4) {
        this.f638a = i3;
        this.f639b = i4;
    }

    @Override // F0.s
    public int a(int i3) {
        if (i3 >= 0 && i3 <= this.f639b) {
            v.Q.u(i3, this.f638a, i3);
        }
        return i3;
    }

    @Override // F0.s
    public int b(int i3) {
        if (i3 >= 0 && i3 <= this.f638a) {
            v.Q.t(i3, this.f639b, i3);
        }
        return i3;
    }
}
