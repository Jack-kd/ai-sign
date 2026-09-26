package j;

import java.util.ConcurrentModificationException;
import k.AbstractC0636a;

/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f5409a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object[] f5410b = new Object[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f5411c = new Object();

    public static final void a(f fVar, int i3) {
        w2.i.e(fVar, "<this>");
        fVar.f5399d = new int[i3];
        fVar.f5400e = new Object[i3];
    }

    public static final int b(f fVar, Object obj, int i3) {
        w2.i.e(fVar, "<this>");
        int i4 = fVar.f;
        if (i4 == 0) {
            return -1;
        }
        try {
            int a3 = AbstractC0636a.a(fVar.f5399d, fVar.f, i3);
            if (a3 < 0 || w2.i.a(obj, fVar.f5400e[a3])) {
                return a3;
            }
            int i5 = a3 + 1;
            while (i5 < i4 && fVar.f5399d[i5] == i3) {
                if (w2.i.a(obj, fVar.f5400e[i5])) {
                    return i5;
                }
                i5++;
            }
            for (int i6 = a3 - 1; i6 >= 0 && fVar.f5399d[i6] == i3; i6--) {
                if (w2.i.a(obj, fVar.f5400e[i6])) {
                    return i6;
                }
            }
            return ~i5;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
