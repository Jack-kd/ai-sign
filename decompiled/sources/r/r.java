package r;

import i2.C0600n;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import o0.InterfaceC0765H;

/* loaded from: classes.dex */
public final class r extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M[] f7064e;
    public final /* synthetic */ C0946s f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7065g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0765H f7066h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int[] f7067i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(AbstractC0770M[] abstractC0770MArr, C0946s c0946s, int i3, InterfaceC0765H interfaceC0765H, int[] iArr) {
        super(1);
        this.f7064e = abstractC0770MArr;
        this.f = c0946s;
        this.f7065g = i3;
        this.f7066h = interfaceC0765H;
        this.f7067i = iArr;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
        AbstractC0770M[] abstractC0770MArr = this.f7064e;
        int length = abstractC0770MArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            AbstractC0770M abstractC0770M = abstractC0770MArr[i3];
            int i5 = i4 + 1;
            w2.i.b(abstractC0770M);
            Object u2 = abstractC0770M.u();
            K k3 = u2 instanceof K ? (K) u2 : null;
            L0.k layoutDirection = this.f7066h.getLayoutDirection();
            C0946s c0946s = this.f;
            c0946s.getClass();
            C0949v c0949v = k3 != null ? k3.f6979c : null;
            int i6 = this.f7065g;
            AbstractC0769L.d(abstractC0769L, abstractC0770M, c0949v != null ? c0949v.f7073a.a(i6 - abstractC0770M.f6165d, layoutDirection) : c0946s.f7069b.a(i6 - abstractC0770M.f6165d, layoutDirection), this.f7067i[i4]);
            i3++;
            i4 = i5;
        }
        return C0600n.f5372a;
    }
}
