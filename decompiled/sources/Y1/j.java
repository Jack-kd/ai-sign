package Y1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: d, reason: collision with root package name */
    public static final j f4003d;

    /* renamed from: e, reason: collision with root package name */
    public static final j f4004e;
    public static final j f;

    /* renamed from: g, reason: collision with root package name */
    public static final j f4005g;

    /* renamed from: h, reason: collision with root package name */
    public static final j f4006h;

    /* renamed from: i, reason: collision with root package name */
    public static final j f4007i;

    /* renamed from: j, reason: collision with root package name */
    public static final j f4008j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ j[] f4009k;

    static {
        j jVar = new j("QUOTA", 0);
        f4003d = jVar;
        j jVar2 = new j("SOFT_RATE", 1);
        f4004e = jVar2;
        j jVar3 = new j("SESSION_DEAD", 2);
        f = jVar3;
        j jVar4 = new j("NOT_FOUND", 3);
        f4005g = jVar4;
        j jVar5 = new j("CLIENT", 4);
        f4006h = jVar5;
        j jVar6 = new j("SERVER", 5);
        f4007i = jVar6;
        j jVar7 = new j("NETWORK", 6);
        f4008j = jVar7;
        f4009k = new j[]{jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f4009k.clone();
    }
}
