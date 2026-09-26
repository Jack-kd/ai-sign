package Y1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: d, reason: collision with root package name */
    public static final p f4024d;

    /* renamed from: e, reason: collision with root package name */
    public static final p f4025e;
    public static final p f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ p[] f4026g;

    static {
        p pVar = new p("CREDIT_REFRESH", 0);
        f4024d = pVar;
        p pVar2 = new p("CHECKIN", 1);
        f4025e = pVar2;
        p pVar3 = new p("TASKS", 2);
        f = pVar3;
        f4026g = new p[]{pVar, pVar2, pVar3};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f4026g.clone();
    }
}
