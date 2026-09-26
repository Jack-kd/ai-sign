package y1;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: y1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1152a {

    /* renamed from: b, reason: collision with root package name */
    public static final C1152a f8282b = new C1152a(Collections.unmodifiableMap(new HashMap()));

    /* renamed from: a, reason: collision with root package name */
    public final Map f8283a;

    public C1152a(Map map) {
        this.f8283a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1152a) {
            return this.f8283a.equals(((C1152a) obj).f8283a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8283a.hashCode();
    }

    public final String toString() {
        return this.f8283a.toString();
    }
}
