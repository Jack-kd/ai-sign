package i2;

import java.io.Serializable;

/* renamed from: i2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0596j implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final Object f5366d;

    public static final Throwable a(Object obj) {
        if (obj instanceof C0595i) {
            return ((C0595i) obj).f5365d;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0596j) {
            return w2.i.a(this.f5366d, ((C0596j) obj).f5366d);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f5366d;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f5366d;
        if (obj instanceof C0595i) {
            return ((C0595i) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
