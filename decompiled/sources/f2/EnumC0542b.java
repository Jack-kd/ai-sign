package f2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0542b {

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC0542b f5205d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0542b f5206e;
    public static final EnumC0542b f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC0542b[] f5207g;

    static {
        EnumC0542b enumC0542b = new EnumC0542b("SUCCESS", 0);
        f5205d = enumC0542b;
        EnumC0542b enumC0542b2 = new EnumC0542b("FAILED", 1);
        f5206e = enumC0542b2;
        EnumC0542b enumC0542b3 = new EnumC0542b("ABORTED", 2);
        f = enumC0542b3;
        f5207g = new EnumC0542b[]{enumC0542b, enumC0542b2, enumC0542b3};
    }

    public static EnumC0542b valueOf(String str) {
        return (EnumC0542b) Enum.valueOf(EnumC0542b.class, str);
    }

    public static EnumC0542b[] values() {
        return (EnumC0542b[]) f5207g.clone();
    }
}
