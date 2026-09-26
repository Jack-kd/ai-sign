package d2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: d, reason: collision with root package name */
    public static final u f5027d;

    /* renamed from: e, reason: collision with root package name */
    public static final u f5028e;
    public static final u f;

    /* renamed from: g, reason: collision with root package name */
    public static final u f5029g;

    /* renamed from: h, reason: collision with root package name */
    public static final u f5030h;

    /* renamed from: i, reason: collision with root package name */
    public static final u f5031i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ u[] f5032j;

    static {
        u uVar = new u("PLAN_LIMIT", 0);
        f5027d = uVar;
        u uVar2 = new u("SOFT_RATE", 1);
        f5028e = uVar2;
        u uVar3 = new u("SESSION_DEAD", 2);
        f = uVar3;
        u uVar4 = new u("NOT_FOUND", 3);
        f5029g = uVar4;
        u uVar5 = new u("CLIENT", 4);
        f5030h = uVar5;
        u uVar6 = new u("SERVER", 5);
        f5031i = uVar6;
        f5032j = new u[]{uVar, uVar2, uVar3, uVar4, uVar5, uVar6};
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f5032j.clone();
    }
}
