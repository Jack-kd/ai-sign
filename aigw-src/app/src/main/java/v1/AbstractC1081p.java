package v1;

import androidx.lifecycle.M;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import y1.C1152a;
import y1.C1153b;

/* renamed from: v1.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1081p {

    /* renamed from: a, reason: collision with root package name */
    public static final M f7932a = new M(23);

    public static void a(B1.m mVar) {
        o1.f fVar;
        ArrayList arrayList = new ArrayList();
        C1152a c1152a = C1152a.f8282b;
        Iterator it = ((ConcurrentHashMap) mVar.f132b).values().iterator();
        while (it.hasNext()) {
            for (o1.k kVar : (List) it.next()) {
                int ordinal = kVar.f6243d.ordinal();
                if (ordinal == 1) {
                    fVar = o1.f.f6232c;
                } else if (ordinal == 2) {
                    fVar = o1.f.f6233d;
                } else {
                    if (ordinal != 3) {
                        throw new IllegalStateException("Unknown key status");
                    }
                    fVar = o1.f.f6234e;
                }
                String str = kVar.f6245g;
                if (str.startsWith("type.googleapis.com/google.crypto.")) {
                    str = str.substring(34);
                }
                arrayList.add(new C1153b(fVar, kVar.f, str, kVar.f6244e.name()));
            }
        }
        o1.k kVar2 = (o1.k) mVar.f133c;
        Integer valueOf = kVar2 != null ? Integer.valueOf(kVar2.f) : null;
        if (valueOf != null) {
            try {
                int intValue = valueOf.intValue();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((C1153b) it2.next()).f8285b == intValue) {
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            } catch (GeneralSecurityException e3) {
                throw new IllegalStateException(e3);
            }
        }
        Collections.unmodifiableList(arrayList);
    }
}
