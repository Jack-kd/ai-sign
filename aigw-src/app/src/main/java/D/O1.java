package D;

import C.C0034a;
import G.C0183e0;
import G.C0191i0;
import i2.C0600n;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class O1 {

    /* renamed from: a, reason: collision with root package name */
    public final E.r f565a;

    public O1(L0.b bVar, P1 p12, v2.c cVar) {
        this.f565a = new E.r(p12, new L0(3, bVar), new C0034a(2, bVar), N1.f561b, cVar);
    }

    public static Object a(O1 o12, P1 p12, o2.i iVar) {
        Object b3 = androidx.compose.material3.internal.a.b(o12.f565a, p12, ((C0183e0) o12.f565a.f1350l).f(), iVar);
        return b3 == EnumC0748a.f6096d ? b3 : C0600n.f5372a;
    }

    public final Object b(o2.i iVar) {
        Object a3 = a(this, P1.f569d, iVar);
        return a3 == EnumC0748a.f6096d ? a3 : C0600n.f5372a;
    }

    public final boolean c() {
        return ((C0191i0) this.f565a.f1345g).getValue() != P1.f569d;
    }

    public final Object d(o2.i iVar) {
        Object a3 = a(this, P1.f, iVar);
        return a3 == EnumC0748a.f6096d ? a3 : C0600n.f5372a;
    }
}
