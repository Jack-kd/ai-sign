package o2;

import F2.C0154f;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m2.C0711e;
import m2.InterfaceC0710d;
import m2.InterfaceC0713g;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public abstract class c extends a {

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC0715i f6255e;
    public transient InterfaceC0710d f;

    public c(InterfaceC0710d interfaceC0710d, InterfaceC0715i interfaceC0715i) {
        super(interfaceC0710d);
        this.f6255e = interfaceC0715i;
    }

    @Override // o2.a
    public void m() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC0710d interfaceC0710d = this.f;
        if (interfaceC0710d != null && interfaceC0710d != this) {
            InterfaceC0713g o3 = p().o(C0711e.f5876d);
            w2.i.b(o3);
            K2.g gVar = (K2.g) interfaceC0710d;
            do {
                atomicReferenceFieldUpdater = K2.g.f2674k;
            } while (atomicReferenceFieldUpdater.get(gVar) == K2.a.f2666d);
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            C0154f c0154f = obj instanceof C0154f ? (C0154f) obj : null;
            if (c0154f != null) {
                c0154f.m();
            }
        }
        this.f = b.f6254d;
    }

    @Override // m2.InterfaceC0710d
    public InterfaceC0715i p() {
        InterfaceC0715i interfaceC0715i = this.f6255e;
        w2.i.b(interfaceC0715i);
        return interfaceC0715i;
    }

    public c(InterfaceC0710d interfaceC0710d) {
        this(interfaceC0710d, interfaceC0710d != null ? interfaceC0710d.p() : null);
    }
}
