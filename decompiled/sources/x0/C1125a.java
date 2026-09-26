package x0;

import i2.InterfaceC0589c;

/* renamed from: x0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1125a {

    /* renamed from: a, reason: collision with root package name */
    public final String f8144a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0589c f8145b;

    public C1125a(String str, InterfaceC0589c interfaceC0589c) {
        this.f8144a = str;
        this.f8145b = interfaceC0589c;
    }

    public final String a() {
        return this.f8144a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1125a)) {
            return false;
        }
        C1125a c1125a = (C1125a) obj;
        return w2.i.a(this.f8144a, c1125a.f8144a) && w2.i.a(this.f8145b, c1125a.f8145b);
    }

    public final int hashCode() {
        String str = this.f8144a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        InterfaceC0589c interfaceC0589c = this.f8145b;
        return hashCode + (interfaceC0589c != null ? interfaceC0589c.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f8144a + ", action=" + this.f8145b + ')';
    }
}
