package p2;

import E.F;
import j2.AbstractC0616e;
import java.io.Serializable;
import w2.i;

/* loaded from: classes.dex */
public final class a extends AbstractC0616e implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final Enum[] f6676d;

    public a(Enum[] enumArr) {
        this.f6676d = enumArr;
    }

    @Override // j2.AbstractC0612a
    public final int b() {
        return this.f6676d.length;
    }

    @Override // j2.AbstractC0612a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r4 = (Enum) obj;
        i.e(r4, "element");
        Enum[] enumArr = this.f6676d;
        int ordinal = r4.ordinal();
        return ((ordinal < 0 || ordinal >= enumArr.length) ? null : enumArr[ordinal]) == r4;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        Enum[] enumArr = this.f6676d;
        int length = enumArr.length;
        if (i3 < 0 || i3 >= length) {
            throw new IndexOutOfBoundsException(F.j(i3, length, "index: ", ", size: "));
        }
        return enumArr[i3];
    }

    @Override // j2.AbstractC0616e, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        i.e(r4, "element");
        int ordinal = r4.ordinal();
        Enum[] enumArr = this.f6676d;
        if (((ordinal < 0 || ordinal >= enumArr.length) ? null : enumArr[ordinal]) == r4) {
            return ordinal;
        }
        return -1;
    }

    @Override // j2.AbstractC0616e, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r22 = (Enum) obj;
        i.e(r22, "element");
        return indexOf(r22);
    }
}
