package v;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import z.C1164K;

/* renamed from: v.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1034A extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1164K f7578e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7579g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1034A(C1164K c1164k, boolean z3, int i3) {
        super(2);
        this.f7578e = c1164k;
        this.f = z3;
        this.f7579g = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f7579g | 1);
        Q.f(this.f7578e, this.f, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
