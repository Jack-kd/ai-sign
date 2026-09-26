package K0;

import E.F;
import Z.AbstractC0345p;
import Z.AbstractC0346q;
import Z.u;

/* loaded from: classes.dex */
public final class b implements m {

    /* renamed from: a, reason: collision with root package name */
    public final float f2606a;

    public b(AbstractC0346q abstractC0346q, float f) {
        this.f2606a = f;
    }

    @Override // K0.m
    public final float a() {
        return this.f2606a;
    }

    @Override // K0.m
    public final long b() {
        int i3 = u.f4116h;
        return u.f4115g;
    }

    @Override // K0.m
    public final AbstractC0345p c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        bVar.getClass();
        return w2.i.a(null, null) && Float.compare(this.f2606a, bVar.f2606a) == 0;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append((Object) null);
        sb.append(", alpha=");
        return F.m(sb, this.f2606a, ')');
    }
}
