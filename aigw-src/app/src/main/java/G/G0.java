package G;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class G0 implements Iterable, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final F0 f1917d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1918e;
    public final int f;

    public G0(F0 f02, int i3, int i4) {
        this.f1917d = f02;
        this.f1918e = i3;
        this.f = i4;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i3;
        ArrayList arrayList;
        int N3;
        F0 f02 = this.f1917d;
        if (f02.f1913j != this.f) {
            throw new ConcurrentModificationException();
        }
        HashMap hashMap = f02.f1915l;
        C0178c c0178c = null;
        int i4 = this.f1918e;
        if (hashMap != null) {
            if (f02.f1912i) {
                C0180d.u("use active SlotWriter to crate an anchor for location instead");
                throw null;
            }
            if (i4 >= 0 && i4 < (i3 = f02.f1909e) && (N3 = C0180d.N((arrayList = f02.f1914k), i4, i3)) >= 0) {
                c0178c = (C0178c) arrayList.get(N3);
            }
            if (c0178c != null) {
            }
        }
        return new K(f02, i4 + 1, f02.f1908d[(i4 * 5) + 3] + i4);
    }
}
