package n2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0748a {

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC0748a f6096d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0748a f6097e;
    public static final EnumC0748a f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC0748a[] f6098g;

    static {
        EnumC0748a enumC0748a = new EnumC0748a("COROUTINE_SUSPENDED", 0);
        f6096d = enumC0748a;
        EnumC0748a enumC0748a2 = new EnumC0748a("UNDECIDED", 1);
        f6097e = enumC0748a2;
        EnumC0748a enumC0748a3 = new EnumC0748a("RESUMED", 2);
        f = enumC0748a3;
        f6098g = new EnumC0748a[]{enumC0748a, enumC0748a2, enumC0748a3};
    }

    public static EnumC0748a valueOf(String str) {
        return (EnumC0748a) Enum.valueOf(EnumC0748a.class, str);
    }

    public static EnumC0748a[] values() {
        return (EnumC0748a[]) f6098g.clone();
    }
}
