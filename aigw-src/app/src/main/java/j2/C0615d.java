package j2;

import E.F;
import java.util.RandomAccess;

/* renamed from: j2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0615d extends AbstractC0616e implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    public final AbstractC0616e f5507d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5508e;
    public final int f;

    public C0615d(AbstractC0616e abstractC0616e, int i3, int i4) {
        this.f5507d = abstractC0616e;
        this.f5508e = i3;
        V1.t.p(i3, i4, abstractC0616e.b());
        this.f = i4 - i3;
    }

    @Override // j2.AbstractC0612a
    public final int b() {
        return this.f;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        int i4 = this.f;
        if (i3 < 0 || i3 >= i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
        return this.f5507d.get(this.f5508e + i3);
    }
}
