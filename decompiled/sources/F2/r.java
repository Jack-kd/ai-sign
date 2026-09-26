package F2;

import m2.AbstractC0707a;
import m2.C0711e;
import m2.C0716j;
import m2.InterfaceC0712f;
import m2.InterfaceC0713g;
import m2.InterfaceC0714h;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public abstract class r extends AbstractC0707a implements InterfaceC0712f {

    /* renamed from: e, reason: collision with root package name */
    public static final C0165q f1861e = new C0165q(C0711e.f5876d, C0164p.f1856e);

    public r() {
        super(C0711e.f5876d);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [v2.c, w2.j] */
    @Override // m2.AbstractC0707a, m2.InterfaceC0715i
    public final InterfaceC0713g o(InterfaceC0714h interfaceC0714h) {
        InterfaceC0713g interfaceC0713g;
        w2.i.e(interfaceC0714h, "key");
        if (!(interfaceC0714h instanceof C0165q)) {
            if (C0711e.f5876d == interfaceC0714h) {
                return this;
            }
            return null;
        }
        C0165q c0165q = (C0165q) interfaceC0714h;
        InterfaceC0714h interfaceC0714h2 = this.f5872d;
        if ((interfaceC0714h2 == c0165q || c0165q.f1859e == interfaceC0714h2) && (interfaceC0713g = (InterfaceC0713g) c0165q.f1858d.l(this)) != null) {
            return interfaceC0713g;
        }
        return null;
    }

    public abstract void q(InterfaceC0715i interfaceC0715i, Runnable runnable);

    public boolean r() {
        return !(this instanceof o0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v2, types: [v2.c, w2.j] */
    @Override // m2.AbstractC0707a, m2.InterfaceC0715i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC0715i t(InterfaceC0714h interfaceC0714h) {
        w2.i.e(interfaceC0714h, "key");
        boolean z3 = interfaceC0714h instanceof C0165q;
        C0716j c0716j = C0716j.f5877d;
        if (z3) {
            C0165q c0165q = (C0165q) interfaceC0714h;
            InterfaceC0714h interfaceC0714h2 = this.f5872d;
            return ((interfaceC0714h2 == c0165q || c0165q.f1859e == interfaceC0714h2) && ((InterfaceC0713g) c0165q.f1858d.l(this)) != null) ? c0716j : this;
        }
        if (C0711e.f5876d == interfaceC0714h) {
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0171x.g(this);
    }
}
