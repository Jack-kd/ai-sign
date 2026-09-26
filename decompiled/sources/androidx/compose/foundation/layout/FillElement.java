package androidx.compose.foundation.layout;

import S.n;
import m.AbstractC0687i;
import q0.S;
import r.C0951x;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FillElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final int f4274a;

    public FillElement(int i3) {
        this.f4274a = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FillElement) {
            return this.f4274a == ((FillElement) obj).f4274a;
        }
        return false;
    }

    @Override // q0.S
    public final n h() {
        C0951x c0951x = new C0951x();
        c0951x.f7076q = this.f4274a;
        c0951x.f7077r = 1.0f;
        return c0951x;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + (AbstractC0687i.c(this.f4274a) * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        C0951x c0951x = (C0951x) nVar;
        c0951x.f7076q = this.f4274a;
        c0951x.f7077r = 1.0f;
    }
}
