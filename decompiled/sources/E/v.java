package E;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    public static final v f1360d;

    /* renamed from: e, reason: collision with root package name */
    public static final v f1361e;
    public static final v f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ v[] f1362g;

    static {
        v vVar = new v("Focused", 0);
        f1360d = vVar;
        v vVar2 = new v("UnfocusedEmpty", 1);
        f1361e = vVar2;
        v vVar3 = new v("UnfocusedNotEmpty", 2);
        f = vVar3;
        f1362g = new v[]{vVar, vVar2, vVar3};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f1362g.clone();
    }
}
