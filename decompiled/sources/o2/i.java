package o2;

import m2.InterfaceC0710d;
import w2.u;
import w2.v;

/* loaded from: classes.dex */
public abstract class i extends c implements w2.f {

    /* renamed from: g, reason: collision with root package name */
    public final int f6259g;

    public i(int i3, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f6259g = i3;
    }

    @Override // w2.f
    public final int c() {
        return this.f6259g;
    }

    @Override // o2.a
    public final String toString() {
        if (this.f6253d != null) {
            return super.toString();
        }
        u.f8056a.getClass();
        String a3 = v.a(this);
        w2.i.d(a3, "renderLambdaToString(...)");
        return a3;
    }
}
