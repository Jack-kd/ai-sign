package j;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class z implements x2.e, Set, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0602A f5472d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0602A f5473e;

    public z(C0602A c0602a) {
        this.f5473e = c0602a;
        this.f5472d = c0602a;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f5473e.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        w2.i.e(collection, "elements");
        C0602A c0602a = this.f5473e;
        int i3 = c0602a.f5378d;
        for (Object obj : collection) {
            c0602a.f5376b[c0602a.d(obj)] = obj;
        }
        return i3 != c0602a.f5378d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f5473e.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f5472d.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        w2.i.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f5472d.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f5472d.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new D2.e(this.f5473e);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f5473e.j(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0091, code lost:
    
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0093, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i3;
        int i4;
        w2.i.e(collection, "elements");
        C0602A c0602a = this.f5473e;
        int i5 = c0602a.f5378d;
        Iterator it = collection.iterator();
        while (true) {
            int i6 = 1;
            int i7 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                c0602a.getClass();
                i3 = next.hashCode();
            } else {
                i3 = 0;
            }
            int i8 = i3 * (-862048943);
            int i9 = i8 ^ (i8 << 16);
            int i10 = i9 & 127;
            int i11 = c0602a.f5377c;
            int i12 = (i9 >>> 7) & i11;
            while (true) {
                long[] jArr = c0602a.f5375a;
                int i13 = i12 >> 3;
                int i14 = (i12 & 7) << 3;
                int i15 = i6;
                int i16 = i7;
                long j3 = (((-i14) >> 63) & (jArr[i13 + i6] << (64 - i14))) | (jArr[i13] >>> i14);
                long j4 = (i10 * 72340172838076673L) ^ j3;
                long j5 = -9187201950435737472L;
                long j6 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j6 == 0) {
                        break;
                    }
                    i4 = ((Long.numberOfTrailingZeros(j6) >> 3) + i12) & i11;
                    long j7 = j5;
                    if (w2.i.a(c0602a.f5376b[i4], next)) {
                        break;
                    }
                    j6 &= j6 - 1;
                    j5 = j7;
                }
                i7 = i16 + 8;
                i12 = (i12 + i7) & i11;
                i6 = i15;
            }
            if (i4 >= 0) {
                c0602a.k(i4);
            }
        }
        return i5 != c0602a.f5378d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        w2.i.e(collection, "elements");
        C0602A c0602a = this.f5473e;
        long[] jArr = c0602a.f5375a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i3 = 0;
        boolean z3 = false;
        while (true) {
            long j3 = jArr[i3];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8 - ((~(i3 - length)) >>> 31);
                for (int i5 = 0; i5 < i4; i5++) {
                    if ((255 & j3) < 128) {
                        int i6 = (i3 << 3) + i5;
                        if (!collection.contains(c0602a.f5376b[i6])) {
                            c0602a.k(i6);
                            z3 = true;
                        }
                    }
                    j3 >>= 8;
                }
                if (i4 != 8) {
                    return z3;
                }
            }
            if (i3 == length) {
                return z3;
            }
            i3++;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f5472d.f5378d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return w2.h.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        w2.i.e(objArr, "array");
        return w2.h.b(this, objArr);
    }
}
