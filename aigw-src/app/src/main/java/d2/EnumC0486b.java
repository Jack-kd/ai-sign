package d2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0486b {

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC0486b f4969d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0486b f4970e;
    public static final /* synthetic */ EnumC0486b[] f;

    static {
        EnumC0486b enumC0486b = new EnumC0486b("CLAIMED", 0);
        f4969d = enumC0486b;
        EnumC0486b enumC0486b2 = new EnumC0486b("ALREADY_CHECKED_IN", 1);
        f4970e = enumC0486b2;
        f = new EnumC0486b[]{enumC0486b, enumC0486b2};
    }

    public static EnumC0486b valueOf(String str) {
        return (EnumC0486b) Enum.valueOf(EnumC0486b.class, str);
    }

    public static EnumC0486b[] values() {
        return (EnumC0486b[]) f.clone();
    }
}
