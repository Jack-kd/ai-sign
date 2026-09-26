package b1;

import java.util.ArrayList;
import java.util.List;

/* renamed from: b1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0412g implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f4595d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4596e;

    public RunnableC0412g(List list, int i3, Throwable th) {
        V1.p.n(list, "initCallbacks cannot be null");
        this.f4595d = new ArrayList(list);
        this.f4596e = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f4595d;
        int size = arrayList.size();
        int i3 = 0;
        if (this.f4596e != 1) {
            while (i3 < size) {
                ((H0.g) arrayList.get(i3)).f2348b.f285e = H0.j.f2351a;
                i3++;
            }
            return;
        }
        while (i3 < size) {
            H0.g gVar = (H0.g) arrayList.get(i3);
            gVar.f2347a.setValue(Boolean.TRUE);
            gVar.f2348b.f285e = new H0.k(true);
            i3++;
        }
    }
}
