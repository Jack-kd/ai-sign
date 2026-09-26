package y0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: y0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1151a {

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC1151a f8280d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC1151a f8281e;
    public static final /* synthetic */ EnumC1151a[] f;

    static {
        EnumC1151a enumC1151a = new EnumC1151a("On", 0);
        f8280d = enumC1151a;
        EnumC1151a enumC1151a2 = new EnumC1151a("Off", 1);
        f8281e = enumC1151a2;
        f = new EnumC1151a[]{enumC1151a, enumC1151a2, new EnumC1151a("Indeterminate", 2)};
    }

    public static EnumC1151a valueOf(String str) {
        return (EnumC1151a) Enum.valueOf(EnumC1151a.class, str);
    }

    public static EnumC1151a[] values() {
        return (EnumC1151a[]) f.clone();
    }
}
