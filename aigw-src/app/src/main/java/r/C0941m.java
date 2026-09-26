package r;

import j2.C0633v;
import java.util.List;
import o0.InterfaceC0763F;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;

/* renamed from: r.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0941m implements InterfaceC0763F {

    /* renamed from: b, reason: collision with root package name */
    public static final C0941m f7050b = new C0941m(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C0941m f7051c = new C0941m(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7052a;

    public /* synthetic */ C0941m(int i3) {
        this.f7052a = i3;
    }

    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        switch (this.f7052a) {
            case 0:
                return interfaceC0765H.l0(L0.a.j(j3), L0.a.i(j3), C0633v.f5516d, C0940l.f);
            default:
                return interfaceC0765H.l0(L0.a.f(j3) ? L0.a.h(j3) : 0, L0.a.e(j3) ? L0.a.g(j3) : 0, C0633v.f5516d, C0940l.f7048h);
        }
    }
}
