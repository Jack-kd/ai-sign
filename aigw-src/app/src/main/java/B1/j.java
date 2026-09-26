package B1;

import s1.AbstractC1016a;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f126b = new j(new k(0));

    /* renamed from: c, reason: collision with root package name */
    public static final j f127c = new j(new k(4));

    /* renamed from: a, reason: collision with root package name */
    public final i f128a;

    static {
        new j(new k(6));
        new j(new k(5));
        new j(new k(1));
        new j(new k(3));
        new j(new k(2));
    }

    public j(k kVar) {
        if (AbstractC1016a.a()) {
            this.f128a = new i(kVar, 2);
        } else if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            this.f128a = new i(kVar, 0);
        } else {
            this.f128a = new i(kVar, 1);
        }
    }
}
