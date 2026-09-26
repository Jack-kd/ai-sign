package o1;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0808b {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f6228a = new byte[0];

    public static g a(String str) {
        Map unmodifiableMap;
        AtomicReference atomicReference = n.f6248a;
        synchronized (n.class) {
            unmodifiableMap = Collections.unmodifiableMap(n.f6251d);
        }
        g gVar = (g) unmodifiableMap.get(str);
        if (gVar != null) {
            return gVar;
        }
        throw new GeneralSecurityException("cannot find key template: ".concat(str));
    }
}
