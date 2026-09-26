package v;

import i2.C0600n;
import r.AbstractC0931c;
import z.C1164K;

/* renamed from: v.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1060w extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7888e;
    public final /* synthetic */ C1164K f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1060w(C1164K c1164k, int i3) {
        super(0);
        this.f7888e = i3;
        this.f = c1164k;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f7888e) {
            case 0:
                this.f.l();
                break;
            case 1:
                this.f.f(true);
                break;
            case 2:
                this.f.b(true);
                break;
            case 3:
                this.f.d();
                break;
            case 4:
                C1164K c1164k = this.f;
                c1164k.b(true);
                c1164k.k();
                break;
            case 5:
                C1164K c1164k2 = this.f;
                c1164k2.d();
                c1164k2.k();
                break;
            case AbstractC0931c.f7033d /* 6 */:
                C1164K c1164k3 = this.f;
                c1164k3.l();
                c1164k3.k();
                break;
            default:
                this.f.m();
                break;
        }
        return C0600n.f5372a;
    }
}
