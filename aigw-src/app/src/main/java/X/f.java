package X;

import j.C0602A;
import j.D;
import r0.C0978m;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final C0978m f3846a;

    /* renamed from: b, reason: collision with root package name */
    public final e f3847b;

    /* renamed from: c, reason: collision with root package name */
    public final C0602A f3848c;

    /* renamed from: d, reason: collision with root package name */
    public final C0602A f3849d;

    /* renamed from: e, reason: collision with root package name */
    public final C0602A f3850e;
    public final C0602A f;

    public f(C0978m c0978m, e eVar) {
        this.f3846a = c0978m;
        this.f3847b = eVar;
        int i3 = D.f5382a;
        this.f3848c = new C0602A();
        this.f3849d = new C0602A();
        this.f3850e = new C0602A();
        this.f = new C0602A();
    }

    public final boolean a() {
        return this.f3848c.h() || this.f3850e.h() || this.f3849d.h();
    }

    public final void b(C0602A c0602a, Object obj) {
        if (c0602a.a(obj) && this.f3848c.f5378d + this.f3849d.f5378d + this.f3850e.f5378d == 1) {
            this.f3846a.l(new e(0, this, f.class, "invalidateNodes", "invalidateNodes()V", 0, 0));
        }
    }
}
