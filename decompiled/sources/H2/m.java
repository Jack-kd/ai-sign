package H2;

import E.F;
import F2.r0;
import i2.C0600n;
import m2.InterfaceC0710d;
import w2.u;

/* loaded from: classes.dex */
public final class m extends b {

    /* renamed from: n, reason: collision with root package name */
    public final int f2395n;

    public m(int i3, int i4) {
        super(i3);
        this.f2395n = i4;
        if (i4 != 1) {
            if (i3 < 1) {
                throw new IllegalArgumentException(F.k(i3, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + u.a(b.class).b() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b5, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(Object obj, boolean z3) {
        C0600n c0600n = C0600n.f5372a;
        if (this.f2395n == 3) {
            Object q3 = super.q(obj);
            return (!(q3 instanceof h) || (q3 instanceof g)) ? q3 : c0600n;
        }
        Object obj2 = d.f2373d;
        j jVar = (j) b.f2363i.get(this);
        while (true) {
            long andIncrement = b.f2360e.getAndIncrement(this);
            long j3 = 1152921504606846975L & andIncrement;
            boolean u2 = u(andIncrement, false);
            int i3 = d.f2371b;
            long j4 = i3;
            long j5 = j3 / j4;
            int i4 = (int) (j3 % j4);
            if (jVar.f != j5) {
                j b3 = b.b(this, j5, jVar);
                if (b3 != null) {
                    jVar = b3;
                } else if (u2) {
                    return new g(r());
                }
            }
            int d3 = b.d(this, jVar, i4, obj, j3, obj2, u2);
            if (d3 == 0) {
                jVar.a();
                return c0600n;
            }
            if (d3 == 1) {
                break;
            }
            if (d3 != 2) {
                if (d3 == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (d3 == 4) {
                    if (j3 < b.f.get(this)) {
                        jVar.a();
                    }
                    return new g(r());
                }
                if (d3 == 5) {
                    jVar.a();
                }
            } else {
                if (u2) {
                    jVar.h();
                    return new g(r());
                }
                r0 r0Var = obj2 instanceof r0 ? (r0) obj2 : null;
                if (r0Var != null) {
                    r0Var.a(jVar, i4 + i3);
                }
                k((jVar.f * j4) + i4);
            }
        }
    }

    @Override // H2.b, H2.q
    public final Object j(Object obj, InterfaceC0710d interfaceC0710d) {
        if (F(obj, true) instanceof g) {
            throw r();
        }
        return C0600n.f5372a;
    }

    @Override // H2.b, H2.q
    public final Object q(Object obj) {
        return F(obj, false);
    }

    @Override // H2.b
    public final boolean v() {
        return this.f2395n == 2;
    }
}
