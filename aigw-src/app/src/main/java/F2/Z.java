package F2;

import i2.C0600n;

/* loaded from: classes.dex */
public final class Z extends X {

    /* renamed from: h, reason: collision with root package name */
    public final c0 f1818h;

    /* renamed from: i, reason: collision with root package name */
    public final a0 f1819i;

    /* renamed from: j, reason: collision with root package name */
    public final C0158j f1820j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f1821k;

    public Z(c0 c0Var, a0 a0Var, C0158j c0158j, Object obj) {
        this.f1818h = c0Var;
        this.f1819i = a0Var;
        this.f1820j = c0158j;
        this.f1821k = obj;
    }

    @Override // v2.c
    public final /* bridge */ /* synthetic */ Object l(Object obj) {
        q((Throwable) obj);
        return C0600n.f5372a;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x001f */
    @Override // F2.X
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(Throwable th) {
        E d3;
        C0158j c0158j = this.f1820j;
        c0 c0Var = this.f1818h;
        c0Var.getClass();
        C0158j V2 = c0.V(c0158j);
        a0 a0Var = this.f1819i;
        Object obj = this.f1821k;
        if (V2 != null) {
            while (d3 == g0.f1843d) {
                V2 = c0.V(V2);
                if (V2 == null) {
                }
            }
            return;
        }
        c0Var.A(c0Var.K(a0Var, obj));
    }
}
