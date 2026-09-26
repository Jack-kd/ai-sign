package D;

import i2.InterfaceC0589c;

/* loaded from: classes.dex */
public final /* synthetic */ class s2 implements Z.v, w2.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0089n1 f1026a;

    public s2(C0089n1 c0089n1) {
        this.f1026a = c0089n1;
    }

    @Override // w2.e
    public final InterfaceC0589c a() {
        return this.f1026a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Z.v) || !(obj instanceof w2.e)) {
            return false;
        }
        return this.f1026a.equals(((w2.e) obj).a());
    }

    public final int hashCode() {
        return this.f1026a.hashCode();
    }
}
