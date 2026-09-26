package q0;

import o0.C0790j;
import o0.C0795o;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;

/* renamed from: q0.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0920w extends InterfaceC0910l {
    default int D(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return d(new C0795o(n3, n3.getLayoutDirection()), new C0790j(interfaceC0762E, 2, 1, 2), y2.a.d(0, i3, 7)).f();
    }

    default int T(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        int i4 = 2;
        return d(new C0795o(n3, n3.getLayoutDirection()), new C0790j(interfaceC0762E, i4, i4, 2), y2.a.d(i3, 0, 13)).h();
    }

    default int Y(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        int i4 = 1;
        return d(new C0795o(n3, n3.getLayoutDirection()), new C0790j(interfaceC0762E, i4, i4, 2), y2.a.d(0, i3, 7)).f();
    }

    InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3);

    default int o(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return d(new C0795o(n3, n3.getLayoutDirection()), new C0790j(interfaceC0762E, 1, 2, 2), y2.a.d(i3, 0, 13)).h();
    }
}
