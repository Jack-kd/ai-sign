package K2;

import F2.I;
import F2.J;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public class v {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f2703b = AtomicIntegerFieldUpdater.newUpdater(v.class, "_size");
    private volatile int _size;

    /* renamed from: a, reason: collision with root package name */
    public I[] f2704a;

    public final void a(I i3) {
        i3.b((J) this);
        I[] iArr = this.f2704a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2703b;
        if (iArr == null) {
            iArr = new I[4];
            this.f2704a = iArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= iArr.length) {
            Object[] copyOf = Arrays.copyOf(iArr, atomicIntegerFieldUpdater.get(this) * 2);
            w2.i.d(copyOf, "copyOf(this, newSize)");
            iArr = (I[]) copyOf;
            this.f2704a = iArr;
        }
        int i4 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i4 + 1);
        iArr[i4] = i3;
        i3.f1801e = i4;
        c(i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (r6.compareTo(r7) < 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final I b(int i3) {
        Object[] objArr = this.f2704a;
        w2.i.b(objArr);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2703b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i3 < atomicIntegerFieldUpdater.get(this)) {
            d(i3, atomicIntegerFieldUpdater.get(this));
            int i4 = (i3 - 1) / 2;
            if (i3 > 0) {
                I i5 = objArr[i3];
                w2.i.b(i5);
                Object obj = objArr[i4];
                w2.i.b(obj);
                if (i5.compareTo(obj) < 0) {
                    d(i3, i4);
                    c(i4);
                }
            }
            while (true) {
                int i6 = i3 * 2;
                int i7 = i6 + 1;
                if (i7 >= atomicIntegerFieldUpdater.get(this)) {
                    break;
                }
                Object[] objArr2 = this.f2704a;
                w2.i.b(objArr2);
                int i8 = i6 + 2;
                if (i8 < atomicIntegerFieldUpdater.get(this)) {
                    Comparable comparable = objArr2[i8];
                    w2.i.b(comparable);
                    Object obj2 = objArr2[i7];
                    w2.i.b(obj2);
                }
                i8 = i7;
                Comparable comparable2 = objArr2[i3];
                w2.i.b(comparable2);
                Comparable comparable3 = objArr2[i8];
                w2.i.b(comparable3);
                if (comparable2.compareTo(comparable3) <= 0) {
                    break;
                }
                d(i3, i8);
                i3 = i8;
            }
        }
        I i9 = objArr[atomicIntegerFieldUpdater.get(this)];
        w2.i.b(i9);
        i9.b(null);
        i9.f1801e = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return i9;
    }

    public final void c(int i3) {
        while (i3 > 0) {
            I[] iArr = this.f2704a;
            w2.i.b(iArr);
            int i4 = (i3 - 1) / 2;
            I i5 = iArr[i4];
            w2.i.b(i5);
            I i6 = iArr[i3];
            w2.i.b(i6);
            if (i5.compareTo(i6) <= 0) {
                return;
            }
            d(i3, i4);
            i3 = i4;
        }
    }

    public final void d(int i3, int i4) {
        I[] iArr = this.f2704a;
        w2.i.b(iArr);
        I i5 = iArr[i4];
        w2.i.b(i5);
        I i6 = iArr[i3];
        w2.i.b(i6);
        iArr[i3] = i5;
        iArr[i4] = i6;
        i5.f1801e = i3;
        i6.f1801e = i4;
    }
}
