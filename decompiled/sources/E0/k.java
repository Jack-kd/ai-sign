package E0;

import E.F;
import j2.AbstractC0625n;

/* loaded from: classes.dex */
public final class k implements Comparable {

    /* renamed from: e, reason: collision with root package name */
    public static final k f1386e;
    public static final k f;

    /* renamed from: g, reason: collision with root package name */
    public static final k f1387g;

    /* renamed from: h, reason: collision with root package name */
    public static final k f1388h;

    /* renamed from: d, reason: collision with root package name */
    public final int f1389d;

    static {
        k kVar = new k(100);
        k kVar2 = new k(200);
        k kVar3 = new k(300);
        k kVar4 = new k(400);
        k kVar5 = new k(500);
        k kVar6 = new k(600);
        f1386e = kVar6;
        k kVar7 = new k(700);
        k kVar8 = new k(800);
        k kVar9 = new k(900);
        f = kVar4;
        f1387g = kVar5;
        f1388h = kVar6;
        AbstractC0625n.a0(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9);
    }

    public k(int i3) {
        this.f1389d = i3;
        if (1 > i3 || i3 >= 1001) {
            throw new IllegalArgumentException(F.l("Font weight can be in range [1, 1000]. Current value: ", i3).toString());
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return w2.i.f(this.f1389d, ((k) obj).f1389d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.f1389d == ((k) obj).f1389d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1389d;
    }

    public final String toString() {
        return F.n(new StringBuilder("FontWeight(weight="), this.f1389d, ')');
    }
}
