package K;

import j2.AbstractC0623l;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class i extends c {

    /* renamed from: e, reason: collision with root package name */
    public static final i f2601e = new i(new Object[0]);

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f2602d;

    public i(Object[] objArr) {
        this.f2602d = objArr;
    }

    @Override // j2.AbstractC0612a
    public final int b() {
        return this.f2602d.length;
    }

    @Override // K.c
    public final c c(int i3, Object obj) {
        Object[] objArr = this.f2602d;
        y2.a.t(i3, objArr.length);
        if (i3 == objArr.length) {
            return g(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            AbstractC0623l.W(objArr, objArr2, 0, i3, 6);
            AbstractC0623l.U(objArr, objArr2, i3 + 1, i3, objArr.length);
            objArr2[i3] = obj;
            return new i(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        w2.i.d(copyOf, "copyOf(this, size)");
        AbstractC0623l.U(objArr, copyOf, i3 + 1, i3, objArr.length - 1);
        copyOf[i3] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new e(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // K.c
    public final c g(Object obj) {
        Object[] objArr = this.f2602d;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new e(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
        w2.i.d(copyOf, "copyOf(this, newSize)");
        copyOf[objArr.length] = obj;
        return new i(copyOf);
    }

    @Override // java.util.List
    public final Object get(int i3) {
        y2.a.s(i3, b());
        return this.f2602d[i3];
    }

    @Override // K.c
    public final c i(Collection collection) {
        Object[] objArr = this.f2602d;
        if (collection.size() + objArr.length > 32) {
            f j3 = j();
            j3.addAll(collection);
            return j3.g();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        w2.i.d(copyOf, "copyOf(this, newSize)");
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new i(copyOf);
    }

    @Override // j2.AbstractC0616e, java.util.List
    public final int indexOf(Object obj) {
        return AbstractC0623l.a0(this.f2602d, obj);
    }

    @Override // K.c
    public final f j() {
        return new f(this, null, this.f2602d, 0);
    }

    @Override // K.c
    public final c k(b bVar) {
        Object[] objArr = this.f2602d;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z3 = false;
        for (int i3 = 0; i3 < length2; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) bVar.l(obj)).booleanValue()) {
                if (!z3) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    w2.i.d(objArr2, "copyOf(this, size)");
                    z3 = true;
                    length = i3;
                }
            } else if (z3) {
                objArr2[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? f2601e : new i(AbstractC0623l.X(objArr2, 0, length));
    }

    @Override // K.c
    public final c l(int i3) {
        Object[] objArr = this.f2602d;
        y2.a.s(i3, objArr.length);
        if (objArr.length == 1) {
            return f2601e;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        w2.i.d(copyOf, "copyOf(this, newSize)");
        AbstractC0623l.U(objArr, copyOf, i3, i3 + 1, objArr.length);
        return new i(copyOf);
    }

    @Override // j2.AbstractC0616e, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f2602d;
        w2.i.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i3 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    length = i3;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i4 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i4 < 0) {
                        break;
                    }
                    length2 = i4;
                }
            }
        }
        return -1;
    }

    @Override // j2.AbstractC0616e, java.util.List
    public final ListIterator listIterator(int i3) {
        Object[] objArr = this.f2602d;
        y2.a.t(i3, objArr.length);
        return new d(objArr, i3, objArr.length);
    }

    @Override // K.c
    public final c m(int i3, Object obj) {
        Object[] objArr = this.f2602d;
        y2.a.s(i3, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        w2.i.d(copyOf, "copyOf(this, size)");
        copyOf[i3] = obj;
        return new i(copyOf);
    }
}
