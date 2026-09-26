package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* renamed from: D.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0049b0 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v2.a f669e;
    public final /* synthetic */ S.o f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f670g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0045a0 f671h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ O.b f672i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0049b0(v2.a aVar, S.o oVar, boolean z3, C0045a0 c0045a0, O.b bVar, int i3) {
        super(2);
        this.f669e = aVar;
        this.f = oVar;
        this.f670g = z3;
        this.f671h = c0045a0;
        this.f672i = bVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(196609);
        O.b bVar = this.f672i;
        boolean z3 = this.f670g;
        C0045a0 c0045a0 = this.f671h;
        AbstractC0076j0.f(this.f669e, this.f, z3, c0045a0, bVar, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
