package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: d, reason: collision with root package name */
    public static final s f3874d;

    /* renamed from: e, reason: collision with root package name */
    public static final s f3875e;
    public static final s f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ s[] f3876g;

    static {
        s sVar = new s("Active", 0);
        f3874d = sVar;
        s sVar2 = new s("ActiveParent", 1);
        f3875e = sVar2;
        s sVar3 = new s("Captured", 2);
        s sVar4 = new s("Inactive", 3);
        f = sVar4;
        f3876g = new s[]{sVar, sVar2, sVar3, sVar4};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f3876g.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return false;
                }
                throw new D1.s();
            }
        }
        return true;
    }
}
