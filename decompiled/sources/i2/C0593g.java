package i2;

import java.io.Serializable;

/* renamed from: i2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0593g implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final Object f5363d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f5364e;

    public C0593g(Object obj, Object obj2) {
        this.f5363d = obj;
        this.f5364e = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0593g)) {
            return false;
        }
        C0593g c0593g = (C0593g) obj;
        return w2.i.a(this.f5363d, c0593g.f5363d) && w2.i.a(this.f5364e, c0593g.f5364e);
    }

    public final int hashCode() {
        Object obj = this.f5363d;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f5364e;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f5363d + ", " + this.f5364e + ')';
    }
}
