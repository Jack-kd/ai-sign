package androidx.lifecycle;

import android.os.Handler;

/* loaded from: classes.dex */
public final class A implements InterfaceC0387t {

    /* renamed from: l, reason: collision with root package name */
    public static final A f4398l = new A();

    /* renamed from: d, reason: collision with root package name */
    public int f4399d;

    /* renamed from: e, reason: collision with root package name */
    public int f4400e;

    /* renamed from: h, reason: collision with root package name */
    public Handler f4402h;
    public boolean f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4401g = true;

    /* renamed from: i, reason: collision with root package name */
    public final C0389v f4403i = new C0389v(this);

    /* renamed from: j, reason: collision with root package name */
    public final C.v f4404j = new C.v(6, this);

    /* renamed from: k, reason: collision with root package name */
    public final C1.b f4405k = new C1.b(19, this);

    @Override // androidx.lifecycle.InterfaceC0387t
    public final C0389v c() {
        return this.f4403i;
    }

    public final void d() {
        int i3 = this.f4400e + 1;
        this.f4400e = i3;
        if (i3 == 1) {
            if (this.f) {
                this.f4403i.d(EnumC0382n.ON_RESUME);
                this.f = false;
            } else {
                Handler handler = this.f4402h;
                w2.i.b(handler);
                handler.removeCallbacks(this.f4404j);
            }
        }
    }
}
