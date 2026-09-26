package D1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: d, reason: collision with root package name */
    public static final u f1214d;

    /* renamed from: e, reason: collision with root package name */
    public static final v f1215e;
    public static final /* synthetic */ y[] f;

    static {
        u uVar = new u();
        f1214d = uVar;
        v vVar = new v();
        f1215e = vVar;
        f = new y[]{uVar, vVar, new y() { // from class: D1.w
        }, new y() { // from class: D1.x
        }};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f.clone();
    }
}
