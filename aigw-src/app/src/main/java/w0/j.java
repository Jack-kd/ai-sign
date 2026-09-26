package w0;

import i2.C0600n;
import java.io.Serializable;
import w2.u;
import w2.v;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements v2.c, w2.f, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final I.d f7987d;

    public j(I.d dVar) {
        this.f7987d = dVar;
    }

    @Override // w2.f
    public final int c() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        jVar.getClass();
        return this.f7987d.equals(jVar.f7987d) && I.d.class.equals(I.d.class);
    }

    public final int hashCode() {
        return ((((((((((I.d.class.hashCode() + (this.f7987d.hashCode() * 31)) * 31) + 96417) * 31) + 1636195860) * 31) + 1237) * 31) + 1) * 31) + 4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        this.f7987d.b((l) obj);
        return C0600n.f5372a;
    }

    public final String toString() {
        u.f8056a.getClass();
        return v.a(this);
    }
}
