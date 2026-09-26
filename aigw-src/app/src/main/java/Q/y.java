package Q;

import G.C0182e;

/* loaded from: classes.dex */
public abstract class y implements x {

    /* renamed from: d, reason: collision with root package name */
    public final C0182e f3526d = new C0182e(0);

    public final boolean d(int i3) {
        return (i3 & this.f3526d.get()) != 0;
    }

    public final void e(int i3) {
        C0182e c0182e;
        int i4;
        do {
            c0182e = this.f3526d;
            i4 = c0182e.get();
            if ((i4 & i3) != 0) {
                return;
            }
        } while (!c0182e.compareAndSet(i4, i4 | i3));
    }
}
