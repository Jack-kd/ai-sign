package D;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class P1 {

    /* renamed from: d, reason: collision with root package name */
    public static final P1 f569d;

    /* renamed from: e, reason: collision with root package name */
    public static final P1 f570e;
    public static final P1 f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ P1[] f571g;

    static {
        P1 p12 = new P1("Hidden", 0);
        f569d = p12;
        P1 p13 = new P1("Expanded", 1);
        f570e = p13;
        P1 p14 = new P1("PartiallyExpanded", 2);
        f = p14;
        f571g = new P1[]{p12, p13, p14};
    }

    public static P1 valueOf(String str) {
        return (P1) Enum.valueOf(P1.class, str);
    }

    public static P1[] values() {
        return (P1[]) f571g.clone();
    }
}
