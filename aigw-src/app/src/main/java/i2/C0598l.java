package i2;

import java.io.Serializable;

/* renamed from: i2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0598l implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final Object f5369d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f5370e;
    public final Object f;

    public C0598l(Object obj, Object obj2, Object obj3) {
        this.f5369d = obj;
        this.f5370e = obj2;
        this.f = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0598l)) {
            return false;
        }
        C0598l c0598l = (C0598l) obj;
        return w2.i.a(this.f5369d, c0598l.f5369d) && w2.i.a(this.f5370e, c0598l.f5370e) && w2.i.a(this.f, c0598l.f);
    }

    public final int hashCode() {
        Object obj = this.f5369d;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f5370e;
        int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f;
        return hashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f5369d + ", " + this.f5370e + ", " + this.f + ')';
    }
}
