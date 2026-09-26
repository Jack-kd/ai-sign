package D;

import i2.C0600n;
import java.util.ArrayList;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import o0.InterfaceC0779W;

/* loaded from: classes.dex */
public final class F1 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f470e;
    public final /* synthetic */ ArrayList f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ArrayList f471g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ArrayList f472h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ X f473i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f474j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f475k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ r.T f476l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0779W f477m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f478n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f479o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Integer f480p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ArrayList f481q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Integer f482r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F1(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, X x3, int i3, int i4, r.T t3, InterfaceC0779W interfaceC0779W, int i5, int i6, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f470e = arrayList;
        this.f = arrayList2;
        this.f471g = arrayList3;
        this.f472h = arrayList4;
        this.f473i = x3;
        this.f474j = i3;
        this.f475k = i4;
        this.f476l = t3;
        this.f477m = interfaceC0779W;
        this.f478n = i5;
        this.f479o = i6;
        this.f480p = num;
        this.f481q = arrayList5;
        this.f482r = num2;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        int i3;
        AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
        ArrayList arrayList = this.f470e;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC0769L.d(abstractC0769L, (AbstractC0770M) arrayList.get(i4), 0, 0);
        }
        ArrayList arrayList2 = this.f;
        int size2 = arrayList2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            AbstractC0769L.d(abstractC0769L, (AbstractC0770M) arrayList2.get(i5), 0, 0);
        }
        ArrayList arrayList3 = this.f471g;
        int size3 = arrayList3.size();
        int i6 = 0;
        while (true) {
            i3 = this.f478n;
            if (i6 >= size3) {
                break;
            }
            AbstractC0770M abstractC0770M = (AbstractC0770M) arrayList3.get(i6);
            int i7 = (this.f474j - this.f475k) / 2;
            InterfaceC0779W interfaceC0779W = this.f477m;
            AbstractC0769L.d(abstractC0769L, abstractC0770M, this.f476l.b(interfaceC0779W, interfaceC0779W.getLayoutDirection()) + i7, i3 - this.f479o);
            i6++;
        }
        ArrayList arrayList4 = this.f472h;
        int size4 = arrayList4.size();
        for (int i8 = 0; i8 < size4; i8++) {
            AbstractC0770M abstractC0770M2 = (AbstractC0770M) arrayList4.get(i8);
            Integer num = this.f480p;
            AbstractC0769L.d(abstractC0769L, abstractC0770M2, 0, i3 - (num != null ? num.intValue() : 0));
        }
        X x3 = this.f473i;
        if (x3 != null) {
            ArrayList arrayList5 = this.f481q;
            int size5 = arrayList5.size();
            for (int i9 = 0; i9 < size5; i9++) {
                AbstractC0770M abstractC0770M3 = (AbstractC0770M) arrayList5.get(i9);
                Integer num2 = this.f482r;
                w2.i.b(num2);
                AbstractC0769L.d(abstractC0769L, abstractC0770M3, x3.f638a, i3 - num2.intValue());
            }
        }
        return C0600n.f5372a;
    }
}
