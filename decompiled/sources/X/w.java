package X;

import j2.AbstractC0623l;
import java.util.Arrays;
import java.util.Comparator;
import q0.AbstractC0904f;
import q0.D;

/* loaded from: classes.dex */
public final class w implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public static final w f3885a = new w();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        t tVar = (t) obj;
        t tVar2 = (t) obj2;
        int i3 = 0;
        if (d.t(tVar) && d.t(tVar2)) {
            D s3 = AbstractC0904f.s(tVar);
            D s4 = AbstractC0904f.s(tVar2);
            if (!w2.i.a(s3, s4)) {
                Object[] objArr = new D[16];
                int i4 = 0;
                while (s3 != null) {
                    int i5 = i4 + 1;
                    if (objArr.length < i5) {
                        objArr = Arrays.copyOf(objArr, Math.max(i5, objArr.length * 2));
                        w2.i.d(objArr, "copyOf(this, newSize)");
                    }
                    if (i4 != 0) {
                        AbstractC0623l.U(objArr, objArr, 0 + 1, 0, i4);
                    }
                    objArr[0] = s3;
                    i4++;
                    s3 = s3.r();
                }
                Object[] objArr2 = new D[16];
                int i6 = 0;
                while (s4 != null) {
                    int i7 = i6 + 1;
                    if (objArr2.length < i7) {
                        objArr2 = Arrays.copyOf(objArr2, Math.max(i7, objArr2.length * 2));
                        w2.i.d(objArr2, "copyOf(this, newSize)");
                    }
                    if (i6 != 0) {
                        AbstractC0623l.U(objArr2, objArr2, 0 + 1, 0, i6);
                    }
                    objArr2[0] = s4;
                    i6++;
                    s4 = s4.r();
                }
                int min = Math.min(i4 - 1, i6 - 1);
                if (min >= 0) {
                    while (w2.i.a(objArr[i3], objArr2[i3])) {
                        if (i3 != min) {
                            i3++;
                        }
                    }
                    return w2.i.f(((D) objArr[i3]).s(), ((D) objArr2[i3]).s());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (d.t(tVar)) {
                return -1;
            }
            if (d.t(tVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
