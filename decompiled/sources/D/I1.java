package D;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class I1 {

    /* renamed from: d, reason: collision with root package name */
    public static final I1 f516d;

    /* renamed from: e, reason: collision with root package name */
    public static final I1 f517e;
    public static final I1 f;

    /* renamed from: g, reason: collision with root package name */
    public static final I1 f518g;

    /* renamed from: h, reason: collision with root package name */
    public static final I1 f519h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ I1[] f520i;

    static {
        I1 i12 = new I1("TopBar", 0);
        f516d = i12;
        I1 i13 = new I1("MainContent", 1);
        f517e = i13;
        I1 i14 = new I1("Snackbar", 2);
        f = i14;
        I1 i15 = new I1("Fab", 3);
        f518g = i15;
        I1 i16 = new I1("BottomBar", 4);
        f519h = i16;
        f520i = new I1[]{i12, i13, i14, i15, i16};
    }

    public static I1 valueOf(String str) {
        return (I1) Enum.valueOf(I1.class, str);
    }

    public static I1[] values() {
        return (I1[]) f520i.clone();
    }
}
