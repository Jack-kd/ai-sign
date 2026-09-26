package androidx.compose.ui.layout;

import S.n;
import o0.C0767J;
import q0.S;
import v2.c;

/* loaded from: classes.dex */
final class OnSizeChangedModifier extends S {

    /* renamed from: a, reason: collision with root package name */
    public final c f4373a;

    public OnSizeChangedModifier(c cVar) {
        this.f4373a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f4373a == ((OnSizeChangedModifier) obj).f4373a;
        }
        return false;
    }

    @Override // q0.S
    public final n h() {
        C0767J c0767j = new C0767J();
        c0767j.f6161q = this.f4373a;
        c0767j.f6162r = a.a.n(Integer.MIN_VALUE, Integer.MIN_VALUE);
        return c0767j;
    }

    public final int hashCode() {
        return this.f4373a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        C0767J c0767j = (C0767J) nVar;
        c0767j.f6161q = this.f4373a;
        c0767j.f6162r = a.a.n(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
