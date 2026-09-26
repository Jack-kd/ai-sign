package v;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* renamed from: v.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1040b extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.o f7657e;
    public final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7658g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1040b(S.o oVar, int i3, int i4) {
        super(2);
        this.f7657e = oVar;
        this.f = i3;
        this.f7658g = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f | 1);
        int i3 = this.f7658g;
        AbstractC1043e.b(this.f7657e, (C0204p) obj, R2, i3);
        return C0600n.f5372a;
    }
}
