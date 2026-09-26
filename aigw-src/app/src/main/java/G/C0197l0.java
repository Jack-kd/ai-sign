package G;

import C.C0034a;
import i2.C0597k;
import java.util.ArrayList;

/* renamed from: G.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0197l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f2036a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2037b;

    /* renamed from: c, reason: collision with root package name */
    public int f2038c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f2039d;

    /* renamed from: e, reason: collision with root package name */
    public final j.q f2040e;
    public final C0597k f;

    public C0197l0(int i3, ArrayList arrayList) {
        this.f2036a = arrayList;
        this.f2037b = i3;
        if (!(i3 >= 0)) {
            C0180d.P("Invalid start index");
            throw null;
        }
        this.f2039d = new ArrayList();
        j.q qVar = new j.q();
        int size = arrayList.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            P p3 = (P) this.f2036a.get(i5);
            int i6 = p3.f1970c;
            int i7 = p3.f1971d;
            qVar.h(i6, new J(i5, i4, i7));
            i4 += i7;
        }
        this.f2040e = qVar;
        this.f = V1.p.G(new C0034a(6, this));
    }

    public final boolean a(int i3, int i4) {
        int i5;
        j.q qVar = this.f2040e;
        J j3 = (J) qVar.e(i3);
        if (j3 == null) {
            return false;
        }
        int i6 = j3.f1945b;
        int i7 = i4 - j3.f1946c;
        j3.f1946c = i4;
        if (i7 == 0) {
            return true;
        }
        Object[] objArr = qVar.f5426c;
        long[] jArr = qVar.f5424a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i8 = 0;
        while (true) {
            long j4 = jArr[i8];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i9 = 8 - ((~(i8 - length)) >>> 31);
                for (int i10 = 0; i10 < i9; i10++) {
                    if ((255 & j4) < 128) {
                        J j5 = (J) objArr[(i8 << 3) + i10];
                        if (j5.f1945b >= i6 && !j5.equals(j3) && (i5 = j5.f1945b + i7) >= 0) {
                            j5.f1945b = i5;
                        }
                    }
                    j4 >>= 8;
                }
                if (i9 != 8) {
                    return true;
                }
            }
            if (i8 == length) {
                return true;
            }
            i8++;
        }
    }
}
