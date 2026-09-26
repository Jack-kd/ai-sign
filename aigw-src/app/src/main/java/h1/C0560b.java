package h1;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: h1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0560b {

    /* renamed from: a, reason: collision with root package name */
    public final C0561c f5238a = new C0561c();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f5239b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f5240c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f5241d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e3) {
                throw new RuntimeException(e3);
            }
        }
    }
}
