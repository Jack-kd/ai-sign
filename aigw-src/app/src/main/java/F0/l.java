package F0;

import com.google.crypto.tink.shaded.protobuf.AbstractC0455e;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0463m;
import com.google.crypto.tink.shaded.protobuf.AbstractC0466p;
import com.google.crypto.tink.shaded.protobuf.AbstractC0471v;
import com.google.crypto.tink.shaded.protobuf.I;
import com.google.crypto.tink.shaded.protobuf.M;
import com.google.crypto.tink.shaded.protobuf.f0;
import java.util.List;
import x.AbstractC1124w;
import z.C1185m;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1711a;

    /* renamed from: b, reason: collision with root package name */
    public int f1712b;

    /* renamed from: c, reason: collision with root package name */
    public int f1713c;

    /* renamed from: d, reason: collision with root package name */
    public int f1714d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1715e;

    public /* synthetic */ l() {
        this.f1711a = 0;
    }

    public static void A(int i3) {
        if ((i3 & 3) != 0) {
            throw com.google.crypto.tink.shaded.protobuf.F.f();
        }
    }

    public static void B(int i3) {
        if ((i3 & 7) != 0) {
            throw com.google.crypto.tink.shaded.protobuf.F.f();
        }
    }

    public C1185m a(int i3) {
        return new C1185m(AbstractC1124w.f((z0.E) this.f1715e, i3), i3, 1L);
    }

    public int b() {
        return this.f1714d - this.f1713c;
    }

    public int c() {
        int i3 = this.f1714d;
        if (i3 != 0) {
            this.f1712b = i3;
            this.f1714d = 0;
        } else {
            this.f1712b = ((AbstractC0463m) this.f1715e).B();
        }
        int i4 = this.f1712b;
        if (i4 == 0 || i4 == this.f1713c) {
            return Integer.MAX_VALUE;
        }
        return i4 >>> 3;
    }

    public int d(int i3) {
        return ((H.D) this.f1715e).f2280m[this.f1713c + i3];
    }

    public Object e(int i3) {
        return ((H.D) this.f1715e).f2282o[this.f1714d + i3];
    }

    public void f(Object obj, f0 f0Var, com.google.crypto.tink.shaded.protobuf.r rVar) {
        int i3 = this.f1713c;
        this.f1713c = ((this.f1712b >>> 3) << 3) | 4;
        try {
            f0Var.j(obj, this, rVar);
            if (this.f1712b == this.f1713c) {
            } else {
                throw com.google.crypto.tink.shaded.protobuf.F.f();
            }
        } finally {
            this.f1713c = i3;
        }
    }

    public void g(Object obj, f0 f0Var, com.google.crypto.tink.shaded.protobuf.r rVar) {
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        int C3 = abstractC0463m.C();
        if (abstractC0463m.f4911a >= 100) {
            throw new com.google.crypto.tink.shaded.protobuf.F("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int l3 = abstractC0463m.l(C3);
        abstractC0463m.f4911a++;
        f0Var.j(obj, this, rVar);
        abstractC0463m.b(0);
        abstractC0463m.f4911a--;
        abstractC0463m.j(l3);
    }

    public void h(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof AbstractC0455e;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 0) {
                do {
                    list.add(Boolean.valueOf(abstractC0463m.m()));
                    if (abstractC0463m.g()) {
                        return;
                    } else {
                        B = abstractC0463m.B();
                    }
                } while (B == this.f1712b);
                this.f1714d = B;
                return;
            }
            if (i3 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            int f = abstractC0463m.f() + abstractC0463m.C();
            do {
                list.add(Boolean.valueOf(abstractC0463m.m()));
            } while (abstractC0463m.f() < f);
            y(f);
            return;
        }
        AbstractC0455e abstractC0455e = (AbstractC0455e) list;
        int i4 = this.f1712b & 7;
        if (i4 == 0) {
            do {
                abstractC0455e.c(abstractC0463m.m());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        if (i4 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        int f3 = abstractC0463m.f() + abstractC0463m.C();
        do {
            abstractC0455e.c(abstractC0463m.m());
        } while (abstractC0463m.f() < f3);
        y(f3);
    }

    public AbstractC0460j i() {
        z(2);
        return ((AbstractC0463m) this.f1715e).n();
    }

    public void j(List list) {
        int B;
        if ((this.f1712b & 7) != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        do {
            list.add(i());
            AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
            if (abstractC0463m.g()) {
                return;
            } else {
                B = abstractC0463m.B();
            }
        } while (B == this.f1712b);
        this.f1714d = B;
    }

    public void k(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof AbstractC0466p;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 1) {
                do {
                    list.add(Double.valueOf(abstractC0463m.o()));
                    if (abstractC0463m.g()) {
                        return;
                    } else {
                        B = abstractC0463m.B();
                    }
                } while (B == this.f1712b);
                this.f1714d = B;
                return;
            }
            if (i3 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            int C3 = abstractC0463m.C();
            B(C3);
            int f = abstractC0463m.f() + C3;
            do {
                list.add(Double.valueOf(abstractC0463m.o()));
            } while (abstractC0463m.f() < f);
            return;
        }
        AbstractC0466p abstractC0466p = (AbstractC0466p) list;
        int i4 = this.f1712b & 7;
        if (i4 == 1) {
            do {
                abstractC0466p.c(abstractC0463m.o());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        if (i4 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        int C4 = abstractC0463m.C();
        B(C4);
        int f3 = abstractC0463m.f() + C4;
        do {
            abstractC0466p.c(abstractC0463m.o());
        } while (abstractC0463m.f() < f3);
    }

    public void l(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof com.google.crypto.tink.shaded.protobuf.A;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC0463m.p()));
                    if (abstractC0463m.g()) {
                        return;
                    } else {
                        B = abstractC0463m.B();
                    }
                } while (B == this.f1712b);
                this.f1714d = B;
                return;
            }
            if (i3 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            int f = abstractC0463m.f() + abstractC0463m.C();
            do {
                list.add(Integer.valueOf(abstractC0463m.p()));
            } while (abstractC0463m.f() < f);
            y(f);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.A a3 = (com.google.crypto.tink.shaded.protobuf.A) list;
        int i4 = this.f1712b & 7;
        if (i4 == 0) {
            do {
                a3.c(abstractC0463m.p());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        if (i4 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        int f3 = abstractC0463m.f() + abstractC0463m.C();
        do {
            a3.c(abstractC0463m.p());
        } while (abstractC0463m.f() < f3);
        y(f3);
    }

    public void m(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof com.google.crypto.tink.shaded.protobuf.A;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 2) {
                int C3 = abstractC0463m.C();
                A(C3);
                int f = abstractC0463m.f() + C3;
                do {
                    list.add(Integer.valueOf(abstractC0463m.q()));
                } while (abstractC0463m.f() < f);
                return;
            }
            if (i3 != 5) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            do {
                list.add(Integer.valueOf(abstractC0463m.q()));
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B = abstractC0463m.B();
                }
            } while (B == this.f1712b);
            this.f1714d = B;
            return;
        }
        com.google.crypto.tink.shaded.protobuf.A a3 = (com.google.crypto.tink.shaded.protobuf.A) list;
        int i4 = this.f1712b & 7;
        if (i4 == 2) {
            int C4 = abstractC0463m.C();
            A(C4);
            int f3 = abstractC0463m.f() + C4;
            do {
                a3.c(abstractC0463m.q());
            } while (abstractC0463m.f() < f3);
            return;
        }
        if (i4 != 5) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        do {
            a3.c(abstractC0463m.q());
            if (abstractC0463m.g()) {
                return;
            } else {
                B3 = abstractC0463m.B();
            }
        } while (B3 == this.f1712b);
        this.f1714d = B3;
    }

    public void n(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof M;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 1) {
                do {
                    list.add(Long.valueOf(abstractC0463m.r()));
                    if (abstractC0463m.g()) {
                        return;
                    } else {
                        B = abstractC0463m.B();
                    }
                } while (B == this.f1712b);
                this.f1714d = B;
                return;
            }
            if (i3 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            int C3 = abstractC0463m.C();
            B(C3);
            int f = abstractC0463m.f() + C3;
            do {
                list.add(Long.valueOf(abstractC0463m.r()));
            } while (abstractC0463m.f() < f);
            return;
        }
        M m3 = (M) list;
        int i4 = this.f1712b & 7;
        if (i4 == 1) {
            do {
                m3.c(abstractC0463m.r());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        if (i4 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        int C4 = abstractC0463m.C();
        B(C4);
        int f3 = abstractC0463m.f() + C4;
        do {
            m3.c(abstractC0463m.r());
        } while (abstractC0463m.f() < f3);
    }

    public void o(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof AbstractC0471v;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 2) {
                int C3 = abstractC0463m.C();
                A(C3);
                int f = abstractC0463m.f() + C3;
                do {
                    list.add(Float.valueOf(abstractC0463m.s()));
                } while (abstractC0463m.f() < f);
                return;
            }
            if (i3 != 5) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            do {
                list.add(Float.valueOf(abstractC0463m.s()));
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B = abstractC0463m.B();
                }
            } while (B == this.f1712b);
            this.f1714d = B;
            return;
        }
        AbstractC0471v abstractC0471v = (AbstractC0471v) list;
        int i4 = this.f1712b & 7;
        if (i4 == 2) {
            int C4 = abstractC0463m.C();
            A(C4);
            int f3 = abstractC0463m.f() + C4;
            do {
                abstractC0471v.c(abstractC0463m.s());
            } while (abstractC0463m.f() < f3);
            return;
        }
        if (i4 != 5) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        do {
            abstractC0471v.c(abstractC0463m.s());
            if (abstractC0463m.g()) {
                return;
            } else {
                B3 = abstractC0463m.B();
            }
        } while (B3 == this.f1712b);
        this.f1714d = B3;
    }

    public void p(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof com.google.crypto.tink.shaded.protobuf.A;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC0463m.t()));
                    if (abstractC0463m.g()) {
                        return;
                    } else {
                        B = abstractC0463m.B();
                    }
                } while (B == this.f1712b);
                this.f1714d = B;
                return;
            }
            if (i3 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            int f = abstractC0463m.f() + abstractC0463m.C();
            do {
                list.add(Integer.valueOf(abstractC0463m.t()));
            } while (abstractC0463m.f() < f);
            y(f);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.A a3 = (com.google.crypto.tink.shaded.protobuf.A) list;
        int i4 = this.f1712b & 7;
        if (i4 == 0) {
            do {
                a3.c(abstractC0463m.t());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        if (i4 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        int f3 = abstractC0463m.f() + abstractC0463m.C();
        do {
            a3.c(abstractC0463m.t());
        } while (abstractC0463m.f() < f3);
        y(f3);
    }

    public void q(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof M;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 0) {
                do {
                    list.add(Long.valueOf(abstractC0463m.u()));
                    if (abstractC0463m.g()) {
                        return;
                    } else {
                        B = abstractC0463m.B();
                    }
                } while (B == this.f1712b);
                this.f1714d = B;
                return;
            }
            if (i3 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            int f = abstractC0463m.f() + abstractC0463m.C();
            do {
                list.add(Long.valueOf(abstractC0463m.u()));
            } while (abstractC0463m.f() < f);
            y(f);
            return;
        }
        M m3 = (M) list;
        int i4 = this.f1712b & 7;
        if (i4 == 0) {
            do {
                m3.c(abstractC0463m.u());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        if (i4 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        int f3 = abstractC0463m.f() + abstractC0463m.C();
        do {
            m3.c(abstractC0463m.u());
        } while (abstractC0463m.f() < f3);
        y(f3);
    }

    public void r(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof com.google.crypto.tink.shaded.protobuf.A;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 2) {
                int C3 = abstractC0463m.C();
                A(C3);
                int f = abstractC0463m.f() + C3;
                do {
                    list.add(Integer.valueOf(abstractC0463m.v()));
                } while (abstractC0463m.f() < f);
                return;
            }
            if (i3 != 5) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            do {
                list.add(Integer.valueOf(abstractC0463m.v()));
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B = abstractC0463m.B();
                }
            } while (B == this.f1712b);
            this.f1714d = B;
            return;
        }
        com.google.crypto.tink.shaded.protobuf.A a3 = (com.google.crypto.tink.shaded.protobuf.A) list;
        int i4 = this.f1712b & 7;
        if (i4 == 2) {
            int C4 = abstractC0463m.C();
            A(C4);
            int f3 = abstractC0463m.f() + C4;
            do {
                a3.c(abstractC0463m.v());
            } while (abstractC0463m.f() < f3);
            return;
        }
        if (i4 != 5) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        do {
            a3.c(abstractC0463m.v());
            if (abstractC0463m.g()) {
                return;
            } else {
                B3 = abstractC0463m.B();
            }
        } while (B3 == this.f1712b);
        this.f1714d = B3;
    }

    public void s(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof M;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 1) {
                do {
                    list.add(Long.valueOf(abstractC0463m.w()));
                    if (abstractC0463m.g()) {
                        return;
                    } else {
                        B = abstractC0463m.B();
                    }
                } while (B == this.f1712b);
                this.f1714d = B;
                return;
            }
            if (i3 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            int C3 = abstractC0463m.C();
            B(C3);
            int f = abstractC0463m.f() + C3;
            do {
                list.add(Long.valueOf(abstractC0463m.w()));
            } while (abstractC0463m.f() < f);
            return;
        }
        M m3 = (M) list;
        int i4 = this.f1712b & 7;
        if (i4 == 1) {
            do {
                m3.c(abstractC0463m.w());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        if (i4 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        int C4 = abstractC0463m.C();
        B(C4);
        int f3 = abstractC0463m.f() + C4;
        do {
            m3.c(abstractC0463m.w());
        } while (abstractC0463m.f() < f3);
    }

    public void t(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof com.google.crypto.tink.shaded.protobuf.A;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC0463m.x()));
                    if (abstractC0463m.g()) {
                        return;
                    } else {
                        B = abstractC0463m.B();
                    }
                } while (B == this.f1712b);
                this.f1714d = B;
                return;
            }
            if (i3 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            int f = abstractC0463m.f() + abstractC0463m.C();
            do {
                list.add(Integer.valueOf(abstractC0463m.x()));
            } while (abstractC0463m.f() < f);
            y(f);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.A a3 = (com.google.crypto.tink.shaded.protobuf.A) list;
        int i4 = this.f1712b & 7;
        if (i4 == 0) {
            do {
                a3.c(abstractC0463m.x());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        if (i4 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        int f3 = abstractC0463m.f() + abstractC0463m.C();
        do {
            a3.c(abstractC0463m.x());
        } while (abstractC0463m.f() < f3);
        y(f3);
    }

    public String toString() {
        switch (this.f1711a) {
            case 0:
                return "";
            case 3:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i3 = this.f1712b;
                sb.append(i3);
                sb.append('-');
                z0.E e3 = (z0.E) this.f1715e;
                sb.append(AbstractC1124w.f(e3, i3));
                sb.append(',');
                int i4 = this.f1713c;
                sb.append(i4);
                sb.append('-');
                sb.append(AbstractC1124w.f(e3, i4));
                sb.append("), prevOffset=");
                return E.F.n(sb, this.f1714d, ')');
            default:
                return super.toString();
        }
    }

    public void u(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof M;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 0) {
                do {
                    list.add(Long.valueOf(abstractC0463m.y()));
                    if (abstractC0463m.g()) {
                        return;
                    } else {
                        B = abstractC0463m.B();
                    }
                } while (B == this.f1712b);
                this.f1714d = B;
                return;
            }
            if (i3 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            int f = abstractC0463m.f() + abstractC0463m.C();
            do {
                list.add(Long.valueOf(abstractC0463m.y()));
            } while (abstractC0463m.f() < f);
            y(f);
            return;
        }
        M m3 = (M) list;
        int i4 = this.f1712b & 7;
        if (i4 == 0) {
            do {
                m3.c(abstractC0463m.y());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        if (i4 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        int f3 = abstractC0463m.f() + abstractC0463m.C();
        do {
            m3.c(abstractC0463m.y());
        } while (abstractC0463m.f() < f3);
        y(f3);
    }

    public void v(List list, boolean z3) {
        String z4;
        int B;
        int B3;
        if ((this.f1712b & 7) != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        boolean z5 = list instanceof I;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (z5 && !z3) {
            I i3 = (I) list;
            do {
                i3.h(i());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        do {
            if (z3) {
                z(2);
                z4 = abstractC0463m.A();
            } else {
                z(2);
                z4 = abstractC0463m.z();
            }
            list.add(z4);
            if (abstractC0463m.g()) {
                return;
            } else {
                B = abstractC0463m.B();
            }
        } while (B == this.f1712b);
        this.f1714d = B;
    }

    public void w(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof com.google.crypto.tink.shaded.protobuf.A;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC0463m.C()));
                    if (abstractC0463m.g()) {
                        return;
                    } else {
                        B = abstractC0463m.B();
                    }
                } while (B == this.f1712b);
                this.f1714d = B;
                return;
            }
            if (i3 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            int f = abstractC0463m.f() + abstractC0463m.C();
            do {
                list.add(Integer.valueOf(abstractC0463m.C()));
            } while (abstractC0463m.f() < f);
            y(f);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.A a3 = (com.google.crypto.tink.shaded.protobuf.A) list;
        int i4 = this.f1712b & 7;
        if (i4 == 0) {
            do {
                a3.c(abstractC0463m.C());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        if (i4 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        int f3 = abstractC0463m.f() + abstractC0463m.C();
        do {
            a3.c(abstractC0463m.C());
        } while (abstractC0463m.f() < f3);
        y(f3);
    }

    public void x(List list) {
        int B;
        int B3;
        boolean z3 = list instanceof M;
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f1715e;
        if (!z3) {
            int i3 = this.f1712b & 7;
            if (i3 == 0) {
                do {
                    list.add(Long.valueOf(abstractC0463m.D()));
                    if (abstractC0463m.g()) {
                        return;
                    } else {
                        B = abstractC0463m.B();
                    }
                } while (B == this.f1712b);
                this.f1714d = B;
                return;
            }
            if (i3 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.F.c();
            }
            int f = abstractC0463m.f() + abstractC0463m.C();
            do {
                list.add(Long.valueOf(abstractC0463m.D()));
            } while (abstractC0463m.f() < f);
            y(f);
            return;
        }
        M m3 = (M) list;
        int i4 = this.f1712b & 7;
        if (i4 == 0) {
            do {
                m3.c(abstractC0463m.D());
                if (abstractC0463m.g()) {
                    return;
                } else {
                    B3 = abstractC0463m.B();
                }
            } while (B3 == this.f1712b);
            this.f1714d = B3;
            return;
        }
        if (i4 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
        int f3 = abstractC0463m.f() + abstractC0463m.C();
        do {
            m3.c(abstractC0463m.D());
        } while (abstractC0463m.f() < f3);
        y(f3);
    }

    public void y(int i3) {
        if (((AbstractC0463m) this.f1715e).f() != i3) {
            throw com.google.crypto.tink.shaded.protobuf.F.g();
        }
    }

    public void z(int i3) {
        if ((this.f1712b & 7) != i3) {
            throw com.google.crypto.tink.shaded.protobuf.F.c();
        }
    }

    public l(AbstractC0463m abstractC0463m) {
        this.f1711a = 2;
        this.f1714d = 0;
        com.google.crypto.tink.shaded.protobuf.D.a(abstractC0463m, "input");
        this.f1715e = abstractC0463m;
        abstractC0463m.f4912b = this;
    }

    public l(H.D d3) {
        this.f1711a = 1;
        this.f1715e = d3;
    }

    public l(int i3, int i4, int i5, z0.E e3) {
        this.f1711a = 3;
        this.f1712b = i3;
        this.f1713c = i4;
        this.f1714d = i5;
        this.f1715e = e3;
    }
}
