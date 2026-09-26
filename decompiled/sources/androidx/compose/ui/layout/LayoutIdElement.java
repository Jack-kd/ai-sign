package androidx.compose.ui.layout;

import S.n;
import o0.C0797q;
import q0.S;

/* loaded from: classes.dex */
final class LayoutIdElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final String f4371a;

    public LayoutIdElement(String str) {
        this.f4371a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.f4371a.equals(((LayoutIdElement) obj).f4371a);
    }

    @Override // q0.S
    public final n h() {
        C0797q c0797q = new C0797q();
        c0797q.f6204q = this.f4371a;
        return c0797q;
    }

    public final int hashCode() {
        return this.f4371a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((C0797q) nVar).f6204q = this.f4371a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.f4371a) + ')';
    }
}
