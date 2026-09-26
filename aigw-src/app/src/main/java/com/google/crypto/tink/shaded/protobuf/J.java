package com.google.crypto.tink.shaded.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class J extends L {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f4833c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i3, long j3, Object obj) {
        List list = (List) r0.f4926c.i(j3, obj);
        if (list.isEmpty()) {
            List h3 = list instanceof I ? new H(i3) : ((list instanceof b0) && (list instanceof C)) ? ((C) list).e(i3) : new ArrayList(i3);
            r0.p(j3, obj, h3);
            return h3;
        }
        if (f4833c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i3);
            arrayList.addAll(list);
            r0.p(j3, obj, arrayList);
            return arrayList;
        }
        if (list instanceof m0) {
            H h4 = new H(list.size() + i3);
            h4.addAll((m0) list);
            r0.p(j3, obj, h4);
            return h4;
        }
        if ((list instanceof b0) && (list instanceof C)) {
            C c3 = (C) list;
            if (!((AbstractC0452b) c3).f4864d) {
                C e3 = c3.e(list.size() + i3);
                r0.p(j3, obj, e3);
                return e3;
            }
        }
        return list;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.L
    public final void a(long j3, Object obj) {
        Object unmodifiableList;
        List list = (List) r0.f4926c.i(j3, obj);
        if (list instanceof I) {
            unmodifiableList = ((I) list).a();
        } else {
            if (f4833c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof b0) && (list instanceof C)) {
                AbstractC0452b abstractC0452b = (AbstractC0452b) ((C) list);
                if (abstractC0452b.f4864d) {
                    abstractC0452b.f4864d = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        r0.p(j3, obj, unmodifiableList);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.L
    public final void b(long j3, Object obj, Object obj2) {
        List list = (List) r0.f4926c.i(j3, obj2);
        List d3 = d(list.size(), j3, obj);
        int size = d3.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            d3.addAll(list);
        }
        if (size > 0) {
            list = d3;
        }
        r0.p(j3, obj, list);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.L
    public final List c(long j3, Object obj) {
        return d(10, j3, obj);
    }
}
