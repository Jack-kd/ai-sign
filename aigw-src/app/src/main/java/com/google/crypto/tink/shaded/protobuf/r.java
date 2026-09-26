package com.google.crypto.tink.shaded.protobuf;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public static volatile r f4922a;

    /* renamed from: b, reason: collision with root package name */
    public static final r f4923b;

    static {
        r rVar = new r();
        Map map = Collections.EMPTY_MAP;
        f4923b = rVar;
    }

    public static r a() {
        r rVar;
        r rVar2 = f4922a;
        if (rVar2 != null) {
            return rVar2;
        }
        synchronized (r.class) {
            try {
                rVar = f4922a;
                if (rVar == null) {
                    Class cls = AbstractC0467q.f4920a;
                    r rVar3 = null;
                    if (cls != null) {
                        try {
                            rVar3 = (r) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                        } catch (Exception unused) {
                        }
                    }
                    rVar = rVar3 != null ? rVar3 : f4923b;
                    f4922a = rVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }
}
