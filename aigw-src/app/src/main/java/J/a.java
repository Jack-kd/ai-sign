package J;

import K.c;
import j2.AbstractC0616e;
import java.util.List;

/* loaded from: classes.dex */
public final class a extends AbstractC0616e {

    /* renamed from: d, reason: collision with root package name */
    public final c f2519d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2520e;
    public final int f;

    public a(c cVar, int i3, int i4) {
        this.f2519d = cVar;
        this.f2520e = i3;
        y2.a.v(i3, i4, cVar.b());
        this.f = i4 - i3;
    }

    @Override // j2.AbstractC0612a
    public final int b() {
        return this.f;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        y2.a.s(i3, this.f);
        return this.f2519d.get(this.f2520e + i3);
    }

    @Override // j2.AbstractC0616e, java.util.List
    public final List subList(int i3, int i4) {
        y2.a.v(i3, i4, this.f);
        int i5 = this.f2520e;
        return new a(this.f2519d, i3 + i5, i5 + i4);
    }
}
