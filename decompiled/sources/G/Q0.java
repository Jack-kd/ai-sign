package G;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class Q0 implements Iterable, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final F0 f1984d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1985e;
    public final C0180d f;

    public Q0(F0 f02, int i3, L l3, C0180d c0180d) {
        this.f1984d = f02;
        this.f1985e = i3;
        this.f = c0180d;
        l3.getClass();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new K(this.f1984d, this.f1985e, null, this.f);
    }
}
