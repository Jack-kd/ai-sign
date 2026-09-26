package v;

import i2.C0600n;
import k0.AbstractC0654p;

/* loaded from: classes.dex */
public final class Y extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7651e;
    public final /* synthetic */ d0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(d0 d0Var, int i3) {
        super(1);
        this.f7651e = i3;
        this.f = d0Var;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f7651e) {
            case 0:
                this.f.c(((Y.c) obj).f3960a);
                break;
            default:
                k0.r rVar = (k0.r) obj;
                this.f.d(AbstractC0654p.f(rVar, false));
                rVar.a();
                break;
        }
        return C0600n.f5372a;
    }
}
