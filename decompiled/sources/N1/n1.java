package N1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: e, reason: collision with root package name */
    public static final n1 f3171e;
    public static final /* synthetic */ n1[] f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ p2.a f3172g;

    /* renamed from: d, reason: collision with root package name */
    public final String f3173d;

    static {
        n1 n1Var = new n1(0, "ALL", "全部");
        f3171e = n1Var;
        n1[] n1VarArr = {n1Var, new n1(1, "SUCCESS", "成功"), new n1(2, "FAILED", "失败"), new n1(3, "ABORTED", "中断")};
        f = n1VarArr;
        f3172g = new p2.a(n1VarArr);
    }

    public n1(int i3, String str, String str2) {
        this.f3173d = str2;
    }

    public static n1 valueOf(String str) {
        return (n1) Enum.valueOf(n1.class, str);
    }

    public static n1[] values() {
        return (n1[]) f.clone();
    }
}
