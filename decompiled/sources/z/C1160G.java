package z;

import j2.C0633v;
import java.util.ArrayList;
import java.util.List;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0763F;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;

/* renamed from: z.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1160G implements InterfaceC0763F {

    /* renamed from: a, reason: collision with root package name */
    public static final C1160G f8311a = new C1160G();

    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        Integer num = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(((InterfaceC0762E) list.get(i3)).b(j3));
        }
        int size2 = arrayList.size();
        Integer num2 = num;
        for (int i4 = 0; i4 < size2; i4++) {
            num2 = Integer.valueOf(Math.max(num2.intValue(), ((AbstractC0770M) arrayList.get(i4)).f6165d));
        }
        int intValue = num2.intValue();
        int size3 = arrayList.size();
        for (int i5 = 0; i5 < size3; i5++) {
            num = Integer.valueOf(Math.max(num.intValue(), ((AbstractC0770M) arrayList.get(i5)).f6166e));
        }
        return interfaceC0765H.l0(intValue, num.intValue(), C0633v.f5516d, new O0.d(3, arrayList));
    }
}
