package o0;

import j2.C0633v;
import java.util.ArrayList;
import java.util.List;
import q0.AbstractC0898B;

/* renamed from: o0.P, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0773P extends AbstractC0898B {

    /* renamed from: b, reason: collision with root package name */
    public static final C0773P f6173b = new C0773P("Undefined intrinsics block and it is required");

    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        boolean isEmpty = list.isEmpty();
        C0633v c0633v = C0633v.f5516d;
        if (isEmpty) {
            return interfaceC0765H.l0(L0.a.j(j3), L0.a.i(j3), c0633v, C0771N.f6169g);
        }
        if (list.size() == 1) {
            AbstractC0770M b3 = ((InterfaceC0762E) list.get(0)).b(j3);
            return interfaceC0765H.l0(y2.a.D(j3, b3.f6165d), y2.a.C(j3, b3.f6166e), c0633v, new O0.m(b3, 2));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(((InterfaceC0762E) list.get(i3)).b(j3));
        }
        int size2 = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < size2; i6++) {
            AbstractC0770M abstractC0770M = (AbstractC0770M) arrayList.get(i6);
            i4 = Math.max(abstractC0770M.f6165d, i4);
            i5 = Math.max(abstractC0770M.f6166e, i5);
        }
        return interfaceC0765H.l0(y2.a.D(j3, i4), y2.a.C(j3, i5), c0633v, new O0.d(2, arrayList));
    }
}
