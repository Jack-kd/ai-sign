package v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class I {

    /* renamed from: d, reason: collision with root package name */
    public static final I f7597d;

    /* renamed from: e, reason: collision with root package name */
    public static final I f7598e;
    public static final I f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ I[] f7599g;

    static {
        I i3 = new I("Cursor", 0);
        f7597d = i3;
        I i4 = new I("SelectionStart", 1);
        f7598e = i4;
        I i5 = new I("SelectionEnd", 2);
        f = i5;
        f7599g = new I[]{i3, i4, i5};
    }

    public static I valueOf(String str) {
        return (I) Enum.valueOf(I.class, str);
    }

    public static I[] values() {
        return (I[]) f7599g.clone();
    }
}
