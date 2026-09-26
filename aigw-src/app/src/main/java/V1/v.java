package V1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    public static final v f3776d;

    /* renamed from: e, reason: collision with root package name */
    public static final v f3777e;
    public static final /* synthetic */ v[] f;

    static {
        v vVar = new v("SUCCESS", 0);
        f3776d = vVar;
        v vVar2 = new v("FAILED", 1);
        f3777e = vVar2;
        f = new v[]{vVar, vVar2};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f.clone();
    }
}
