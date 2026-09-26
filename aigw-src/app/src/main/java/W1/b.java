package W1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f3822d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f3823e;
    public static final b f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ b[] f3824g;

    static {
        b bVar = new b("QUOTA", 0);
        f3822d = bVar;
        b bVar2 = new b("SOFT", 1);
        f3823e = bVar2;
        b bVar3 = new b("ERROR", 2);
        f = bVar3;
        f3824g = new b[]{bVar, bVar2, bVar3};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f3824g.clone();
    }
}
