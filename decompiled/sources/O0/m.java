package O0;

import i2.C0600n;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class m extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3351e;
    public final /* synthetic */ AbstractC0770M f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(AbstractC0770M abstractC0770M, int i3) {
        super(1);
        this.f3351e = i3;
        this.f = abstractC0770M;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f3351e) {
            case 0:
                AbstractC0769L.f((AbstractC0769L) obj, this.f, 0, 0);
                break;
            case 1:
                AbstractC0769L.f((AbstractC0769L) obj, this.f, 0, 0);
                break;
            case 2:
                AbstractC0769L.g((AbstractC0769L) obj, this.f, 0, 0);
                break;
            case 3:
                AbstractC0769L.f((AbstractC0769L) obj, this.f, 0, 0);
                break;
            case 4:
                AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
                L0.k b3 = abstractC0769L.b();
                L0.k kVar = L0.k.f2753d;
                AbstractC0770M abstractC0770M = this.f;
                if (b3 == kVar || abstractC0769L.c() == 0) {
                    AbstractC0769L.a(abstractC0769L, abstractC0770M);
                    abstractC0770M.c0(L0.h.c(0L, abstractC0770M.f6168h), 0.0f, null);
                } else {
                    int i3 = (int) 0;
                    long f = y2.a.f((abstractC0769L.c() - abstractC0770M.f6165d) - i3, i3);
                    AbstractC0769L.a(abstractC0769L, abstractC0770M);
                    abstractC0770M.c0(L0.h.c(f, abstractC0770M.f6168h), 0.0f, null);
                }
                break;
            case 5:
                AbstractC0769L.f((AbstractC0769L) obj, this.f, 0, 0);
                break;
            case AbstractC0931c.f7033d /* 6 */:
                AbstractC0769L.f((AbstractC0769L) obj, this.f, 0, 0);
                break;
            case 7:
                AbstractC0769L.f((AbstractC0769L) obj, this.f, 0, 0);
                break;
            default:
                AbstractC0769L.d((AbstractC0769L) obj, this.f, 0, 0);
                break;
        }
        return C0600n.f5372a;
    }
}
