package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: d, reason: collision with root package name */
    public static final w f2509d;

    /* renamed from: e, reason: collision with root package name */
    public static final w f2510e;
    public static final w f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ w[] f2511g;

    static {
        w wVar = new w("START", 0);
        f2509d = wVar;
        w wVar2 = new w("STOP", 1);
        f2510e = wVar2;
        w wVar3 = new w("STOP_AND_RESET_REPLAY_CACHE", 2);
        f = wVar3;
        f2511g = new w[]{wVar, wVar2, wVar3};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f2511g.clone();
    }
}
