package androidx.compose.foundation.text.input.internal;

import S.n;
import q0.S;
import v.U;
import w2.i;
import x.C1107f;
import x.C1123v;
import z.C1164K;

/* loaded from: classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends S {

    /* renamed from: a, reason: collision with root package name */
    public final C1107f f4313a;

    /* renamed from: b, reason: collision with root package name */
    public final U f4314b;

    /* renamed from: c, reason: collision with root package name */
    public final C1164K f4315c;

    public LegacyAdaptingPlatformTextInputModifier(C1107f c1107f, U u2, C1164K c1164k) {
        this.f4313a = c1107f;
        this.f4314b = u2;
        this.f4315c = c1164k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return i.a(this.f4313a, legacyAdaptingPlatformTextInputModifier.f4313a) && i.a(this.f4314b, legacyAdaptingPlatformTextInputModifier.f4314b) && i.a(this.f4315c, legacyAdaptingPlatformTextInputModifier.f4315c);
    }

    @Override // q0.S
    public final n h() {
        C1164K c1164k = this.f4315c;
        return new C1123v(this.f4313a, this.f4314b, c1164k);
    }

    public final int hashCode() {
        return this.f4315c.hashCode() + ((this.f4314b.hashCode() + (this.f4313a.hashCode() * 31)) * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        C1123v c1123v = (C1123v) nVar;
        if (c1123v.f3579p) {
            c1123v.f8119q.f();
            c1123v.f8119q.k(c1123v);
        }
        C1107f c1107f = this.f4313a;
        c1123v.f8119q = c1107f;
        if (c1123v.f3579p) {
            if (c1107f.f8098a != null) {
                throw new IllegalStateException("Expected textInputModifierNode to be null");
            }
            c1107f.f8098a = c1123v;
        }
        c1123v.f8120r = this.f4314b;
        c1123v.f8121s = this.f4315c;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f4313a + ", legacyTextFieldState=" + this.f4314b + ", textFieldSelectionManager=" + this.f4315c + ')';
    }
}
