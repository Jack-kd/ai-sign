package q;

import I2.InterfaceC0253d;
import I2.t;
import I2.u;
import i2.C0600n;
import n2.EnumC0748a;

/* renamed from: q.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0892k implements InterfaceC0891j {

    /* renamed from: a, reason: collision with root package name */
    public final t f6684a = u.a(2, 1);

    @Override // q.InterfaceC0891j
    public final InterfaceC0253d a() {
        return this.f6684a;
    }

    public final Object b(InterfaceC0890i interfaceC0890i, o2.c cVar) {
        Object b3 = this.f6684a.b(interfaceC0890i, cVar);
        return b3 == EnumC0748a.f6096d ? b3 : C0600n.f5372a;
    }

    public final void c(InterfaceC0890i interfaceC0890i) {
        this.f6684a.q(interfaceC0890i);
    }
}
