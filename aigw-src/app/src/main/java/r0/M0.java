package r0;

import java.util.List;
import x0.C1133i;
import x0.C1137m;

/* loaded from: classes.dex */
public final class M0 {

    /* renamed from: a, reason: collision with root package name */
    public final C1133i f7205a;

    /* renamed from: b, reason: collision with root package name */
    public final j.r f7206b;

    public M0(C1137m c1137m, j.q qVar) {
        this.f7205a = c1137m.f8186d;
        int[] iArr = j.j.f5404a;
        this.f7206b = new j.r();
        List h3 = C1137m.h(c1137m, 4);
        int size = h3.size();
        for (int i3 = 0; i3 < size; i3++) {
            C1137m c1137m2 = (C1137m) h3.get(i3);
            if (qVar.b(c1137m2.f8188g)) {
                this.f7206b.a(c1137m2.f8188g);
            }
        }
    }
}
