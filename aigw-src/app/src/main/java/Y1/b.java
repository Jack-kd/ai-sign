package Y1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f3992d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f3993e;
    public static final b f;

    /* renamed from: g, reason: collision with root package name */
    public static final b f3994g;

    /* renamed from: h, reason: collision with root package name */
    public static final b f3995h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ b[] f3996i;

    static {
        b bVar = new b("WEBVIEW_CALLBACK", 0);
        f3992d = bVar;
        b bVar2 = new b("DEVICE_CODE", 1);
        f3993e = bVar2;
        b bVar3 = new b("SMS_CODE", 2);
        f = bVar3;
        b bVar4 = new b("OAUTH_LOOPBACK", 3);
        f3994g = bVar4;
        b bVar5 = new b("NONE", 4);
        f3995h = bVar5;
        f3996i = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f3996i.clone();
    }
}
