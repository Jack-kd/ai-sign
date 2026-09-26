package N2;

import K2.r;
import java.util.concurrent.atomic.AtomicReferenceArray;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class j extends r {

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReferenceArray f3292h;

    public j(long j3, j jVar, int i3) {
        super(j3, jVar, i3);
        this.f3292h = new AtomicReferenceArray(i.f);
    }

    @Override // K2.r
    public final int f() {
        return i.f;
    }

    @Override // K2.r
    public final void g(int i3, InterfaceC0715i interfaceC0715i) {
        this.f3292h.set(i3, i.f3291e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f + ", hashCode=" + hashCode() + ']';
    }
}
