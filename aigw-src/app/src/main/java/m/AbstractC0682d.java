package m;

import G.C0180d;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import m2.InterfaceC0715i;
import n2.EnumC0748a;
import r0.C0996v0;

/* renamed from: m.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0682d {

    /* renamed from: a, reason: collision with root package name */
    public static final C0692n f5806a = new C0692n(Float.POSITIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static final C0693o f5807b = new C0693o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c, reason: collision with root package name */
    public static final C0694p f5808c = new C0694p(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d, reason: collision with root package name */
    public static final C0695q f5809d = new C0695q(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final C0692n f5810e = new C0692n(Float.NEGATIVE_INFINITY);
    public static final C0693o f = new C0693o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g, reason: collision with root package name */
    public static final C0694p f5811g = new C0694p(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: h, reason: collision with root package name */
    public static final C0695q f5812h = new C0695q(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static C0681c a(float f3) {
        return new C0681c(Float.valueOf(f3), c0.f5798a, Float.valueOf(0.01f), 8);
    }

    public static final Object b(float f3, float f4, float f5, InterfaceC0702y interfaceC0702y, v2.e eVar, o2.i iVar) {
        b0 b0Var = c0.f5798a;
        Float f6 = new Float(f3);
        Float f7 = new Float(f4);
        C0692n c0692n = new C0692n(new Float(f5).floatValue());
        Object c3 = c(new C0691m(b0Var, f6, c0692n, 56), new P(interfaceC0702y, b0Var, f6, f7, c0692n), Long.MIN_VALUE, new G.X(eVar), iVar);
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        C0600n c0600n = C0600n.f5372a;
        if (c3 != enumC0748a) {
            c3 = c0600n;
        }
        return c3 == enumC0748a ? c3 : c0600n;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00f1 A[Catch: CancellationException -> 0x0039, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x0039, blocks: (B:13:0x0034, B:15:0x00dc, B:17:0x00f1, B:22:0x0115), top: B:12:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(C0691m c0691m, InterfaceC0686h interfaceC0686h, long j3, v2.c cVar, o2.c cVar2) {
        L l3;
        L l4;
        EnumC0748a enumC0748a;
        int i3;
        w2.t tVar;
        C0691m c0691m2;
        w2.t tVar2;
        C0691m c0691m3;
        N n3;
        v2.c cVar3;
        C0689k c0689k;
        C0689k c0689k2;
        Object obj;
        O o3;
        InterfaceC0686h interfaceC0686h2 = interfaceC0686h;
        if (cVar2 instanceof L) {
            l3 = (L) cVar2;
            int i4 = l3.f5704l;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                l3.f5704l = i4 - Integer.MIN_VALUE;
                l4 = l3;
                Object obj2 = l4.f5703k;
                enumC0748a = EnumC0748a.f6096d;
                i3 = l4.f5704l;
                if (i3 == 0) {
                    if (i3 == 1) {
                        tVar = l4.f5702j;
                        cVar3 = l4.f5701i;
                        interfaceC0686h2 = l4.f5700h;
                        c0691m3 = l4.f5699g;
                    } else {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        tVar = l4.f5702j;
                        cVar3 = l4.f5701i;
                        interfaceC0686h2 = l4.f5700h;
                        c0691m3 = l4.f5699g;
                    }
                    try {
                        V1.t.f0(obj2);
                    } catch (CancellationException e3) {
                        e = e3;
                        c0689k = (C0689k) tVar.f8055d;
                        if (c0689k != null) {
                        }
                        c0689k2 = (C0689k) tVar.f8055d;
                        if (c0689k2 != null) {
                        }
                        throw e;
                    }
                } else {
                    V1.t.f0(obj2);
                    Object b3 = interfaceC0686h2.b(0L);
                    r g2 = interfaceC0686h2.g(0L);
                    tVar = new w2.t();
                    InterfaceC0715i interfaceC0715i = l4.f6255e;
                    if (j3 == Long.MIN_VALUE) {
                        try {
                            w2.i.b(interfaceC0715i);
                            try {
                                c0691m2 = c0691m;
                            } catch (CancellationException e4) {
                                e = e4;
                                c0691m2 = c0691m;
                            }
                        } catch (CancellationException e5) {
                            e = e5;
                            c0691m2 = c0691m;
                            tVar2 = tVar;
                        }
                        try {
                            n3 = new N(tVar, b3, interfaceC0686h2, g2, c0691m2, g(interfaceC0715i), cVar);
                            tVar2 = tVar;
                        } catch (CancellationException e6) {
                            e = e6;
                            c0691m3 = c0691m2;
                            c0689k = (C0689k) tVar.f8055d;
                            if (c0689k != null) {
                            }
                            c0689k2 = (C0689k) tVar.f8055d;
                            if (c0689k2 != null) {
                                c0691m3.f5844i = false;
                            }
                            throw e;
                        }
                        try {
                            l4.f5699g = c0691m2;
                            l4.f5700h = interfaceC0686h2;
                            l4.f5701i = cVar;
                            l4.f5702j = tVar2;
                            l4.f5704l = 1;
                            if (d(interfaceC0686h2, n3, l4) != enumC0748a) {
                                c0691m3 = c0691m2;
                                cVar3 = cVar;
                            }
                            return enumC0748a;
                        } catch (CancellationException e7) {
                            e = e7;
                            c0691m3 = c0691m2;
                            tVar = tVar2;
                            c0689k = (C0689k) tVar.f8055d;
                            if (c0689k != null) {
                            }
                            c0689k2 = (C0689k) tVar.f8055d;
                            if (c0689k2 != null) {
                            }
                            throw e;
                        }
                    }
                    tVar2 = tVar;
                    try {
                        C0689k c0689k3 = new C0689k(b3, interfaceC0686h2.d(), g2, j3, interfaceC0686h2.e(), j3, new M(c0691m, 1));
                        w2.i.b(interfaceC0715i);
                        f(c0689k3, j3, g(interfaceC0715i), interfaceC0686h2, c0691m, cVar);
                        tVar2.f8055d = c0689k3;
                        c0691m3 = c0691m;
                        interfaceC0686h2 = interfaceC0686h;
                        cVar3 = cVar;
                    } catch (CancellationException e8) {
                        e = e8;
                        c0691m3 = c0691m;
                        tVar = tVar2;
                        c0689k = (C0689k) tVar.f8055d;
                        if (c0689k != null) {
                            c0689k.f5839i.setValue(Boolean.FALSE);
                        }
                        c0689k2 = (C0689k) tVar.f8055d;
                        if (c0689k2 != null && c0689k2.f5837g == c0691m3.f5842g) {
                            c0691m3.f5844i = false;
                        }
                        throw e;
                    }
                    tVar = tVar2;
                }
                do {
                    obj = tVar.f8055d;
                    w2.i.b(obj);
                    if (((Boolean) ((C0689k) obj).f5839i.getValue()).booleanValue()) {
                        return C0600n.f5372a;
                    }
                    InterfaceC0715i interfaceC0715i2 = l4.f6255e;
                    w2.i.b(interfaceC0715i2);
                    w2.t tVar3 = tVar;
                    v2.c cVar4 = cVar3;
                    InterfaceC0686h interfaceC0686h3 = interfaceC0686h2;
                    C0691m c0691m4 = c0691m3;
                    try {
                        o3 = new O(tVar3, g(interfaceC0715i2), interfaceC0686h3, c0691m4, cVar4);
                        tVar = tVar3;
                        interfaceC0686h2 = interfaceC0686h3;
                        c0691m3 = c0691m4;
                        cVar3 = cVar4;
                        l4.f5699g = c0691m3;
                        l4.f5700h = interfaceC0686h2;
                        l4.f5701i = cVar3;
                        l4.f5702j = tVar;
                        l4.f5704l = 2;
                    } catch (CancellationException e9) {
                        e = e9;
                        tVar = tVar3;
                        c0691m3 = c0691m4;
                        c0689k = (C0689k) tVar.f8055d;
                        if (c0689k != null) {
                        }
                        c0689k2 = (C0689k) tVar.f8055d;
                        if (c0689k2 != null) {
                        }
                        throw e;
                    }
                } while (d(interfaceC0686h2, o3, l4) != enumC0748a);
                return enumC0748a;
            }
        }
        l3 = new L(cVar2);
        l4 = l3;
        Object obj22 = l4.f5703k;
        enumC0748a = EnumC0748a.f6096d;
        i3 = l4.f5704l;
        if (i3 == 0) {
        }
        do {
            obj = tVar.f8055d;
            w2.i.b(obj);
            if (((Boolean) ((C0689k) obj).f5839i.getValue()).booleanValue()) {
            }
        } while (d(interfaceC0686h2, o3, l4) != enumC0748a);
        return enumC0748a;
    }

    public static final Object d(InterfaceC0686h interfaceC0686h, v2.c cVar, L l3) {
        boolean a3 = interfaceC0686h.a();
        InterfaceC0715i interfaceC0715i = l3.f6255e;
        if (!a3) {
            G.X x3 = new G.X(cVar, 3);
            w2.i.b(interfaceC0715i);
            return C0180d.C(interfaceC0715i).e(x3, l3);
        }
        w2.i.b(interfaceC0715i);
        if (interfaceC0715i.o(C0996v0.f7478d) != null) {
            throw new ClassCastException();
        }
        w2.i.b(interfaceC0715i);
        return C0180d.C(interfaceC0715i).e(cVar, l3);
    }

    public static final r e(r rVar) {
        r c3 = rVar.c();
        int b3 = c3.b();
        for (int i3 = 0; i3 < b3; i3++) {
            c3.e(rVar.a(i3), i3);
        }
        return c3;
    }

    public static final void f(C0689k c0689k, long j3, float f3, InterfaceC0686h interfaceC0686h, C0691m c0691m, v2.c cVar) {
        long c3 = f3 == 0.0f ? interfaceC0686h.c() : (long) ((j3 - c0689k.f5834c) / f3);
        c0689k.f5837g = j3;
        c0689k.f5836e.setValue(interfaceC0686h.b(c3));
        c0689k.f = interfaceC0686h.g(c3);
        if (interfaceC0686h.f(c3)) {
            c0689k.f5838h = c0689k.f5837g;
            c0689k.f5839i.setValue(Boolean.FALSE);
        }
        j(c0689k, c0691m);
        cVar.l(c0689k);
    }

    public static final float g(InterfaceC0715i interfaceC0715i) {
        S.p pVar = (S.p) interfaceC0715i.o(S.b.f3556r);
        float u2 = pVar != null ? pVar.u() : 1.0f;
        if (u2 >= 0.0f) {
            return u2;
        }
        throw new IllegalStateException("negative scale factor");
    }

    public static I h(int i3, Object obj) {
        if ((i3 & 4) != 0) {
            obj = null;
        }
        return new I(1.0f, 1500.0f, obj);
    }

    public static a0 i(int i3, int i4, InterfaceC0700w interfaceC0700w) {
        if ((i4 & 4) != 0) {
            interfaceC0700w = AbstractC0701x.f5869a;
        }
        return new a0(i3, 0, interfaceC0700w);
    }

    public static final void j(C0689k c0689k, C0691m c0691m) {
        c0691m.f5841e.setValue(c0689k.f5836e.getValue());
        r rVar = c0691m.f;
        r rVar2 = c0689k.f;
        int b3 = rVar.b();
        for (int i3 = 0; i3 < b3; i3++) {
            rVar.e(rVar2.a(i3), i3);
        }
        c0691m.f5843h = c0689k.f5838h;
        c0691m.f5842g = c0689k.f5837g;
        c0691m.f5844i = ((Boolean) c0689k.f5839i.getValue()).booleanValue();
    }
}
