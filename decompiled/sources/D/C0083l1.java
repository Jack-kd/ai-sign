package D;

import i2.C0600n;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import o0.InterfaceC0765H;

/* renamed from: D.l1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0083l1 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f836e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f837g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f838h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f839i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f840j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f841k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f842l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f843m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f844n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f845o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f846p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f847q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f848r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0765H f849s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0083l1(AbstractC0770M abstractC0770M, boolean z3, float f, AbstractC0770M abstractC0770M2, int i3, float f3, float f4, AbstractC0770M abstractC0770M3, int i4, float f5, AbstractC0770M abstractC0770M4, int i5, float f6, int i6, InterfaceC0765H interfaceC0765H) {
        super(1);
        this.f836e = abstractC0770M;
        this.f = z3;
        this.f837g = f;
        this.f838h = abstractC0770M2;
        this.f839i = i3;
        this.f840j = f3;
        this.f841k = f4;
        this.f842l = abstractC0770M3;
        this.f843m = i4;
        this.f844n = f5;
        this.f845o = abstractC0770M4;
        this.f846p = i5;
        this.f847q = f6;
        this.f848r = i6;
        this.f849s = interfaceC0765H;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
        float f = this.f844n;
        float f3 = this.f841k;
        AbstractC0770M abstractC0770M = this.f836e;
        if (abstractC0770M != null) {
            AbstractC0769L.f(abstractC0769L, abstractC0770M, (this.f848r - abstractC0770M.f6165d) / 2, y2.a.Q((f - this.f849s.f(AbstractC0086m1.f872e)) + f3));
        }
        if (this.f || this.f837g != 0.0f) {
            AbstractC0769L.f(abstractC0769L, this.f838h, this.f839i, y2.a.Q(this.f840j + f3));
        }
        AbstractC0769L.f(abstractC0769L, this.f842l, this.f843m, y2.a.Q(f + f3));
        AbstractC0769L.f(abstractC0769L, this.f845o, this.f846p, y2.a.Q(this.f847q + f3));
        return C0600n.f5372a;
    }
}
