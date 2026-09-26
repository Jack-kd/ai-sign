package p;

import i2.C0600n;
import k0.C0638B;
import k0.C0647i;
import k0.EnumC0648j;
import n2.EnumC0748a;
import q.C0882a;
import q.C0883b;
import q.C0884c;
import q.C0892k;
import q0.AbstractC0911m;
import q0.InterfaceC0909k;

/* loaded from: classes.dex */
public abstract class M extends AbstractC0911m implements q0.l0, InterfaceC0909k {

    /* renamed from: s, reason: collision with root package name */
    public W f6362s;

    /* renamed from: t, reason: collision with root package name */
    public w2.j f6363t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f6364u;

    /* renamed from: v, reason: collision with root package name */
    public C0892k f6365v;

    /* renamed from: w, reason: collision with root package name */
    public H2.b f6366w;

    /* renamed from: x, reason: collision with root package name */
    public C0883b f6367x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f6368y;

    /* renamed from: z, reason: collision with root package name */
    public C0638B f6369z;

    /* JADX WARN: Multi-variable type inference failed */
    public M(v2.c cVar, boolean z3, C0892k c0892k, W w3) {
        this.f6362s = w3;
        this.f6363t = (w2.j) cVar;
        this.f6364u = z3;
        this.f6365v = c0892k;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object D0(M m3, o2.c cVar) {
        C0816H c0816h;
        int i3;
        m3.getClass();
        if (cVar instanceof C0816H) {
            c0816h = (C0816H) cVar;
            int i4 = c0816h.f6325j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0816h.f6325j = i4 - Integer.MIN_VALUE;
                Object obj = c0816h.f6323h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0816h.f6325j;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    C0883b c0883b = m3.f6367x;
                    if (c0883b != null) {
                        C0892k c0892k = m3.f6365v;
                        if (c0892k != null) {
                            C0882a c0882a = new C0882a(c0883b);
                            c0816h.f6322g = m3;
                            c0816h.f6325j = 1;
                            if (c0892k.b(c0882a, c0816h) == enumC0748a) {
                                return enumC0748a;
                            }
                        }
                    }
                    m3.J0(0L);
                    return C0600n.f5372a;
                }
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                m3 = c0816h.f6322g;
                V1.t.f0(obj);
                m3.f6367x = null;
                m3.J0(0L);
                return C0600n.f5372a;
            }
        }
        c0816h = new C0816H(m3, cVar);
        Object obj2 = c0816h.f6323h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0816h.f6325j;
        if (i3 != 0) {
        }
        m3.f6367x = null;
        m3.J0(0L);
        return C0600n.f5372a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
    
        if (r2.b(r5, r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E0(M m3, C0856t c0856t, o2.c cVar) {
        C0817I c0817i;
        int i3;
        C0883b c0883b;
        C0892k c0892k;
        M m4;
        C0883b c0883b2;
        m3.getClass();
        if (cVar instanceof C0817I) {
            c0817i = (C0817I) cVar;
            int i4 = c0817i.f6332l;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0817i.f6332l = i4 - Integer.MIN_VALUE;
                Object obj = c0817i.f6330j;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0817i.f6332l;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    C0883b c0883b3 = m3.f6367x;
                    if (c0883b3 != null && (r2 = m3.f6365v) != null) {
                        C0882a c0882a = new C0882a(c0883b3);
                        c0817i.f6327g = m3;
                        c0817i.f6328h = c0856t;
                        c0817i.f6332l = 1;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c0883b2 = c0817i.f6329i;
                        c0856t = c0817i.f6328h;
                        m4 = c0817i.f6327g;
                        V1.t.f0(obj);
                        c0883b = c0883b2;
                        m3 = m4;
                        m3.f6367x = c0883b;
                        m3.I0(c0856t.f6569a);
                        return C0600n.f5372a;
                    }
                    c0856t = c0817i.f6328h;
                    m3 = c0817i.f6327g;
                    V1.t.f0(obj);
                }
                c0883b = new C0883b();
                c0892k = m3.f6365v;
                if (c0892k != null) {
                    c0817i.f6327g = m3;
                    c0817i.f6328h = c0856t;
                    c0817i.f6329i = c0883b;
                    c0817i.f6332l = 2;
                    if (c0892k.b(c0883b, c0817i) != enumC0748a) {
                        m4 = m3;
                        c0883b2 = c0883b;
                        c0883b = c0883b2;
                        m3 = m4;
                    }
                    return enumC0748a;
                }
                m3.f6367x = c0883b;
                m3.I0(c0856t.f6569a);
                return C0600n.f5372a;
            }
        }
        c0817i = new C0817I(m3, cVar);
        Object obj2 = c0817i.f6330j;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0817i.f6332l;
        if (i3 != 0) {
        }
        c0883b = new C0883b();
        c0892k = m3.f6365v;
        if (c0892k != null) {
        }
        m3.f6367x = c0883b;
        m3.I0(c0856t.f6569a);
        return C0600n.f5372a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F0(M m3, C0858u c0858u, o2.c cVar) {
        C0818J c0818j;
        int i3;
        m3.getClass();
        if (cVar instanceof C0818J) {
            c0818j = (C0818J) cVar;
            int i4 = c0818j.f6342k;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0818j.f6342k = i4 - Integer.MIN_VALUE;
                Object obj = c0818j.f6340i;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0818j.f6342k;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    C0883b c0883b = m3.f6367x;
                    if (c0883b != null) {
                        C0892k c0892k = m3.f6365v;
                        if (c0892k != null) {
                            C0884c c0884c = new C0884c(c0883b);
                            c0818j.f6338g = m3;
                            c0818j.f6339h = c0858u;
                            c0818j.f6342k = 1;
                            if (c0892k.b(c0884c, c0818j) == enumC0748a) {
                                return enumC0748a;
                            }
                        }
                    }
                    m3.J0(c0858u.f6571a);
                    return C0600n.f5372a;
                }
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c0858u = c0818j.f6339h;
                m3 = c0818j.f6338g;
                V1.t.f0(obj);
                m3.f6367x = null;
                m3.J0(c0858u.f6571a);
                return C0600n.f5372a;
            }
        }
        c0818j = new C0818J(m3, cVar);
        Object obj2 = c0818j.f6340i;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0818j.f6342k;
        if (i3 != 0) {
        }
        m3.f6367x = null;
        m3.J0(c0858u.f6571a);
        return C0600n.f5372a;
    }

    public final void G0() {
        C0883b c0883b = this.f6367x;
        if (c0883b != null) {
            C0892k c0892k = this.f6365v;
            if (c0892k != null) {
                c0892k.c(new C0882a(c0883b));
            }
            this.f6367x = null;
        }
    }

    public abstract Object H0(K k3, L l3);

    public abstract void I0(long j3);

    public abstract void J0(long j3);

    public abstract boolean K0();

    /* JADX WARN: Multi-variable type inference failed */
    public final void L0(v2.c cVar, boolean z3, C0892k c0892k, W w3, boolean z4) {
        C0638B c0638b;
        this.f6363t = (w2.j) cVar;
        boolean z5 = true;
        if (this.f6364u != z3) {
            this.f6364u = z3;
            if (!z3) {
                G0();
                C0638B c0638b2 = this.f6369z;
                if (c0638b2 != null) {
                    B0(c0638b2);
                }
                this.f6369z = null;
            }
            z4 = true;
        }
        if (!w2.i.a(this.f6365v, c0892k)) {
            G0();
            this.f6365v = c0892k;
        }
        if (this.f6362s != w3) {
            this.f6362s = w3;
        } else {
            z5 = z4;
        }
        if (!z5 || (c0638b = this.f6369z) == null) {
            return;
        }
        c0638b.C0();
    }

    @Override // q0.l0
    public final void O() {
        C0638B c0638b = this.f6369z;
        if (c0638b != null) {
            c0638b.O();
        }
    }

    @Override // q0.l0
    public void a0(C0647i c0647i, EnumC0648j enumC0648j, long j3) {
        if (this.f6364u && this.f6369z == null) {
            C0815G c0815g = new C0815G(this, null);
            C0647i c0647i2 = k0.v.f5591a;
            C0638B c0638b = new C0638B(null, null, c0815g);
            A0(c0638b);
            this.f6369z = c0638b;
        }
        C0638B c0638b2 = this.f6369z;
        if (c0638b2 != null) {
            c0638b2.a0(c0647i, enumC0648j, j3);
        }
    }

    @Override // S.n
    public final void u0() {
        this.f6368y = false;
        G0();
    }
}
