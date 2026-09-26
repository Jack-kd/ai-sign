package D1;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final i f1192d = new i("", "", false);

    /* renamed from: a, reason: collision with root package name */
    public final String f1193a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1194b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1195c;

    static {
        new i("\n", "  ", true);
    }

    public i(String str, String str2, boolean z3) {
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f1193a = str;
        this.f1194b = str2;
        this.f1195c = z3;
    }
}
