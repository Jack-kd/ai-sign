package F0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class A {

    /* renamed from: d, reason: collision with root package name */
    public static final A f1651d;

    /* renamed from: e, reason: collision with root package name */
    public static final A f1652e;
    public static final A f;

    /* renamed from: g, reason: collision with root package name */
    public static final A f1653g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ A[] f1654h;

    static {
        A a3 = new A("StartInput", 0);
        f1651d = a3;
        A a4 = new A("StopInput", 1);
        f1652e = a4;
        A a5 = new A("ShowKeyboard", 2);
        f = a5;
        A a6 = new A("HideKeyboard", 3);
        f1653g = a6;
        f1654h = new A[]{a3, a4, a5, a6};
    }

    public static A valueOf(String str) {
        return (A) Enum.valueOf(A.class, str);
    }

    public static A[] values() {
        return (A[]) f1654h.clone();
    }
}
