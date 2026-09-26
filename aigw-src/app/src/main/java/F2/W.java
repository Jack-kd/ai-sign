package F2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class W extends c0 {
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(T t3) {
        super(true);
        boolean z3 = true;
        S(t3);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c0.f1833e;
        InterfaceC0157i interfaceC0157i = (InterfaceC0157i) atomicReferenceFieldUpdater.get(this);
        C0158j c0158j = interfaceC0157i instanceof C0158j ? (C0158j) interfaceC0157i : null;
        if (c0158j != null) {
            c0 p3 = c0158j.p();
            while (!p3.M()) {
                InterfaceC0157i interfaceC0157i2 = (InterfaceC0157i) atomicReferenceFieldUpdater.get(p3);
                C0158j c0158j2 = interfaceC0157i2 instanceof C0158j ? (C0158j) interfaceC0157i2 : null;
                if (c0158j2 != null) {
                    p3 = c0158j2.p();
                }
            }
            this.f = z3;
        }
        z3 = false;
        this.f = z3;
    }

    @Override // F2.c0
    public final boolean M() {
        return this.f;
    }

    @Override // F2.c0
    public final boolean N() {
        return true;
    }
}
