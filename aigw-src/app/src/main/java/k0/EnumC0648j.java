package k0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: k0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0648j {

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC0648j f5556d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0648j f5557e;
    public static final EnumC0648j f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC0648j[] f5558g;

    static {
        EnumC0648j enumC0648j = new EnumC0648j("Initial", 0);
        f5556d = enumC0648j;
        EnumC0648j enumC0648j2 = new EnumC0648j("Main", 1);
        f5557e = enumC0648j2;
        EnumC0648j enumC0648j3 = new EnumC0648j("Final", 2);
        f = enumC0648j3;
        f5558g = new EnumC0648j[]{enumC0648j, enumC0648j2, enumC0648j3};
    }

    public static EnumC0648j valueOf(String str) {
        return (EnumC0648j) Enum.valueOf(EnumC0648j.class, str);
    }

    public static EnumC0648j[] values() {
        return (EnumC0648j[]) f5558g.clone();
    }
}
