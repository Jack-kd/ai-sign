package f0;

import E.F;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: f0.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0535x extends AbstractC0537z implements Iterable, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final List f5185d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f5186e;

    public C0535x(List list, ArrayList arrayList) {
        this.f5185d = list;
        this.f5186e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0535x)) {
            return false;
        }
        C0535x c0535x = (C0535x) obj;
        return w2.i.a(this.f5185d, c0535x.f5185d) && this.f5186e.equals(c0535x.f5186e);
    }

    public final int hashCode() {
        return this.f5186e.hashCode() + ((this.f5185d.hashCode() + F.d(0.0f, F.d(0.0f, F.d(1.0f, F.d(1.0f, F.d(0.0f, F.d(0.0f, Float.hashCode(0.0f) * 31, 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new L.g(this);
    }
}
