package C;

import D.A2;
import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import G.InterfaceC0177b0;
import I2.InterfaceC0254e;
import i2.C0600n;
import java.util.ArrayList;
import m.C0681c;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0885d;
import q.C0886e;
import q.C0893l;
import q.C0894m;
import q.C0895n;
import q.InterfaceC0890i;
import q.InterfaceC0896o;
import q0.AbstractC0904f;
import z.C1155B;

/* renamed from: C.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0041h implements InterfaceC0254e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f201d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f202e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0041h(Object obj, int i3, Object obj2) {
        this.f201d = i3;
        this.f = obj;
        this.f202e = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0112  */
    /* JADX WARN: Type inference failed for: r13v32, types: [o2.i, v2.e] */
    @Override // I2.InterfaceC0254e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, InterfaceC0710d interfaceC0710d) {
        E.A a3;
        int i3;
        InterfaceC0890i interfaceC0890i;
        I2.j jVar;
        Object obj2;
        int i4;
        C0041h c0041h;
        switch (this.f201d) {
            case 0:
                InterfaceC0890i interfaceC0890i2 = (InterfaceC0890i) obj;
                boolean z3 = interfaceC0890i2 instanceof C0894m;
                C0035b c0035b = (C0035b) this.f;
                if (z3) {
                    C0894m c0894m = (C0894m) interfaceC0890i2;
                    t tVar = c0035b.f187k;
                    if (tVar == null) {
                        tVar = E.a(c0035b.f186j);
                        c0035b.f187k = tVar;
                        w2.i.b(tVar);
                    }
                    w a4 = tVar.a(c0035b);
                    a4.b(c0894m, c0035b.f, c0035b.f190n, c0035b.f191o, ((Z.u) c0035b.f184h.getValue()).f4117a, ((C0043j) c0035b.f185i.getValue()).f210d, c0035b.f192p);
                    c0035b.f188l.setValue(a4);
                } else if (interfaceC0890i2 instanceof C0895n) {
                    C0894m c0894m2 = ((C0895n) interfaceC0890i2).f6687a;
                    w wVar = (w) c0035b.f188l.getValue();
                    if (wVar != null) {
                        wVar.d();
                    }
                } else if (interfaceC0890i2 instanceof C0893l) {
                    C0894m c0894m3 = ((C0893l) interfaceC0890i2).f6685a;
                    w wVar2 = (w) c0035b.f188l.getValue();
                    if (wVar2 != null) {
                        wVar2.d();
                    }
                } else {
                    c0035b.f182e.b(interfaceC0890i2, (InterfaceC0169v) this.f202e);
                }
                return C0600n.f5372a;
            case 1:
                InterfaceC0890i interfaceC0890i3 = (InterfaceC0890i) obj;
                boolean z4 = interfaceC0890i3 instanceof InterfaceC0896o;
                A a5 = (A) this.f;
                if (!z4) {
                    H h3 = a5.f154v;
                    if (h3 == null) {
                        h3 = new H(a5.f153u, a5.f150r);
                        AbstractC0904f.l(a5);
                        a5.f154v = h3;
                    }
                    h3.b(interfaceC0890i3, (InterfaceC0169v) this.f202e);
                } else if (a5.f157y) {
                    a5.C0((InterfaceC0896o) interfaceC0890i3);
                } else {
                    a5.f158z.a(interfaceC0890i3);
                }
                return C0600n.f5372a;
            case 2:
                InterfaceC0890i interfaceC0890i4 = (InterfaceC0890i) obj;
                boolean z5 = interfaceC0890i4 instanceof C0894m;
                w2.r rVar = (w2.r) this.f;
                if (z5) {
                    rVar.f8053d++;
                } else if (interfaceC0890i4 instanceof C0895n) {
                    rVar.f8053d--;
                } else if (interfaceC0890i4 instanceof C0893l) {
                    rVar.f8053d--;
                }
                boolean z6 = rVar.f8053d > 0;
                A2 a22 = (A2) this.f202e;
                if (a22.f301s != z6) {
                    a22.f301s = z6;
                    AbstractC0904f.m(a22);
                }
                return C0600n.f5372a;
            case 3:
                if (interfaceC0710d instanceof E.A) {
                    a3 = (E.A) interfaceC0710d;
                    int i5 = a3.f1241h;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        a3.f1241h = i5 - Integer.MIN_VALUE;
                        Object obj3 = a3.f1240g;
                        EnumC0748a enumC0748a = EnumC0748a.f6096d;
                        i3 = a3.f1241h;
                        if (i3 != 0) {
                            V1.t.f0(obj3);
                            InterfaceC0890i interfaceC0890i5 = (InterfaceC0890i) obj;
                            boolean z7 = interfaceC0890i5 instanceof C0894m;
                            E.B b3 = (E.B) this.f202e;
                            if (z7) {
                                b3.getClass();
                                C0894m c0894m4 = new C0894m(Y.c.g(((C0894m) interfaceC0890i5).f6686a, b3.f1243a));
                                b3.f1244b.put(interfaceC0890i5, c0894m4);
                                interfaceC0890i = c0894m4;
                            } else if (interfaceC0890i5 instanceof C0893l) {
                                C0893l c0893l = (C0893l) interfaceC0890i5;
                                C0894m c0894m5 = (C0894m) b3.f1244b.remove(c0893l.f6685a);
                                interfaceC0890i = c0893l;
                                if (c0894m5 != null) {
                                    interfaceC0890i = new C0893l(c0894m5);
                                }
                            } else {
                                boolean z8 = interfaceC0890i5 instanceof C0895n;
                                interfaceC0890i = interfaceC0890i5;
                                if (z8) {
                                    C0895n c0895n = (C0895n) interfaceC0890i5;
                                    C0894m c0894m6 = (C0894m) b3.f1244b.remove(c0895n.f6687a);
                                    interfaceC0890i = c0895n;
                                    if (c0894m6 != null) {
                                        interfaceC0890i = new C0895n(c0894m6);
                                    }
                                }
                            }
                            a3.f1241h = 1;
                            if (((InterfaceC0254e) this.f).b(interfaceC0890i, a3) == enumC0748a) {
                                return enumC0748a;
                            }
                        } else {
                            if (i3 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            V1.t.f0(obj3);
                        }
                        return C0600n.f5372a;
                    }
                }
                a3 = new E.A(this, interfaceC0710d);
                Object obj32 = a3.f1240g;
                EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
                i3 = a3.f1241h;
                if (i3 != 0) {
                }
                return C0600n.f5372a;
            case 4:
                if (interfaceC0710d instanceof I2.j) {
                    jVar = (I2.j) interfaceC0710d;
                    int i6 = jVar.f2466i;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        jVar.f2466i = i6 - Integer.MIN_VALUE;
                        obj2 = jVar.f2465h;
                        EnumC0748a enumC0748a3 = EnumC0748a.f6096d;
                        i4 = jVar.f2466i;
                        if (i4 != 0) {
                            V1.t.f0(obj2);
                            jVar.f2464g = this;
                            jVar.f2468k = obj;
                            jVar.f2466i = 1;
                            obj2 = ((o2.i) this.f).j(obj, jVar);
                            if (obj2 == enumC0748a3) {
                                return enumC0748a3;
                            }
                            c0041h = this;
                        } else {
                            if (i4 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = jVar.f2468k;
                            c0041h = jVar.f2464g;
                            V1.t.f0(obj2);
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            return C0600n.f5372a;
                        }
                        ((w2.t) c0041h.f202e).f8055d = obj;
                        throw new J2.a(c0041h);
                    }
                }
                jVar = new I2.j(this, interfaceC0710d);
                obj2 = jVar.f2465h;
                EnumC0748a enumC0748a32 = EnumC0748a.f6096d;
                i4 = jVar.f2466i;
                if (i4 != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            case 5:
                InterfaceC0890i interfaceC0890i6 = (InterfaceC0890i) obj;
                boolean z9 = interfaceC0890i6 instanceof C0885d;
                ArrayList arrayList = (ArrayList) this.f;
                if (z9) {
                    arrayList.add(interfaceC0890i6);
                } else if (interfaceC0890i6 instanceof C0886e) {
                    arrayList.remove(((C0886e) interfaceC0890i6).f6679a);
                }
                ((InterfaceC0177b0) this.f202e).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return C0600n.f5372a;
            default:
                long j3 = ((Y.c) obj).f3960a;
                C0681c c0681c = (C0681c) this.f;
                boolean D3 = V1.p.D(((Y.c) c0681c.c()).f3960a);
                C0600n c0600n = C0600n.f5372a;
                if (D3 && V1.p.D(j3) && Y.c.e(((Y.c) c0681c.c()).f3960a) != Y.c.e(j3)) {
                    AbstractC0171x.n((InterfaceC0169v) this.f202e, null, new C1155B(c0681c, j3, null), 3);
                    return c0600n;
                }
                Object d3 = c0681c.d(new Y.c(j3), interfaceC0710d);
                return d3 == EnumC0748a.f6096d ? d3 : c0600n;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0041h(v2.e eVar, w2.t tVar) {
        this.f201d = 4;
        this.f = (o2.i) eVar;
        this.f202e = tVar;
    }
}
