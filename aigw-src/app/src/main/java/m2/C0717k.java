package m2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n2.EnumC0748a;

/* renamed from: m2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0717k implements InterfaceC0710d, o2.d {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f5878e = AtomicReferenceFieldUpdater.newUpdater(C0717k.class, Object.class, "result");

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0710d f5879d;
    private volatile Object result;

    public C0717k(InterfaceC0710d interfaceC0710d) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        this.f5879d = interfaceC0710d;
        this.result = enumC0748a;
    }

    @Override // o2.d
    public final o2.d k() {
        InterfaceC0710d interfaceC0710d = this.f5879d;
        if (interfaceC0710d instanceof o2.d) {
            return (o2.d) interfaceC0710d;
        }
        return null;
    }

    @Override // m2.InterfaceC0710d
    public final InterfaceC0715i p() {
        return this.f5879d.p();
    }

    @Override // m2.InterfaceC0710d
    public final void s(Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumC0748a enumC0748a = EnumC0748a.f6097e;
            if (obj2 == enumC0748a) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5878e;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, enumC0748a, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != enumC0748a) {
                        break;
                    }
                }
                return;
            }
            EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
            if (obj2 != enumC0748a2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f5878e;
            EnumC0748a enumC0748a3 = EnumC0748a.f;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, enumC0748a2, enumC0748a3)) {
                if (atomicReferenceFieldUpdater2.get(this) != enumC0748a2) {
                    break;
                }
            }
            this.f5879d.s(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f5879d;
    }
}
