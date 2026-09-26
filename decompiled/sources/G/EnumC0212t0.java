package G;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: G.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0212t0 {

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC0212t0 f2116d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0212t0 f2117e;
    public static final EnumC0212t0 f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0212t0 f2118g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0212t0 f2119h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0212t0 f2120i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0212t0[] f2121j;

    static {
        EnumC0212t0 enumC0212t0 = new EnumC0212t0("ShutDown", 0);
        f2116d = enumC0212t0;
        EnumC0212t0 enumC0212t02 = new EnumC0212t0("ShuttingDown", 1);
        f2117e = enumC0212t02;
        EnumC0212t0 enumC0212t03 = new EnumC0212t0("Inactive", 2);
        f = enumC0212t03;
        EnumC0212t0 enumC0212t04 = new EnumC0212t0("InactivePendingWork", 3);
        f2118g = enumC0212t04;
        EnumC0212t0 enumC0212t05 = new EnumC0212t0("Idle", 4);
        f2119h = enumC0212t05;
        EnumC0212t0 enumC0212t06 = new EnumC0212t0("PendingWork", 5);
        f2120i = enumC0212t06;
        f2121j = new EnumC0212t0[]{enumC0212t0, enumC0212t02, enumC0212t03, enumC0212t04, enumC0212t05, enumC0212t06};
    }

    public static EnumC0212t0 valueOf(String str) {
        return (EnumC0212t0) Enum.valueOf(EnumC0212t0.class, str);
    }

    public static EnumC0212t0[] values() {
        return (EnumC0212t0[]) f2121j.clone();
    }
}
