package p;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class W {

    /* renamed from: d, reason: collision with root package name */
    public static final W f6415d;

    /* renamed from: e, reason: collision with root package name */
    public static final W f6416e;
    public static final /* synthetic */ W[] f;

    static {
        W w3 = new W("Vertical", 0);
        f6415d = w3;
        W w4 = new W("Horizontal", 1);
        f6416e = w4;
        f = new W[]{w3, w4};
    }

    public static W valueOf(String str) {
        return (W) Enum.valueOf(W.class, str);
    }

    public static W[] values() {
        return (W[]) f.clone();
    }
}
