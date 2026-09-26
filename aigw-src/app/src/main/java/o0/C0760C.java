package o0;

import r0.C0991t;

/* renamed from: o0.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0760C extends AbstractC0769L {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6157b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6158c;

    public /* synthetic */ C0760C(int i3, Object obj) {
        this.f6157b = i3;
        this.f6158c = obj;
    }

    @Override // o0.AbstractC0769L
    public final L0.k b() {
        switch (this.f6157b) {
            case 0:
                return ((q0.N) this.f6158c).getLayoutDirection();
            default:
                return ((C0991t) this.f6158c).getLayoutDirection();
        }
    }

    @Override // o0.AbstractC0769L
    public final int c() {
        switch (this.f6157b) {
            case 0:
                return ((q0.N) this.f6158c).Y();
            default:
                return ((C0991t) this.f6158c).getRoot().f6721z.f6795r.f6165d;
        }
    }
}
