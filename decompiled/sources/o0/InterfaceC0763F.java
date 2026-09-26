package o0;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o0.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0763F {
    default int a(InterfaceC0793m interfaceC0793m, List list, int i3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            int i5 = 1;
            arrayList.add(new C0790j((InterfaceC0762E) list.get(i4), i5, i5, 0));
        }
        return c(new C0795o(interfaceC0793m, interfaceC0793m.getLayoutDirection()), arrayList, y2.a.d(0, i3, 7)).f();
    }

    InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3);

    default int f(InterfaceC0793m interfaceC0793m, List list, int i3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            int i5 = 2;
            arrayList.add(new C0790j((InterfaceC0762E) list.get(i4), i5, i5, 0));
        }
        return c(new C0795o(interfaceC0793m, interfaceC0793m.getLayoutDirection()), arrayList, y2.a.d(i3, 0, 13)).h();
    }

    default int g(InterfaceC0793m interfaceC0793m, List list, int i3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList.add(new C0790j((InterfaceC0762E) list.get(i4), 1, 2, 0));
        }
        return c(new C0795o(interfaceC0793m, interfaceC0793m.getLayoutDirection()), arrayList, y2.a.d(i3, 0, 13)).h();
    }

    default int h(InterfaceC0793m interfaceC0793m, List list, int i3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList.add(new C0790j((InterfaceC0762E) list.get(i4), 2, 1, 0));
        }
        return c(new C0795o(interfaceC0793m, interfaceC0793m.getLayoutDirection()), arrayList, y2.a.d(0, i3, 7)).f();
    }
}
