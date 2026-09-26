package i2;

import java.io.Serializable;

/* renamed from: i2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0595i implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final Throwable f5365d;

    public C0595i(Throwable th) {
        w2.i.e(th, "exception");
        this.f5365d = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0595i) {
            return w2.i.a(this.f5365d, ((C0595i) obj).f5365d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5365d.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f5365d + ')';
    }
}
