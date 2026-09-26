package m;

/* loaded from: classes.dex */
public final class g0 implements e0 {

    /* renamed from: d, reason: collision with root package name */
    public final int f5826d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5827e;
    public final b1.t f;

    public g0(int i3, int i4, InterfaceC0700w interfaceC0700w) {
        this.f5826d = i3;
        this.f5827e = i4;
        this.f = new b1.t((InterfaceC0703z) new C0678B(i3, i4, interfaceC0700w));
    }

    @Override // m.d0
    public final r e(long j3, r rVar, r rVar2, r rVar3) {
        return this.f.e(j3, rVar, rVar2, rVar3);
    }

    @Override // m.d0
    public final r j(long j3, r rVar, r rVar2, r rVar3) {
        return this.f.j(j3, rVar, rVar2, rVar3);
    }

    @Override // m.e0
    public final int l() {
        return this.f5826d;
    }

    @Override // m.e0
    public final int p() {
        return this.f5827e;
    }
}
