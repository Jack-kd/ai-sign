package D;

import i2.C0600n;
import o0.AbstractC0769L;
import o0.AbstractC0770M;

/* renamed from: D.k1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0080k1 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f823e;
    public final /* synthetic */ AbstractC0770M f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f824g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f825h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f826i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f827j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f828k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f829l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f830m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0080k1(AbstractC0770M abstractC0770M, AbstractC0770M abstractC0770M2, int i3, int i4, AbstractC0770M abstractC0770M3, int i5, int i6, int i7, int i8) {
        super(1);
        this.f823e = abstractC0770M;
        this.f = abstractC0770M2;
        this.f824g = i3;
        this.f825h = i4;
        this.f826i = abstractC0770M3;
        this.f827j = i5;
        this.f828k = i6;
        this.f829l = i7;
        this.f830m = i8;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
        AbstractC0770M abstractC0770M = this.f823e;
        if (abstractC0770M != null) {
            AbstractC0769L.f(abstractC0769L, abstractC0770M, (this.f829l - abstractC0770M.f6165d) / 2, (this.f830m - abstractC0770M.f6166e) / 2);
        }
        AbstractC0769L.f(abstractC0769L, this.f, this.f824g, this.f825h);
        AbstractC0769L.f(abstractC0769L, this.f826i, this.f827j, this.f828k);
        return C0600n.f5372a;
    }
}
