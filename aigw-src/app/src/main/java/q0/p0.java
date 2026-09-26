package q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: d, reason: collision with root package name */
    public static final p0 f6920d;

    /* renamed from: e, reason: collision with root package name */
    public static final p0 f6921e;
    public static final p0 f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ p0[] f6922g;

    static {
        p0 p0Var = new p0("ContinueTraversal", 0);
        f6920d = p0Var;
        p0 p0Var2 = new p0("SkipSubtreeAndContinueTraversal", 1);
        f6921e = p0Var2;
        p0 p0Var3 = new p0("CancelTraversal", 2);
        f = p0Var3;
        f6922g = new p0[]{p0Var, p0Var2, p0Var3};
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) f6922g.clone();
    }
}
