package p;

import D.y2;
import G.C0180d;
import i2.C0600n;
import m.C0692n;
import m.InterfaceC0690l;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class b1 {
    public static final C0692n f = new C0692n(0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final m.d0 f6459a;

    /* renamed from: b, reason: collision with root package name */
    public long f6460b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public C0692n f6461c = f;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6462d;

    /* renamed from: e, reason: collision with root package name */
    public float f6463e;

    public b1(InterfaceC0690l interfaceC0690l) {
        this.f6459a = interfaceC0690l.a(m.c0.f5798a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b3, code lost:
    
        if (r13 != 0.0f) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00de, code lost:
    
        if (G.C0180d.C(r15).e(r0, r2) == r1) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v0, types: [D.G0] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v2, types: [p.b1] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v7, types: [v2.c] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ab -> B:24:0x00ae). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(D.I0 i02, D.G0 g02, o2.c cVar) {
        a1 a1Var;
        int i3;
        a1 a1Var2;
        v2.a aVar;
        D.I0 i03;
        float f3;
        b1 b1Var;
        v2.a aVar2;
        b1 b1Var2;
        try {
            if (cVar instanceof a1) {
                a1Var = (a1) cVar;
                int i4 = a1Var.f6456m;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    a1Var.f6456m = i4 - Integer.MIN_VALUE;
                    Object obj = a1Var.f6454k;
                    EnumC0748a enumC0748a = EnumC0748a.f6096d;
                    i3 = a1Var.f6456m;
                    C0692n c0692n = f;
                    if (i3 != 0) {
                        V1.t.f0(obj);
                        if (this.f6462d) {
                            throw new IllegalStateException("animateToZero called while previous animation is running");
                        }
                        InterfaceC0715i interfaceC0715i = a1Var.f6255e;
                        w2.i.b(interfaceC0715i);
                        S.p pVar = (S.p) interfaceC0715i.o(S.b.f3556r);
                        float u2 = pVar != null ? pVar.u() : 1.0f;
                        this.f6462d = true;
                        a1Var2 = a1Var;
                        aVar = g02;
                        i03 = i02;
                        f3 = u2;
                        b1Var = this;
                        if (Math.abs(b1Var.f6463e) >= 0.01f) {
                            y2 y2Var = new y2(b1Var, f3, i03);
                            a1Var2.f6450g = b1Var;
                            a1Var2.f6451h = i03;
                            a1Var2.f6452i = aVar;
                            a1Var2.f6453j = f3;
                            a1Var2.f6456m = 1;
                            InterfaceC0715i interfaceC0715i2 = a1Var2.f6255e;
                            w2.i.b(interfaceC0715i2);
                            if (C0180d.C(interfaceC0715i2).e(y2Var, a1Var2) == enumC0748a) {
                                return enumC0748a;
                            }
                            aVar.a();
                        }
                        b1 b1Var3 = b1Var;
                        D.I0 i04 = i03;
                        b1 b1Var4 = b1Var3;
                        aVar2 = aVar;
                        if (Math.abs(b1Var4.f6463e) == 0.0f) {
                            b1Var2 = b1Var4;
                            b1Var2.f6460b = Long.MIN_VALUE;
                            b1Var2.f6461c = c0692n;
                            b1Var2.f6462d = false;
                            return C0600n.f5372a;
                        }
                        D.K0 k02 = new D.K0(b1Var4, 25, i04);
                        a1Var2.f6450g = b1Var4;
                        a1Var2.f6451h = aVar2;
                        a1Var2.f6452i = null;
                        a1Var2.f6456m = 2;
                        InterfaceC0715i interfaceC0715i3 = a1Var2.f6255e;
                        w2.i.b(interfaceC0715i3);
                        g02 = b1Var4;
                    } else {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            aVar2 = (v2.a) a1Var.f6451h;
                            b1 b1Var5 = a1Var.f6450g;
                            V1.t.f0(obj);
                            g02 = b1Var5;
                            aVar2.a();
                            b1Var2 = g02;
                            b1Var2.f6460b = Long.MIN_VALUE;
                            b1Var2.f6461c = c0692n;
                            b1Var2.f6462d = false;
                            return C0600n.f5372a;
                        }
                        f3 = a1Var.f6453j;
                        v2.a aVar3 = a1Var.f6452i;
                        ?? r22 = (v2.c) a1Var.f6451h;
                        b1 b1Var6 = a1Var.f6450g;
                        try {
                            V1.t.f0(obj);
                            a1 a1Var3 = a1Var;
                            aVar = aVar3;
                            i03 = r22;
                            a1Var2 = a1Var3;
                            b1Var = b1Var6;
                        } catch (Throwable th) {
                            th = th;
                            g02 = b1Var6;
                            g02.f6460b = Long.MIN_VALUE;
                            g02.f6461c = c0692n;
                            g02.f6462d = false;
                            throw th;
                        }
                        try {
                            aVar.a();
                        } catch (Throwable th2) {
                            th = th2;
                            g02 = b1Var;
                            g02.f6460b = Long.MIN_VALUE;
                            g02.f6461c = c0692n;
                            g02.f6462d = false;
                            throw th;
                        }
                    }
                }
            }
            if (i3 != 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        a1Var = new a1(this, cVar);
        Object obj2 = a1Var.f6454k;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = a1Var.f6456m;
        C0692n c0692n2 = f;
    }
}
