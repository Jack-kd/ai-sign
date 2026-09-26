package o2;

import m2.InterfaceC0710d;
import w2.u;
import w2.v;

/* loaded from: classes.dex */
public abstract class h extends g implements w2.f {

    /* renamed from: e, reason: collision with root package name */
    public final int f6258e;

    public h(InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f6258e = 2;
    }

    @Override // w2.f
    public final int c() {
        return this.f6258e;
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
