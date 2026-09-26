package v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class J {

    /* renamed from: d, reason: collision with root package name */
    public static final J f7600d;

    /* renamed from: e, reason: collision with root package name */
    public static final J f7601e;
    public static final J f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ J[] f7602g;

    static {
        J j3 = new J("None", 0);
        f7600d = j3;
        J j4 = new J("Selection", 1);
        f7601e = j4;
        J j5 = new J("Cursor", 2);
        f = j5;
        f7602g = new J[]{j3, j4, j5};
    }

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) f7602g.clone();
    }
}
