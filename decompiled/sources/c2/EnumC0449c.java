package c2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0449c {

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC0449c f4765d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0449c f4766e;
    public static final EnumC0449c f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0449c f4767g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0449c f4768h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0449c f4769i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0449c f4770j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC0449c[] f4771k;

    static {
        EnumC0449c enumC0449c = new EnumC0449c("SESSION_DEAD", 0);
        f4765d = enumC0449c;
        EnumC0449c enumC0449c2 = new EnumC0449c("QUOTA", 1);
        f4766e = enumC0449c2;
        EnumC0449c enumC0449c3 = new EnumC0449c("SOFT_RATE", 2);
        f = enumC0449c3;
        EnumC0449c enumC0449c4 = new EnumC0449c("NOT_FOUND", 3);
        f4767g = enumC0449c4;
        EnumC0449c enumC0449c5 = new EnumC0449c("CLIENT", 4);
        f4768h = enumC0449c5;
        EnumC0449c enumC0449c6 = new EnumC0449c("SERVER", 5);
        f4769i = enumC0449c6;
        EnumC0449c enumC0449c7 = new EnumC0449c("NETWORK", 6);
        f4770j = enumC0449c7;
        f4771k = new EnumC0449c[]{enumC0449c, enumC0449c2, enumC0449c3, enumC0449c4, enumC0449c5, enumC0449c6, enumC0449c7};
    }

    public static EnumC0449c valueOf(String str) {
        return (EnumC0449c) Enum.valueOf(EnumC0449c.class, str);
    }

    public static EnumC0449c[] values() {
        return (EnumC0449c[]) f4771k.clone();
    }
}
