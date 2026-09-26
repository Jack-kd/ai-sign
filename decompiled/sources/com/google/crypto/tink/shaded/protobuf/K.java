package com.google.crypto.tink.shaded.protobuf;

import java.util.List;

/* loaded from: classes.dex */
public final class K extends L {
    @Override // com.google.crypto.tink.shaded.protobuf.L
    public final void a(long j3, Object obj) {
        ((AbstractC0452b) ((C) r0.f4926c.i(j3, obj))).f4864d = false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.L
    public final void b(long j3, Object obj, Object obj2) {
        q0 q0Var = r0.f4926c;
        C c3 = (C) q0Var.i(j3, obj);
        C c4 = (C) q0Var.i(j3, obj2);
        int size = c3.size();
        int size2 = c4.size();
        if (size > 0 && size2 > 0) {
            if (!((AbstractC0452b) c3).f4864d) {
                c3 = c3.e(size2 + size);
            }
            c3.addAll(c4);
        }
        if (size > 0) {
            c4 = c3;
        }
        r0.p(j3, obj, c4);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.L
    public final List c(long j3, Object obj) {
        C c3 = (C) r0.f4926c.i(j3, obj);
        if (((AbstractC0452b) c3).f4864d) {
            return c3;
        }
        int size = c3.size();
        C e3 = c3.e(size == 0 ? 10 : size * 2);
        r0.p(j3, obj, e3);
        return e3;
    }
}
