package H;

import G.C0211t;
import G.H0;

/* loaded from: classes.dex */
public abstract class C {

    /* renamed from: a, reason: collision with root package name */
    public final int f2276a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2277b;

    public C(int i3, int i4) {
        this.f2276a = i3;
        this.f2277b = i4;
    }

    public abstract void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t);

    public String b(int i3) {
        return "IntParameter(" + i3 + ')';
    }

    public String c(int i3) {
        return "ObjectParameter(" + i3 + ')';
    }

    public final String toString() {
        String b3 = w2.u.a(getClass()).b();
        return b3 == null ? "" : b3;
    }

    public /* synthetic */ C(int i3, int i4, int i5) {
        this((i5 & 1) != 0 ? 0 : i3, (i5 & 2) != 0 ? 0 : i4);
    }
}
