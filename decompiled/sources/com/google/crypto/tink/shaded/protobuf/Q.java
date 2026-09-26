package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class Q {
    public static void a(Object obj, Object obj2) {
        P p3 = (P) obj;
        if (obj2 != null) {
            throw new ClassCastException();
        }
        if (p3.isEmpty()) {
            return;
        }
        Iterator it = p3.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static P b(Object obj, Object obj2) {
        P p3 = (P) obj;
        P p4 = (P) obj2;
        if (!p4.isEmpty()) {
            if (!p3.f4840d) {
                p3 = p3.c();
            }
            p3.b();
            if (!p4.isEmpty()) {
                p3.putAll(p4);
            }
        }
        return p3;
    }
}
