package o0;

import java.util.List;
import q0.AbstractC0898B;

/* renamed from: o0.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0805y extends AbstractC0898B {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0759B f6226b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v2.e f6227c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0805y(C0759B c0759b, v2.e eVar, String str) {
        super(str);
        this.f6226b = c0759b;
        this.f6227c = eVar;
    }

    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        C0759B c0759b = this.f6226b;
        L0.k layoutDirection = interfaceC0765H.getLayoutDirection();
        C0803w c0803w = c0759b.f6148j;
        c0803w.f6218d = layoutDirection;
        c0803w.f6219e = interfaceC0765H.a();
        c0803w.f = interfaceC0765H.m();
        boolean w3 = interfaceC0765H.w();
        v2.e eVar = this.f6227c;
        if (w3 || c0759b.f6143d.f == null) {
            c0759b.f = 0;
            InterfaceC0764G interfaceC0764G = (InterfaceC0764G) eVar.j(c0803w, new L0.a(j3));
            return new C0804x(interfaceC0764G, c0759b, c0759b.f, interfaceC0764G, 1);
        }
        c0759b.f6145g = 0;
        InterfaceC0764G interfaceC0764G2 = (InterfaceC0764G) eVar.j(c0759b.f6149k, new L0.a(j3));
        return new C0804x(interfaceC0764G2, c0759b, c0759b.f6145g, interfaceC0764G2, 0);
    }
}
