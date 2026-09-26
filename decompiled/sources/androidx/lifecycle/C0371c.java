package androidx.lifecycle;

import java.lang.reflect.Method;

/* renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0371c {

    /* renamed from: a, reason: collision with root package name */
    public final int f4470a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f4471b;

    public C0371c(int i3, Method method) {
        this.f4470a = i3;
        this.f4471b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0371c)) {
            return false;
        }
        C0371c c0371c = (C0371c) obj;
        return this.f4470a == c0371c.f4470a && this.f4471b.getName().equals(c0371c.f4471b.getName());
    }

    public final int hashCode() {
        return this.f4471b.getName().hashCode() + (this.f4470a * 31);
    }
}
