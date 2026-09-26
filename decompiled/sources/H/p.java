package H;

import G.C0178c;
import G.C0180d;
import G.C0211t;
import G.H0;
import j2.AbstractC0623l;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class p extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final p f2315c = new p(1, 0, 2);

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        C0178c c0178c;
        int c3;
        int d3 = lVar.d(0);
        Throwable th = null;
        if (!(h02.f1931n == 0)) {
            C0180d.u("Cannot move a group while inserting");
            throw null;
        }
        if (!(d3 >= 0)) {
            C0180d.u("Parameter offset is out of bounds");
            throw null;
        }
        if (d3 == 0) {
            return;
        }
        int i3 = h02.f1937t;
        int i4 = h02.f1939v;
        int i5 = h02.f1938u;
        int i6 = i3;
        while (d3 > 0) {
            i6 += h02.f1920b[(h02.p(i6) * 5) + 3];
            if (i6 > i5) {
                C0180d.u("Parameter offset is out of bounds");
                throw null;
            }
            d3--;
        }
        int i7 = h02.f1920b[(h02.p(i6) * 5) + 3];
        int f = h02.f(h02.f1920b, h02.p(h02.f1937t));
        int f3 = h02.f(h02.f1920b, h02.p(i6));
        int i8 = i6 + i7;
        int f4 = h02.f(h02.f1920b, h02.p(i8));
        int i9 = f4 - f3;
        h02.s(i9, Math.max(h02.f1937t - 1, 0));
        h02.r(i7);
        int[] iArr = h02.f1920b;
        int p3 = h02.p(i8) * 5;
        AbstractC0623l.T(iArr, iArr, h02.p(i3) * 5, p3, (i7 * 5) + p3);
        if (i9 > 0) {
            Object[] objArr = h02.f1921c;
            AbstractC0623l.U(objArr, objArr, f, h02.g(f3 + i9), h02.g(f4 + i9));
        }
        int i10 = f3 + i9;
        int i11 = i10 - f;
        int i12 = h02.f1928k;
        int i13 = h02.f1929l;
        int length = h02.f1921c.length;
        int i14 = h02.f1930m;
        int i15 = i3 + i7;
        int i16 = i3;
        while (i16 < i15) {
            Throwable th2 = th;
            int p4 = h02.p(i16);
            int i17 = i15;
            int i18 = i16;
            iArr[(p4 * 5) + 4] = H0.h(H0.h(h02.f(iArr, p4) - i11, i14 < p4 ? 0 : i12, i13, length), h02.f1928k, h02.f1929l, h02.f1921c.length);
            i16 = i18 + 1;
            th = th2;
            i15 = i17;
            i11 = i11;
        }
        Throwable th3 = th;
        int i19 = i8 + i7;
        int n3 = h02.n();
        int n4 = C0180d.n(h02.f1922d, i8, n3);
        ArrayList arrayList = new ArrayList();
        if (n4 >= 0) {
            while (n4 < h02.f1922d.size() && (c3 = h02.c((c0178c = (C0178c) h02.f1922d.get(n4)))) >= i8 && c3 < i19) {
                arrayList.add(c0178c);
                h02.f1922d.remove(n4);
            }
        }
        int i20 = i3 - i8;
        int size = arrayList.size();
        for (int i21 = 0; i21 < size; i21++) {
            C0178c c0178c2 = (C0178c) arrayList.get(i21);
            int c4 = h02.c(c0178c2) + i20;
            if (c4 >= h02.f1924g) {
                c0178c2.f2002a = -(n3 - c4);
            } else {
                c0178c2.f2002a = c4;
            }
            h02.f1922d.add(C0180d.n(h02.f1922d, c4, n3), c0178c2);
        }
        if (h02.B(i8, i7)) {
            C0180d.u("Unexpectedly removed anchors");
            throw th3;
        }
        h02.l(i4, h02.f1938u, i3);
        if (i9 > 0) {
            h02.C(i10, i9, i8 - 1);
        }
    }

    @Override // H.C
    public final String b(int i3) {
        return i3 == 0 ? "offset" : super.b(i3);
    }
}
