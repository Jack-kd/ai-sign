package m2;

import java.io.Serializable;

/* renamed from: m2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0709c implements InterfaceC0715i, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0715i f5874d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC0713g f5875e;

    public C0709c(InterfaceC0713g interfaceC0713g, InterfaceC0715i interfaceC0715i) {
        w2.i.e(interfaceC0715i, "left");
        w2.i.e(interfaceC0713g, "element");
        this.f5874d = interfaceC0715i;
        this.f5875e = interfaceC0713g;
    }

    public final boolean equals(Object obj) {
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0709c) {
            C0709c c0709c = (C0709c) obj;
            c0709c.getClass();
            int i3 = 2;
            C0709c c0709c2 = c0709c;
            int i4 = 2;
            while (true) {
                InterfaceC0715i interfaceC0715i = c0709c2.f5874d;
                c0709c2 = interfaceC0715i instanceof C0709c ? (C0709c) interfaceC0715i : null;
                if (c0709c2 == null) {
                    break;
                }
                i4++;
            }
            C0709c c0709c3 = this;
            while (true) {
                InterfaceC0715i interfaceC0715i2 = c0709c3.f5874d;
                c0709c3 = interfaceC0715i2 instanceof C0709c ? (C0709c) interfaceC0715i2 : null;
                if (c0709c3 == null) {
                    break;
                }
                i3++;
            }
            if (i4 == i3) {
                C0709c c0709c4 = this;
                while (true) {
                    InterfaceC0713g interfaceC0713g = c0709c4.f5875e;
                    if (!w2.i.a(c0709c.o(interfaceC0713g.getKey()), interfaceC0713g)) {
                        z3 = false;
                        break;
                    }
                    InterfaceC0715i interfaceC0715i3 = c0709c4.f5874d;
                    if (!(interfaceC0715i3 instanceof C0709c)) {
                        w2.i.c(interfaceC0715i3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        InterfaceC0713g interfaceC0713g2 = (InterfaceC0713g) interfaceC0715i3;
                        z3 = w2.i.a(c0709c.o(interfaceC0713g2.getKey()), interfaceC0713g2);
                        break;
                    }
                    c0709c4 = (C0709c) interfaceC0715i3;
                }
                if (z3) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5875e.hashCode() + this.f5874d.hashCode();
    }

    @Override // m2.InterfaceC0715i
    public final Object n(Object obj, v2.e eVar) {
        return eVar.j(this.f5874d.n(obj, eVar), this.f5875e);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0713g o(InterfaceC0714h interfaceC0714h) {
        w2.i.e(interfaceC0714h, "key");
        C0709c c0709c = this;
        while (true) {
            InterfaceC0713g o3 = c0709c.f5875e.o(interfaceC0714h);
            if (o3 != null) {
                return o3;
            }
            InterfaceC0715i interfaceC0715i = c0709c.f5874d;
            if (!(interfaceC0715i instanceof C0709c)) {
                return interfaceC0715i.o(interfaceC0714h);
            }
            c0709c = (C0709c) interfaceC0715i;
        }
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i t(InterfaceC0714h interfaceC0714h) {
        w2.i.e(interfaceC0714h, "key");
        InterfaceC0713g interfaceC0713g = this.f5875e;
        InterfaceC0713g o3 = interfaceC0713g.o(interfaceC0714h);
        InterfaceC0715i interfaceC0715i = this.f5874d;
        if (o3 != null) {
            return interfaceC0715i;
        }
        InterfaceC0715i t3 = interfaceC0715i.t(interfaceC0714h);
        return t3 == interfaceC0715i ? this : t3 == C0716j.f5877d ? interfaceC0713g : new C0709c(interfaceC0713g, t3);
    }

    public final String toString() {
        return "[" + ((String) n("", new C0708b(0))) + ']';
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i v(InterfaceC0715i interfaceC0715i) {
        w2.i.e(interfaceC0715i, "context");
        return interfaceC0715i == C0716j.f5877d ? this : (InterfaceC0715i) interfaceC0715i.n(this, new C0708b(1));
    }
}
