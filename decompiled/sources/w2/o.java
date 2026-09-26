package w2;

import v.M;

/* loaded from: classes.dex */
public abstract class o extends b implements C2.d {

    /* renamed from: j, reason: collision with root package name */
    public final boolean f8050j;

    public o(Object obj, Class cls, String str, String str2, int i3) {
        super(obj, cls, str, str2, (i3 & 1) == 1);
        this.f8050j = false;
    }

    public final C2.a e() {
        if (this.f8050j) {
            return this;
        }
        C2.a aVar = this.f8036d;
        if (aVar != null) {
            return aVar;
        }
        C2.a b3 = b();
        this.f8036d = b3;
        return b3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            return d().equals(oVar.d()) && this.f8038g.equals(oVar.f8038g) && this.f8039h.equals(oVar.f8039h) && i.a(this.f8037e, oVar.f8037e);
        }
        if (obj instanceof C2.d) {
            return obj.equals(e());
        }
        return false;
    }

    public final int hashCode() {
        return this.f8039h.hashCode() + M.a(d().hashCode() * 31, 31, this.f8038g);
    }

    public final String toString() {
        C2.a e3 = e();
        if (e3 != this) {
            return e3.toString();
        }
        return "property " + this.f8038g + " (Kotlin reflection is not available)";
    }
}
