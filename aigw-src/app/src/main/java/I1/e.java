package I1;

import I1.a;
import I1.b;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f2424a;

    /* renamed from: b, reason: collision with root package name */
    public static final a.C0000a f2425b;

    /* renamed from: c, reason: collision with root package name */
    public static final b.a f2426c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f2427d;

    static {
        boolean z3;
        try {
            Class.forName("java.sql.Date");
            z3 = true;
        } catch (ClassNotFoundException unused) {
            z3 = false;
        }
        f2424a = z3;
        if (z3) {
            f2425b = a.f2418b;
            f2426c = b.f2420b;
            f2427d = d.f2422b;
        } else {
            f2425b = null;
            f2426c = null;
            f2427d = null;
        }
    }
}
