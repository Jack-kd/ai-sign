package o1;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f6239a = new CopyOnWriteArrayList();

    public static u1.d a(String str) {
        boolean startsWith;
        Iterator it = f6239a.iterator();
        while (it.hasNext()) {
            u1.d dVar = (u1.d) it.next();
            synchronized (dVar) {
                startsWith = str.toLowerCase(Locale.US).startsWith("android-keystore://");
            }
            if (startsWith) {
                return dVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: " + str);
    }
}
