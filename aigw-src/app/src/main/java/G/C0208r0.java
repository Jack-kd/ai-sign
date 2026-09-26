package G;

import F0.C0141a;
import i2.C0600n;
import java.util.List;
import m.AbstractC0687i;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import r.AbstractC0931c;
import v.C1044f;
import z.C1161H;
import z.C1170Q;
import z0.C1205f;

/* renamed from: G.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0208r0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2098e;
    public final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2099g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2100h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0208r0(int i3, int i4, Object obj, Object obj2) {
        super(1);
        this.f2098e = i4;
        this.f2099g = obj;
        this.f = i3;
        this.f2100h = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05b9 A[SYNTHETIC] */
    @Override // v2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        C0600n c0600n;
        int i3;
        boolean z3;
        C0600n c0600n2;
        int i4;
        boolean z4;
        int i5;
        Integer d3;
        Integer c3;
        Integer c4;
        Integer d4;
        z0.E e3;
        z0.E e4;
        v.r0 r0Var;
        v.r0 r0Var2;
        z0.E e5;
        z0.E e6;
        v.r0 r0Var3;
        v.r0 r0Var4;
        Integer c5;
        Integer d5;
        Integer d6;
        Integer c6;
        v.s0 s0Var;
        C0600n c0600n3 = C0600n.f5372a;
        Object obj2 = this.f2100h;
        Object obj3 = this.f2099g;
        int i6 = 0;
        int i7 = this.f;
        boolean z5 = true;
        switch (this.f2098e) {
            case 0:
                InterfaceC0206q interfaceC0206q = (InterfaceC0206q) obj;
                C0210s0 c0210s0 = (C0210s0) obj3;
                if (c0210s0.f2106e == i7) {
                    j.v vVar = (j.v) obj2;
                    if (w2.i.a(vVar, c0210s0.f) && (interfaceC0206q instanceof C0213u)) {
                        long[] jArr = vVar.f5449a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i8 = 0;
                            while (true) {
                                long j3 = jArr[i8];
                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i9 = 8;
                                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                                    int i11 = i6;
                                    while (i11 < i10) {
                                        if ((j3 & 255) < 128) {
                                            int i12 = (i8 << 3) + i11;
                                            z4 = z5;
                                            Object obj4 = vVar.f5450b[i12];
                                            i5 = i9;
                                            boolean z6 = vVar.f5451c[i12] != i7 ? z4 : false;
                                            if (z6) {
                                                C0213u c0213u = (C0213u) interfaceC0206q;
                                                c0600n2 = c0600n3;
                                                c0213u.f2127j.y(obj4, c0210s0);
                                                if (obj4 instanceof E) {
                                                    E e7 = (E) obj4;
                                                    i4 = i7;
                                                    if (!((j.x) c0213u.f2127j.f285e).b(e7)) {
                                                        c0213u.f2130m.z(e7);
                                                    }
                                                    j.x xVar = c0210s0.f2107g;
                                                    if (xVar != null) {
                                                        xVar.g(obj4);
                                                    }
                                                    if (!z6) {
                                                        vVar.e(i12);
                                                    }
                                                }
                                            } else {
                                                c0600n2 = c0600n3;
                                            }
                                            i4 = i7;
                                            if (!z6) {
                                            }
                                        } else {
                                            c0600n2 = c0600n3;
                                            i4 = i7;
                                            z4 = z5;
                                            i5 = i9;
                                        }
                                        j3 >>= i5;
                                        i11++;
                                        i9 = i5;
                                        z5 = z4;
                                        c0600n3 = c0600n2;
                                        i7 = i4;
                                    }
                                    c0600n = c0600n3;
                                    i3 = i7;
                                    z3 = z5;
                                    if (i10 != i9) {
                                        break;
                                    }
                                } else {
                                    c0600n = c0600n3;
                                    i3 = i7;
                                    z3 = z5;
                                }
                                if (i8 == length) {
                                    break;
                                } else {
                                    i8++;
                                    z5 = z3;
                                    c0600n3 = c0600n;
                                    i7 = i3;
                                    i6 = 0;
                                }
                            }
                        }
                    }
                }
                break;
            case 1:
                AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
                n.v0 v0Var = (n.v0) obj3;
                int i13 = -y2.a.y(v0Var.f6074q.f6062a.f(), 0, i7);
                boolean z7 = v0Var.f6075r;
                int i14 = z7 ? 0 : i13;
                if (!z7) {
                    i13 = 0;
                }
                abstractC0769L.f6164a = true;
                AbstractC0769L.g(abstractC0769L, (AbstractC0770M) obj2, i14, i13);
                abstractC0769L.f6164a = false;
                break;
            default:
                C1161H c1161h = (C1161H) obj;
                F0.y yVar = null;
                v.h0 h0Var = (v.h0) obj3;
                switch (AbstractC0687i.c(i7)) {
                    case 0:
                        c1161h.f8316e.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            if (!z0.G.b(c1161h.f)) {
                                if (!c1161h.e()) {
                                    int d7 = z0.G.d(c1161h.f);
                                    c1161h.o(d7, d7);
                                    break;
                                } else {
                                    int e8 = z0.G.e(c1161h.f);
                                    c1161h.o(e8, e8);
                                    break;
                                }
                            } else {
                                c1161h.h();
                                break;
                            }
                        }
                        break;
                    case 1:
                        c1161h.f8316e.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            if (!z0.G.b(c1161h.f)) {
                                if (!c1161h.e()) {
                                    int e9 = z0.G.e(c1161h.f);
                                    c1161h.o(e9, e9);
                                    break;
                                } else {
                                    int d8 = z0.G.d(c1161h.f);
                                    c1161h.o(d8, d8);
                                    break;
                                }
                            } else {
                                c1161h.k();
                                break;
                            }
                        }
                        break;
                    case 2:
                        C1170Q c1170q = c1161h.f8316e;
                        c1170q.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            if (!c1161h.e()) {
                                c1170q.f8354a = null;
                                if (c1161h.f8317g.f8502a.length() > 0 && (d3 = c1161h.d()) != null) {
                                    int intValue = d3.intValue();
                                    c1161h.o(intValue, intValue);
                                    break;
                                }
                            } else {
                                c1170q.f8354a = null;
                                if (c1161h.f8317g.f8502a.length() > 0 && (c3 = c1161h.c()) != null) {
                                    int intValue2 = c3.intValue();
                                    c1161h.o(intValue2, intValue2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        C1170Q c1170q2 = c1161h.f8316e;
                        c1170q2.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            if (!c1161h.e()) {
                                c1170q2.f8354a = null;
                                if (c1161h.f8317g.f8502a.length() > 0 && (c4 = c1161h.c()) != null) {
                                    int intValue3 = c4.intValue();
                                    c1161h.o(intValue3, intValue3);
                                    break;
                                }
                            } else {
                                c1170q2.f8354a = null;
                                if (c1161h.f8317g.f8502a.length() > 0 && (d4 = c1161h.d()) != null) {
                                    int intValue4 = d4.intValue();
                                    c1161h.o(intValue4, intValue4);
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        c1161h.i();
                        break;
                    case 5:
                        c1161h.j();
                        break;
                    case AbstractC0931c.f7033d /* 6 */:
                        c1161h.m();
                        break;
                    case 7:
                        c1161h.l();
                        break;
                    case 8:
                        c1161h.f8316e.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            if (!c1161h.e()) {
                                c1161h.l();
                                break;
                            } else {
                                c1161h.m();
                                break;
                            }
                        }
                        break;
                    case AbstractC0931c.f7032c /* 9 */:
                        c1161h.f8316e.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            if (!c1161h.e()) {
                                c1161h.m();
                                break;
                            } else {
                                c1161h.l();
                                break;
                            }
                        }
                        break;
                    case AbstractC0931c.f7034e /* 10 */:
                        if (c1161h.f8317g.f8502a.length() > 0 && (e3 = c1161h.f8314c) != null) {
                            int f = c1161h.f(e3, -1);
                            c1161h.o(f, f);
                            break;
                        }
                        break;
                    case 11:
                        if (c1161h.f8317g.f8502a.length() > 0 && (e4 = c1161h.f8314c) != null) {
                            int f3 = c1161h.f(e4, 1);
                            c1161h.o(f3, f3);
                            break;
                        }
                        break;
                    case 12:
                        if (c1161h.f8317g.f8502a.length() > 0 && (r0Var = c1161h.f8319i) != null) {
                            int g2 = c1161h.g(r0Var, -1);
                            c1161h.o(g2, g2);
                            break;
                        }
                        break;
                    case 13:
                        if (c1161h.f8317g.f8502a.length() > 0 && (r0Var2 = c1161h.f8319i) != null) {
                            int g3 = c1161h.g(r0Var2, 1);
                            c1161h.o(g3, g3);
                            break;
                        }
                        break;
                    case 14:
                        c1161h.f8316e.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            c1161h.o(0, 0);
                            break;
                        }
                        break;
                    case AbstractC0931c.f7035g /* 15 */:
                        c1161h.f8316e.f8354a = null;
                        C1205f c1205f = c1161h.f8317g;
                        if (c1205f.f8502a.length() > 0) {
                            int length2 = c1205f.f8502a.length();
                            c1161h.o(length2, length2);
                            break;
                        }
                        break;
                    case 16:
                        h0Var.f7726b.b(false);
                        break;
                    case 17:
                        h0Var.f7726b.l();
                        break;
                    case 18:
                        h0Var.f7726b.d();
                        break;
                    case 19:
                        List a3 = c1161h.a(C1044f.f7701j);
                        if (a3 != null) {
                            h0Var.a(a3);
                            break;
                        }
                        break;
                    case 20:
                        List a4 = c1161h.a(C1044f.f7702k);
                        if (a4 != null) {
                            h0Var.a(a4);
                            break;
                        }
                        break;
                    case 21:
                        List a5 = c1161h.a(C1044f.f7703l);
                        if (a5 != null) {
                            h0Var.a(a5);
                            break;
                        }
                        break;
                    case 22:
                        List a6 = c1161h.a(C1044f.f7704m);
                        if (a6 != null) {
                            h0Var.a(a6);
                            break;
                        }
                        break;
                    case 23:
                        List a7 = c1161h.a(C1044f.f7705n);
                        if (a7 != null) {
                            h0Var.a(a7);
                            break;
                        }
                        break;
                    case 24:
                        List a8 = c1161h.a(C1044f.f7706o);
                        if (a8 != null) {
                            h0Var.a(a8);
                            break;
                        }
                        break;
                    case 25:
                        c1161h.f8316e.f8354a = null;
                        C1205f c1205f2 = c1161h.f8317g;
                        if (c1205f2.f8502a.length() > 0) {
                            c1161h.o(0, c1205f2.f8502a.length());
                            break;
                        }
                        break;
                    case 26:
                        c1161h.h();
                        c1161h.n();
                        break;
                    case 27:
                        c1161h.k();
                        c1161h.n();
                        break;
                    case 28:
                        if (c1161h.f8317g.f8502a.length() > 0 && (e5 = c1161h.f8314c) != null) {
                            int f4 = c1161h.f(e5, -1);
                            c1161h.o(f4, f4);
                        }
                        c1161h.n();
                        break;
                    case 29:
                        if (c1161h.f8317g.f8502a.length() > 0 && (e6 = c1161h.f8314c) != null) {
                            int f5 = c1161h.f(e6, 1);
                            c1161h.o(f5, f5);
                        }
                        c1161h.n();
                        break;
                    case 30:
                        if (c1161h.f8317g.f8502a.length() > 0 && (r0Var3 = c1161h.f8319i) != null) {
                            int g4 = c1161h.g(r0Var3, -1);
                            c1161h.o(g4, g4);
                        }
                        c1161h.n();
                        break;
                    case 31:
                        if (c1161h.f8317g.f8502a.length() > 0 && (r0Var4 = c1161h.f8319i) != null) {
                            int g5 = c1161h.g(r0Var4, 1);
                            c1161h.o(g5, g5);
                        }
                        c1161h.n();
                        break;
                    case 32:
                        c1161h.f8316e.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            c1161h.o(0, 0);
                        }
                        c1161h.n();
                        break;
                    case 33:
                        c1161h.f8316e.f8354a = null;
                        C1205f c1205f3 = c1161h.f8317g;
                        if (c1205f3.f8502a.length() > 0) {
                            int length3 = c1205f3.f8502a.length();
                            c1161h.o(length3, length3);
                        }
                        c1161h.n();
                        break;
                    case 34:
                        C1170Q c1170q3 = c1161h.f8316e;
                        c1170q3.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            if (c1161h.e()) {
                                c1170q3.f8354a = null;
                                if (c1161h.f8317g.f8502a.length() > 0 && (d5 = c1161h.d()) != null) {
                                    int intValue5 = d5.intValue();
                                    c1161h.o(intValue5, intValue5);
                                }
                            } else {
                                c1170q3.f8354a = null;
                                if (c1161h.f8317g.f8502a.length() > 0 && (c5 = c1161h.c()) != null) {
                                    int intValue6 = c5.intValue();
                                    c1161h.o(intValue6, intValue6);
                                }
                            }
                        }
                        c1161h.n();
                        break;
                    case 35:
                        C1170Q c1170q4 = c1161h.f8316e;
                        c1170q4.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            if (c1161h.e()) {
                                c1170q4.f8354a = null;
                                if (c1161h.f8317g.f8502a.length() > 0 && (c6 = c1161h.c()) != null) {
                                    int intValue7 = c6.intValue();
                                    c1161h.o(intValue7, intValue7);
                                }
                            } else {
                                c1170q4.f8354a = null;
                                if (c1161h.f8317g.f8502a.length() > 0 && (d6 = c1161h.d()) != null) {
                                    int intValue8 = d6.intValue();
                                    c1161h.o(intValue8, intValue8);
                                }
                            }
                        }
                        c1161h.n();
                        break;
                    case 36:
                        c1161h.i();
                        c1161h.n();
                        break;
                    case 37:
                        c1161h.j();
                        c1161h.n();
                        break;
                    case 38:
                        c1161h.m();
                        c1161h.n();
                        break;
                    case 39:
                        c1161h.l();
                        c1161h.n();
                        break;
                    case 40:
                        c1161h.f8316e.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            if (c1161h.e()) {
                                c1161h.m();
                            } else {
                                c1161h.l();
                            }
                        }
                        c1161h.n();
                        break;
                    case 41:
                        c1161h.f8316e.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            if (c1161h.e()) {
                                c1161h.l();
                            } else {
                                c1161h.m();
                            }
                        }
                        c1161h.n();
                        break;
                    case 42:
                        c1161h.f8316e.f8354a = null;
                        if (c1161h.f8317g.f8502a.length() > 0) {
                            long j4 = c1161h.f;
                            int i15 = z0.G.f8477c;
                            int i16 = (int) (j4 & 4294967295L);
                            c1161h.o(i16, i16);
                            break;
                        }
                        break;
                    case 43:
                        if (!h0Var.f7729e) {
                            h0Var.a(V1.p.H(new C0141a("\n", 1)));
                            break;
                        } else {
                            h0Var.f7725a.f7637u.l(new F0.m(h0Var.f7735l));
                            break;
                        }
                    case 44:
                        if (!h0Var.f7729e) {
                            h0Var.a(V1.p.H(new C0141a("\t", 1)));
                            break;
                        } else {
                            ((w2.p) obj2).f8051d = false;
                            break;
                        }
                    case 45:
                        v.t0 t0Var = h0Var.f7731h;
                        if (t0Var != null) {
                            t0Var.a(F0.y.a(c1161h.f8318h, c1161h.f8317g, c1161h.f, 4));
                        }
                        v.t0 t0Var2 = h0Var.f7731h;
                        if (t0Var2 != null) {
                            v.s0 s0Var2 = t0Var2.f7870a;
                            if (s0Var2 != null && (s0Var = (v.s0) s0Var2.f7860a) != null) {
                                t0Var2.f7870a = s0Var;
                                t0Var2.f7872c -= ((F0.y) s0Var2.f7861b).f1740a.f8502a.length();
                                t0Var2.f7871b = new v.s0(t0Var2.f7871b, (F0.y) s0Var2.f7861b);
                                yVar = (F0.y) s0Var.f7861b;
                            }
                            if (yVar != null) {
                                h0Var.f7734k.l(yVar);
                                break;
                            }
                        }
                        break;
                    case 46:
                        v.t0 t0Var3 = h0Var.f7731h;
                        if (t0Var3 != null) {
                            v.s0 s0Var3 = t0Var3.f7871b;
                            if (s0Var3 != null) {
                                t0Var3.f7871b = (v.s0) s0Var3.f7860a;
                                F0.y yVar2 = (F0.y) s0Var3.f7861b;
                                t0Var3.f7870a = new v.s0(t0Var3.f7870a, yVar2);
                                t0Var3.f7872c = yVar2.f1740a.f8502a.length() + t0Var3.f7872c;
                                yVar = (F0.y) s0Var3.f7861b;
                            }
                            if (yVar != null) {
                                h0Var.f7734k.l(yVar);
                                break;
                            }
                        }
                        break;
                }
        }
        return c0600n3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0208r0(int i3, v.h0 h0Var, w2.p pVar) {
        super(1);
        this.f2098e = 2;
        this.f = i3;
        this.f2099g = h0Var;
        this.f2100h = pVar;
    }
}
