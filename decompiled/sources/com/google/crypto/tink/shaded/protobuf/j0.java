package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes.dex */
public final class j0 {
    public static i0 a(Object obj) {
        AbstractC0475z abstractC0475z = (AbstractC0475z) obj;
        i0 i0Var = abstractC0475z.unknownFields;
        if (i0Var != i0.f) {
            return i0Var;
        }
        i0 c3 = i0.c();
        abstractC0475z.unknownFields = c3;
        return c3;
    }

    public static boolean b(Object obj, F0.l lVar) {
        int i3 = lVar.f1712b;
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        AbstractC0463m abstractC0463m = (AbstractC0463m) lVar.f1715e;
        if (i5 == 0) {
            lVar.z(0);
            ((i0) obj).d(i4 << 3, Long.valueOf(abstractC0463m.u()));
            return true;
        }
        if (i5 == 1) {
            lVar.z(1);
            ((i0) obj).d((i4 << 3) | 1, Long.valueOf(abstractC0463m.r()));
            return true;
        }
        if (i5 == 2) {
            ((i0) obj).d((i4 << 3) | 2, lVar.i());
            return true;
        }
        if (i5 != 3) {
            if (i5 == 4) {
                return false;
            }
            if (i5 != 5) {
                throw F.c();
            }
            lVar.z(5);
            ((i0) obj).d((i4 << 3) | 5, Integer.valueOf(abstractC0463m.q()));
            return true;
        }
        i0 c3 = i0.c();
        int i6 = i4 << 3;
        int i7 = i6 | 4;
        while (lVar.c() != Integer.MAX_VALUE && b(c3, lVar)) {
        }
        if (i7 != lVar.f1712b) {
            throw new F("Protocol message end-group tag did not match expected tag.");
        }
        c3.f4893e = false;
        ((i0) obj).d(i6 | 3, c3);
        return true;
    }
}
