package t2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final f f7556d;

    /* renamed from: e, reason: collision with root package name */
    public static final f f7557e;
    public static final /* synthetic */ f[] f;

    static {
        f fVar = new f("TOP_DOWN", 0);
        f7556d = fVar;
        f fVar2 = new f("BOTTOM_UP", 1);
        f7557e = fVar2;
        f = new f[]{fVar, fVar2};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f.clone();
    }
}
