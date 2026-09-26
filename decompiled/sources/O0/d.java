package O0;

import i2.C0600n;
import j2.AbstractC0625n;
import java.util.ArrayList;
import o0.AbstractC0769L;
import o0.AbstractC0770M;

/* loaded from: classes.dex */
public final class d extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3327e;
    public final /* synthetic */ ArrayList f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i3, ArrayList arrayList) {
        super(1);
        this.f3327e = i3;
        this.f = arrayList;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f3327e) {
            case 0:
                AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
                ArrayList arrayList = this.f;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    AbstractC0769L.f(abstractC0769L, (AbstractC0770M) arrayList.get(i3), 0, 0);
                }
                break;
            case 1:
                AbstractC0769L abstractC0769L2 = (AbstractC0769L) obj;
                ArrayList arrayList2 = this.f;
                int Z2 = AbstractC0625n.Z(arrayList2);
                if (Z2 >= 0) {
                    int i4 = 0;
                    while (true) {
                        AbstractC0769L.f(abstractC0769L2, (AbstractC0770M) arrayList2.get(i4), 0, 0);
                        if (i4 != Z2) {
                            i4++;
                        }
                    }
                }
                break;
            case 2:
                AbstractC0769L abstractC0769L3 = (AbstractC0769L) obj;
                ArrayList arrayList3 = this.f;
                int size2 = arrayList3.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    AbstractC0769L.g(abstractC0769L3, (AbstractC0770M) arrayList3.get(i5), 0, 0);
                }
                break;
            default:
                AbstractC0769L abstractC0769L4 = (AbstractC0769L) obj;
                ArrayList arrayList4 = this.f;
                int size3 = arrayList4.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    AbstractC0769L.d(abstractC0769L4, (AbstractC0770M) arrayList4.get(i6), 0, 0);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
