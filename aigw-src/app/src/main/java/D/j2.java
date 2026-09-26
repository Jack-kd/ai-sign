package D;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class j2 {

    /* renamed from: d, reason: collision with root package name */
    public static final j2 f814d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ j2[] f815e;

    static {
        j2 j2Var = new j2("Dismissed", 0);
        f814d = j2Var;
        f815e = new j2[]{j2Var, new j2("ActionPerformed", 1)};
    }

    public static j2 valueOf(String str) {
        return (j2) Enum.valueOf(j2.class, str);
    }

    public static j2[] values() {
        return (j2[]) f815e.clone();
    }
}
