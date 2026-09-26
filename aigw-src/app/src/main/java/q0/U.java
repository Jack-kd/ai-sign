package q0;

import G.C0211t;

/* loaded from: classes.dex */
public final class U {

    /* renamed from: a, reason: collision with root package name */
    public S.n f6828a;

    /* renamed from: b, reason: collision with root package name */
    public int f6829b;

    /* renamed from: c, reason: collision with root package name */
    public I.d f6830c;

    /* renamed from: d, reason: collision with root package name */
    public I.d f6831d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6832e;
    public final /* synthetic */ C0211t f;

    public U(C0211t c0211t, S.n nVar, int i3, I.d dVar, I.d dVar2, boolean z3) {
        this.f = c0211t;
        this.f6828a = nVar;
        this.f6829b = i3;
        this.f6830c = dVar;
        this.f6831d = dVar2;
        this.f6832e = z3;
    }

    public final boolean a(int i3, int i4) {
        I.d dVar = this.f6830c;
        int i5 = this.f6829b;
        S.m mVar = (S.m) dVar.f2403d[i3 + i5];
        S.m mVar2 = (S.m) this.f6831d.f2403d[i5 + i4];
        V v3 = X.f6834a;
        return w2.i.a(mVar, mVar2) || mVar.getClass() == mVar2.getClass();
    }
}
