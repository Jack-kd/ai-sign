package X;

import i2.InterfaceC0589c;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements w2.e {
    @Override // w2.e
    public final InterfaceC0589c a() {
        return i.f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m) || obj == null) {
            return false;
        }
        return i.f.equals(((w2.e) obj).a());
    }

    public final int hashCode() {
        return i.f.hashCode();
    }
}
