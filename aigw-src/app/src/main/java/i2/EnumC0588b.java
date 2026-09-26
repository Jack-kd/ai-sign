package i2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: i2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0588b {

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC0588b f5360d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumC0588b[] f5361e;

    static {
        EnumC0588b enumC0588b = new EnumC0588b("WARNING", 0);
        f5360d = enumC0588b;
        f5361e = new EnumC0588b[]{enumC0588b, new EnumC0588b("ERROR", 1), new EnumC0588b("HIDDEN", 2)};
    }

    public static EnumC0588b valueOf(String str) {
        return (EnumC0588b) Enum.valueOf(EnumC0588b.class, str);
    }

    public static EnumC0588b[] values() {
        return (EnumC0588b[]) f5361e.clone();
    }
}
