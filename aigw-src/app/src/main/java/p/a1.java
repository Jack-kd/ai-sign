package p;

import i2.InterfaceC0589c;

/* loaded from: classes.dex */
public final class a1 extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public b1 f6450g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0589c f6451h;

    /* renamed from: i, reason: collision with root package name */
    public v2.a f6452i;

    /* renamed from: j, reason: collision with root package name */
    public float f6453j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f6454k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b1 f6455l;

    /* renamed from: m, reason: collision with root package name */
    public int f6456m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(b1 b1Var, o2.c cVar) {
        super(cVar);
        this.f6455l = b1Var;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f6454k = obj;
        this.f6456m |= Integer.MIN_VALUE;
        return this.f6455l.a(null, null, this);
    }
}
