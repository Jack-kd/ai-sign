package androidx.compose.foundation.layout;

import S.n;
import q0.S;
import r.H;
import r.I;
import w2.i;

/* loaded from: classes.dex */
final class PaddingValuesElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final H f4282a;

    public PaddingValuesElement(H h3) {
        this.f4282a = h3;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return i.a(this.f4282a, paddingValuesElement.f4282a);
    }

    @Override // q0.S
    public final n h() {
        I i3 = new I();
        i3.f6976q = this.f4282a;
        return i3;
    }

    public final int hashCode() {
        return this.f4282a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((I) nVar).f6976q = this.f4282a;
    }
}
