package r0;

import i2.C0593g;
import java.util.Comparator;
import x0.C1137m;

/* renamed from: r0.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1003z implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final C1003z f7495b = new C1003z(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C1003z f7496c = new C1003z(1);

    /* renamed from: d, reason: collision with root package name */
    public static final C1003z f7497d = new C1003z(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7498a;

    public /* synthetic */ C1003z(int i3) {
        this.f7498a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7498a) {
            case 0:
                Y.d f = ((C1137m) obj).f();
                Y.d f3 = ((C1137m) obj2).f();
                int compare = Float.compare(f.f3962a, f3.f3962a);
                if (compare != 0) {
                    return compare;
                }
                int compare2 = Float.compare(f.f3963b, f3.f3963b);
                if (compare2 != 0) {
                    return compare2;
                }
                int compare3 = Float.compare(f.f3965d, f3.f3965d);
                return compare3 != 0 ? compare3 : Float.compare(f.f3964c, f3.f3964c);
            case 1:
                Y.d f4 = ((C1137m) obj).f();
                Y.d f5 = ((C1137m) obj2).f();
                int compare4 = Float.compare(f5.f3964c, f4.f3964c);
                if (compare4 != 0) {
                    return compare4;
                }
                int compare5 = Float.compare(f4.f3963b, f5.f3963b);
                if (compare5 != 0) {
                    return compare5;
                }
                int compare6 = Float.compare(f4.f3965d, f5.f3965d);
                return compare6 != 0 ? compare6 : Float.compare(f5.f3962a, f4.f3962a);
            default:
                C0593g c0593g = (C0593g) obj;
                C0593g c0593g2 = (C0593g) obj2;
                int compare7 = Float.compare(((Y.d) c0593g.f5363d).f3963b, ((Y.d) c0593g2.f5363d).f3963b);
                return compare7 != 0 ? compare7 : Float.compare(((Y.d) c0593g.f5363d).f3965d, ((Y.d) c0593g2.f5363d).f3965d);
        }
    }
}
