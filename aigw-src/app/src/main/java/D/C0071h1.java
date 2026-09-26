package D;

import i2.C0600n;

/* renamed from: D.h1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0071h1 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f785e;
    public final /* synthetic */ v2.a f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0071h1(v2.a aVar, boolean z3) {
        super(1);
        this.f785e = z3;
        this.f = aVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        ((Z.L) obj).b(this.f785e ? 1.0f : ((Number) this.f.a()).floatValue());
        return C0600n.f5372a;
    }
}
