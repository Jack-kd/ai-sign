package E;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class O {

    /* renamed from: d, reason: collision with root package name */
    public static final O f1285d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ O[] f1286e;

    /* JADX INFO: Fake field, exist only in values array */
    O EF0;

    static {
        O o3 = new O("Filled", 0);
        O o4 = new O("Outlined", 1);
        f1285d = o4;
        f1286e = new O[]{o3, o4};
    }

    public static O valueOf(String str) {
        return (O) Enum.valueOf(O.class, str);
    }

    public static O[] values() {
        return (O[]) f1286e.clone();
    }
}
