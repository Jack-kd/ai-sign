package v;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* renamed from: v.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1047i extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f7736e;
    public final /* synthetic */ S.o f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z0.H f7737g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7738h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f7739i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7740j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7741k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7742l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7743m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1047i(String str, S.o oVar, z0.H h3, int i3, boolean z3, int i4, int i5, int i6, int i7) {
        super(2);
        this.f7736e = str;
        this.f = oVar;
        this.f7737g = h3;
        this.f7738h = i3;
        this.f7739i = z3;
        this.f7740j = i4;
        this.f7741k = i5;
        this.f7742l = i6;
        this.f7743m = i7;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f7742l | 1);
        int i3 = this.f7740j;
        Q.a(this.f7736e, this.f, this.f7737g, this.f7738h, this.f7739i, i3, this.f7741k, (C0204p) obj, R2, this.f7743m);
        return C0600n.f5372a;
    }
}
