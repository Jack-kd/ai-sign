package p;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import k0.C0649k;
import k0.EnumC0648j;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class W0 extends o2.h implements v2.e {
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public Object f6417g;

    /* renamed from: h, reason: collision with root package name */
    public w2.t f6418h;

    /* renamed from: i, reason: collision with root package name */
    public long f6419i;

    /* renamed from: j, reason: collision with root package name */
    public int f6420j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f6421k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0169v f6422l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o2.i f6423m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n.D f6424n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w2.j f6425o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Z f6426p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public W0(InterfaceC0169v interfaceC0169v, v2.f fVar, n.D d3, n.C c3, v2.c cVar, Z z3, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f6422l = interfaceC0169v;
        this.f6423m = (o2.i) fVar;
        this.f6424n = d3;
        this.f6425o = (w2.j) cVar;
        this.f6426p = z3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o2.i, v2.f] */
    /* JADX WARN: Type inference failed for: r5v0, types: [v2.c, w2.j] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        ?? r5 = this.f6425o;
        Z z3 = this.f6426p;
        W0 w02 = new W0(this.f6422l, this.f6423m, this.f6424n, null, r5, z3, interfaceC0710d);
        w02.f6421k = (InterfaceC0710d) obj;
        return w02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b7, code lost:
    
        if (p.Z0.a(r4, r18) == r1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
    
        if (r2.h(r4, r4, r18) == r1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0111, code lost:
    
        if (r5 == r1) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0168 A[Catch: k -> 0x0186, TryCatch #4 {k -> 0x0186, blocks: (B:45:0x0162, B:47:0x0168, B:50:0x0173), top: B:44:0x0162 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0173 A[Catch: k -> 0x0186, TRY_LEAVE, TryCatch #4 {k -> 0x0186, blocks: (B:45:0x0162, B:47:0x0168, B:50:0x0173), top: B:44:0x0162 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a8  */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v34, types: [m2.a, m2.d] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r3v0, types: [o2.i, v2.f] */
    /* JADX WARN: Type inference failed for: r5v13, types: [m2.a, m2.d] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r7v0, types: [v2.c, w2.j] */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        k0.z zVar;
        int i3;
        Object b3;
        long f;
        w2.t tVar;
        k0.z zVar2;
        k0.r rVar;
        w2.t tVar2;
        Object h3;
        ?? r5;
        int i4;
        w2.t tVar3;
        Object obj2;
        Object obj3;
        k0.z zVar3;
        w2.t tVar4;
        k0.r rVar2;
        ?? r22;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i5 = this.f6420j;
        ?? r3 = this.f6423m;
        ?? r7 = this.f6425o;
        Z z3 = this.f6426p;
        InterfaceC0169v interfaceC0169v = this.f6422l;
        n.D d3 = this.f6424n;
        switch (i5) {
            case 0:
                V1.t.f0(obj);
                zVar = (k0.z) this.f6421k;
                this.f6421k = zVar;
                this.f6420j = 1;
                i3 = 3;
                b3 = Z0.b(zVar, (r3 & 1) != 0, EnumC0648j.f5557e, this);
                break;
            case 1:
                zVar = (k0.z) this.f6421k;
                V1.t.f0(obj);
                b3 = obj;
                i3 = 3;
                k0.z zVar4 = zVar;
                k0.r rVar3 = (k0.r) b3;
                rVar3.a();
                AbstractC0171x.n(interfaceC0169v, null, new L0(z3, null), i3);
                if (r3 != Z0.f6448a) {
                    AbstractC0171x.n(interfaceC0169v, null, new M0(r3, z3, rVar3, null), i3);
                }
                f = d3 != null ? zVar4.e().f() : 4611686018427387903L;
                tVar = new w2.t();
                try {
                    N0 n0 = new N0(null);
                    this.f6421k = zVar4;
                    this.f = rVar3;
                    this.f6417g = tVar;
                    this.f6418h = tVar;
                    this.f6419i = f;
                    this.f6420j = 2;
                    h3 = zVar4.h(f, n0, this);
                } catch (C0649k unused) {
                    zVar2 = zVar4;
                    rVar = rVar3;
                    tVar2 = tVar;
                    if (d3 != null) {
                    }
                    this.f6421k = zVar2;
                    this.f = tVar2;
                    r5 = 0;
                    this.f6417g = null;
                    this.f6418h = null;
                    this.f6419i = f;
                    i4 = 3;
                    this.f6420j = 3;
                    if (Z0.a(zVar2, this) != enumC0748a) {
                    }
                    return enumC0748a;
                }
                if (h3 != enumC0748a) {
                    zVar2 = zVar4;
                    rVar = rVar3;
                    tVar2 = tVar;
                    try {
                        tVar.f8055d = h3;
                        obj2 = tVar2.f8055d;
                        if (obj2 != null) {
                            AbstractC0171x.n(interfaceC0169v, null, new O0(z3, null), 3);
                        } else {
                            ((k0.r) obj2).a();
                            AbstractC0171x.n(interfaceC0169v, null, new P0(z3, null), 3);
                        }
                    } catch (C0649k unused2) {
                        if (d3 != null) {
                        }
                        this.f6421k = zVar2;
                        this.f = tVar2;
                        r5 = 0;
                        this.f6417g = null;
                        this.f6418h = null;
                        this.f6419i = f;
                        i4 = 3;
                        this.f6420j = 3;
                        if (Z0.a(zVar2, this) != enumC0748a) {
                        }
                        return enumC0748a;
                    }
                    obj3 = tVar2.f8055d;
                    if (obj3 != null) {
                        r7.l(new Y.c(((k0.r) obj3).f5567c));
                    }
                    return C0600n.f5372a;
                }
                return enumC0748a;
            case 2:
                f = this.f6419i;
                tVar = this.f6418h;
                w2.t tVar5 = (w2.t) this.f6417g;
                k0.r rVar4 = (k0.r) this.f;
                k0.z zVar5 = (k0.z) this.f6421k;
                try {
                    V1.t.f0(obj);
                    zVar2 = zVar5;
                    rVar = rVar4;
                    tVar2 = tVar5;
                    h3 = obj;
                    tVar.f8055d = h3;
                    obj2 = tVar2.f8055d;
                    if (obj2 != null) {
                    }
                } catch (C0649k unused3) {
                    zVar2 = zVar5;
                    rVar = rVar4;
                    tVar2 = tVar5;
                    if (d3 != null) {
                        long j3 = rVar.f5567c;
                        v2.a aVar = d3.f.f5885K;
                        if (aVar != null) {
                            aVar.a();
                        }
                    }
                    this.f6421k = zVar2;
                    this.f = tVar2;
                    r5 = 0;
                    this.f6417g = null;
                    this.f6418h = null;
                    this.f6419i = f;
                    i4 = 3;
                    this.f6420j = 3;
                    if (Z0.a(zVar2, this) != enumC0748a) {
                        tVar3 = tVar2;
                        AbstractC0171x.n(interfaceC0169v, r5, new Q0(z3, r5), i4);
                        tVar2 = tVar3;
                        obj3 = tVar2.f8055d;
                        if (obj3 != null) {
                        }
                        return C0600n.f5372a;
                    }
                    return enumC0748a;
                }
                obj3 = tVar2.f8055d;
                if (obj3 != null) {
                }
                return C0600n.f5372a;
            case 3:
                tVar3 = (w2.t) this.f;
                V1.t.f0(obj);
                r5 = 0;
                i4 = 3;
                AbstractC0171x.n(interfaceC0169v, r5, new Q0(z3, r5), i4);
                tVar2 = tVar3;
                obj3 = tVar2.f8055d;
                if (obj3 != null) {
                }
                return C0600n.f5372a;
            case 4:
                long j4 = this.f6419i;
                w2.t tVar6 = (w2.t) this.f;
                k0.z zVar6 = (k0.z) this.f6421k;
                V1.t.f0(obj);
                k0.r rVar5 = (k0.r) obj;
                if (rVar5 != null) {
                    AbstractC0171x.n(interfaceC0169v, null, new R0(z3, null), 3);
                    if (r3 != Z0.f6448a) {
                        AbstractC0171x.n(interfaceC0169v, null, new S0(r3, z3, rVar5, null), 3);
                    }
                    try {
                        V0 v02 = new V0(this.f6422l, null, r7, tVar6, z3, null);
                        this.f6421k = zVar6;
                        this.f = tVar6;
                        this.f6417g = rVar5;
                        this.f6420j = 5;
                        break;
                    } catch (C0649k unused4) {
                        zVar3 = zVar6;
                        tVar4 = tVar6;
                        rVar2 = rVar5;
                        r7.l(new Y.c(((k0.r) tVar4.f8055d).f5567c));
                        if (d3 != null) {
                            long j5 = rVar2.f5567c;
                            v2.a aVar2 = d3.f.f5885K;
                            if (aVar2 != null) {
                                aVar2.a();
                            }
                        }
                        r22 = 0;
                        this.f6421k = null;
                        this.f = null;
                        this.f6417g = null;
                        this.f6420j = 6;
                        break;
                    }
                } else {
                    r7.l(new Y.c(((k0.r) tVar6.f8055d).f5567c));
                }
                return C0600n.f5372a;
            case 5:
                rVar2 = (k0.r) this.f6417g;
                tVar4 = (w2.t) this.f;
                zVar3 = (k0.z) this.f6421k;
                try {
                    V1.t.f0(obj);
                } catch (C0649k unused5) {
                    r7.l(new Y.c(((k0.r) tVar4.f8055d).f5567c));
                    if (d3 != null) {
                    }
                    r22 = 0;
                    this.f6421k = null;
                    this.f = null;
                    this.f6417g = null;
                    this.f6420j = 6;
                    break;
                }
                return C0600n.f5372a;
            case AbstractC0931c.f7033d /* 6 */:
                V1.t.f0(obj);
                r22 = 0;
                AbstractC0171x.n(interfaceC0169v, r22, new K0(z3, r22), 3);
                return C0600n.f5372a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((W0) d((k0.z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
