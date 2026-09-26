package D;

import F2.C0154f;
import G.C0180d;
import G.C0191i0;
import n2.EnumC0748a;

/* renamed from: D.b2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0051b2 {

    /* renamed from: a, reason: collision with root package name */
    public final N2.d f679a = new N2.d();

    /* renamed from: b, reason: collision with root package name */
    public final C0191i0 f680b = C0180d.H(null, G.V.f1994i);

    public static Object b(C0051b2 c0051b2, String str, o2.i iVar) {
        c0051b2.getClass();
        return c0051b2.a(new Z1(str, 1), iVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r8v0, types: [D.Z1] */
    /* JADX WARN: Type inference failed for: r8v10, types: [N2.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Z1 z12, o2.c cVar) {
        C0047a2 c0047a2;
        EnumC0748a enumC0748a;
        int i3;
        N2.d dVar;
        C0051b2 c0051b2;
        Z1 z13;
        Throwable th;
        C0051b2 c0051b22;
        Object q3;
        N2.a aVar;
        try {
            try {
                if (cVar instanceof C0047a2) {
                    c0047a2 = (C0047a2) cVar;
                    int i4 = c0047a2.f667l;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c0047a2.f667l = i4 - Integer.MIN_VALUE;
                        Object obj = c0047a2.f665j;
                        enumC0748a = EnumC0748a.f6096d;
                        i3 = c0047a2.f667l;
                        if (i3 != 0) {
                            V1.t.f0(obj);
                            c0047a2.f662g = this;
                            c0047a2.f663h = z12;
                            dVar = this.f679a;
                            c0047a2.f664i = dVar;
                            c0047a2.f667l = 1;
                            if (dVar.c(c0047a2) != enumC0748a) {
                                c0051b2 = this;
                                z13 = z12;
                            }
                            return enumC0748a;
                        }
                        if (i3 != 1) {
                            if (i3 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            aVar = c0047a2.f664i;
                            c0051b22 = c0047a2.f662g;
                            try {
                                V1.t.f0(obj);
                                c0051b22.f680b.setValue(null);
                                ((N2.d) aVar).e(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                c0051b22.f680b.setValue(null);
                                throw th;
                            }
                        }
                        ?? r8 = c0047a2.f664i;
                        Z1 z14 = c0047a2.f663h;
                        c0051b2 = c0047a2.f662g;
                        V1.t.f0(obj);
                        dVar = r8;
                        z13 = z14;
                        c0047a2.f662g = c0051b2;
                        c0047a2.f663h = z13;
                        c0047a2.f664i = dVar;
                        c0047a2.f667l = 2;
                        C0154f c0154f = new C0154f(1, V1.p.B(c0047a2));
                        c0154f.r();
                        c0051b2.f680b.setValue(new Y1(z13, c0154f));
                        q3 = c0154f.q();
                        if (q3 != enumC0748a) {
                            N2.d dVar2 = dVar;
                            obj = q3;
                            aVar = dVar2;
                            c0051b22 = c0051b2;
                            c0051b22.f680b.setValue(null);
                            ((N2.d) aVar).e(null);
                            return obj;
                        }
                        return enumC0748a;
                    }
                }
                c0047a2.f662g = c0051b2;
                c0047a2.f663h = z13;
                c0047a2.f664i = dVar;
                c0047a2.f667l = 2;
                C0154f c0154f2 = new C0154f(1, V1.p.B(c0047a2));
                c0154f2.r();
                c0051b2.f680b.setValue(new Y1(z13, c0154f2));
                q3 = c0154f2.q();
                if (q3 != enumC0748a) {
                }
                return enumC0748a;
            } catch (Throwable th3) {
                th = th3;
                c0051b22 = c0051b2;
                c0051b22.f680b.setValue(null);
                throw th;
            }
            if (i3 != 0) {
            }
        } catch (Throwable th4) {
            ((N2.d) z12).e(null);
            throw th4;
        }
        c0047a2 = new C0047a2(this, cVar);
        Object obj2 = c0047a2.f665j;
        enumC0748a = EnumC0748a.f6096d;
        i3 = c0047a2.f667l;
    }
}
