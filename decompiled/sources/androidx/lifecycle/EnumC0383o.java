package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0383o {

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC0383o f4479d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0383o f4480e;
    public static final EnumC0383o f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0383o f4481g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0383o f4482h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumC0383o[] f4483i;

    static {
        EnumC0383o enumC0383o = new EnumC0383o("DESTROYED", 0);
        f4479d = enumC0383o;
        EnumC0383o enumC0383o2 = new EnumC0383o("INITIALIZED", 1);
        f4480e = enumC0383o2;
        EnumC0383o enumC0383o3 = new EnumC0383o("CREATED", 2);
        f = enumC0383o3;
        EnumC0383o enumC0383o4 = new EnumC0383o("STARTED", 3);
        f4481g = enumC0383o4;
        EnumC0383o enumC0383o5 = new EnumC0383o("RESUMED", 4);
        f4482h = enumC0383o5;
        f4483i = new EnumC0383o[]{enumC0383o, enumC0383o2, enumC0383o3, enumC0383o4, enumC0383o5};
    }

    public static EnumC0383o valueOf(String str) {
        return (EnumC0383o) Enum.valueOf(EnumC0383o.class, str);
    }

    public static EnumC0383o[] values() {
        return (EnumC0383o[]) f4483i.clone();
    }
}
