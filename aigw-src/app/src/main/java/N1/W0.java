package N1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class W0 {

    /* renamed from: d, reason: collision with root package name */
    public static final W0 f3002d;

    /* renamed from: e, reason: collision with root package name */
    public static final W0 f3003e;
    public static final /* synthetic */ W0[] f;

    static {
        W0 w02 = new W0("Calls", 0);
        f3002d = w02;
        W0 w03 = new W0("Requests", 1);
        f3003e = w03;
        f = new W0[]{w02, w03};
    }

    public static W0 valueOf(String str) {
        return (W0) Enum.valueOf(W0.class, str);
    }

    public static W0[] values() {
        return (W0[]) f.clone();
    }
}
