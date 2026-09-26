package D;

import i2.C0600n;
import o0.AbstractC0769L;
import o0.AbstractC0770M;

/* renamed from: D.c2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0055c2 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f694e;
    public final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f695g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f696h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f697i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f698j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f699k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f700l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0055c2(AbstractC0770M abstractC0770M, int i3, AbstractC0770M abstractC0770M2, int i4, int i5, AbstractC0770M abstractC0770M3, int i6, int i7) {
        super(1);
        this.f694e = abstractC0770M;
        this.f = i3;
        this.f695g = abstractC0770M2;
        this.f696h = i4;
        this.f697i = i5;
        this.f698j = abstractC0770M3;
        this.f699k = i6;
        this.f700l = i7;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
        AbstractC0769L.f(abstractC0769L, this.f694e, 0, this.f);
        AbstractC0770M abstractC0770M = this.f695g;
        if (abstractC0770M != null) {
            AbstractC0769L.f(abstractC0769L, abstractC0770M, this.f696h, this.f697i);
        }
        AbstractC0770M abstractC0770M2 = this.f698j;
        if (abstractC0770M2 != null) {
            AbstractC0769L.f(abstractC0769L, abstractC0770M2, this.f699k, this.f700l);
        }
        return C0600n.f5372a;
    }
}
