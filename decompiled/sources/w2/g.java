package w2;

import i2.InterfaceC0589c;
import v.M;

/* loaded from: classes.dex */
public abstract class g extends b implements f, C2.a, InterfaceC0589c {

    /* renamed from: j, reason: collision with root package name */
    public final int f8045j;

    /* renamed from: k, reason: collision with root package name */
    public final int f8046k;

    public g(int i3, Class cls, String str, String str2, int i4) {
        this(i3, i4, cls, a.f8035d, str, str2);
    }

    @Override // w2.b
    public final C2.a b() {
        u.f8056a.getClass();
        return this;
    }

    @Override // w2.f
    public final int c() {
        return this.f8045j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            return this.f8038g.equals(gVar.f8038g) && this.f8039h.equals(gVar.f8039h) && this.f8046k == gVar.f8046k && this.f8045j == gVar.f8045j && i.a(this.f8037e, gVar.f8037e) && d().equals(gVar.d());
        }
        if (!(obj instanceof g)) {
            return false;
        }
        C2.a aVar = this.f8036d;
        if (aVar == null) {
            b();
            this.f8036d = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final int hashCode() {
        d();
        return this.f8039h.hashCode() + M.a(d().hashCode() * 31, 31, this.f8038g);
    }

    public final String toString() {
        C2.a aVar = this.f8036d;
        if (aVar == null) {
            b();
            this.f8036d = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f8038g;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + str + " (Kotlin reflection is not available)";
    }

    public g(int i3, int i4, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i4 & 1) == 1);
        this.f8045j = i3;
        this.f8046k = 0;
    }
}
