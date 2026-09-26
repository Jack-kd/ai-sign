package r0;

import java.util.Comparator;
import x0.C1137m;

/* loaded from: classes.dex */
public final class D implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7107a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Comparator f7108b;

    public D(Comparator comparator) {
        this.f7108b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7107a) {
            case 0:
                int compare = this.f7108b.compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                return q0.D.f6692L.compare(((C1137m) obj).f8185c, ((C1137m) obj2).f8185c);
            default:
                int compare2 = ((D) this.f7108b).compare(obj, obj2);
                return compare2 != 0 ? compare2 : V1.l.j(Integer.valueOf(((C1137m) obj).f8188g), Integer.valueOf(((C1137m) obj2).f8188g));
        }
    }

    public D(D d3) {
        this.f7108b = d3;
    }
}
