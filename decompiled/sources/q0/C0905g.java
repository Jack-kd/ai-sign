package q0;

/* renamed from: q0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0905g implements X.k {

    /* renamed from: a, reason: collision with root package name */
    public static final C0905g f6894a = new C0905g();

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f6895b;

    @Override // X.k
    public final boolean a() {
        Boolean bool = f6895b;
        if (bool != null) {
            return bool.booleanValue();
        }
        V1.l.N("canFocus is read before it is written");
        throw null;
    }

    @Override // X.k
    public final void b(boolean z3) {
        f6895b = Boolean.valueOf(z3);
    }
}
