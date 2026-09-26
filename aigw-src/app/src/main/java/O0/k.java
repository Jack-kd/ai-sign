package O0;

import j2.C0633v;
import java.util.List;
import o0.InterfaceC0763F;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;

/* loaded from: classes.dex */
public final class k implements InterfaceC0763F {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f3344a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ L0.k f3345b;

    public k(x xVar, L0.k kVar) {
        this.f3344a = xVar;
        this.f3345b = kVar;
    }

    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        this.f3344a.setParentLayoutDirection(this.f3345b);
        return interfaceC0765H.l0(0, 0, C0633v.f5516d, C0308b.f3319h);
    }
}
