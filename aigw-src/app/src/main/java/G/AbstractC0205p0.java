package G;

/* renamed from: G.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0205p0 {

    /* renamed from: a, reason: collision with root package name */
    public final T f2092a;

    public AbstractC0205p0(v2.a aVar) {
        this.f2092a = new T(aVar);
    }

    public abstract C0207q0 a(Object obj);

    public U0 b() {
        return this.f2092a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x003f, code lost:
    
        if (r0 != false) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final U0 c(C0207q0 c0207q0, U0 u02) {
        T0 t02;
        Object obj;
        Object obj2 = null;
        if (u02 instanceof I) {
            if (c0207q0.f2096d) {
                I i3 = (I) u02;
                C0191i0 c0191i0 = i3.f1942a;
                if (c0207q0.f2094b) {
                    obj = null;
                } else {
                    obj = c0207q0.f2097e;
                    if (obj == null) {
                        C0180d.v("Unexpected form of a provided value");
                        throw null;
                    }
                }
                c0191i0.setValue(obj);
                t02 = i3;
            }
            t02 = null;
        } else {
            if (u02 instanceof T0) {
                boolean z3 = c0207q0.f2094b;
                Object obj3 = c0207q0.f2097e;
                if ((z3 || obj3 != null) && !c0207q0.f2096d) {
                    if (z3) {
                        obj3 = null;
                    } else if (obj3 == null) {
                        C0180d.v("Unexpected form of a provided value");
                        throw null;
                    }
                    T0 t03 = (T0) u02;
                    boolean a3 = w2.i.a(obj3, t03.f1989a);
                    t02 = t03;
                }
            } else if (u02 instanceof C0220z) {
                c0207q0.getClass();
                ((C0220z) u02).getClass();
            }
            t02 = null;
        }
        if (t02 != null) {
            return t02;
        }
        boolean z4 = c0207q0.f2096d;
        Object obj4 = c0207q0.f2097e;
        if (z4) {
            M0 m02 = c0207q0.f2095c;
            if (m02 == null) {
                m02 = V.f1994i;
            }
            return new I(C0180d.H(obj4, m02));
        }
        if (!c0207q0.f2094b) {
            if (obj4 == null) {
                C0180d.v("Unexpected form of a provided value");
                throw null;
            }
            obj2 = obj4;
        }
        return new T0(obj2);
    }
}
