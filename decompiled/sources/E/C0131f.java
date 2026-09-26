package E;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import F2.T;
import I2.C0251b;
import I2.C0252c;
import I2.InterfaceC0254e;
import i2.C0600n;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* renamed from: E.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0131f implements InterfaceC0254e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1304d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final Object f1305e;
    public final Object f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f1306g;

    public C0131f(C0252c c0252c, w2.t tVar, InterfaceC0254e interfaceC0254e) {
        this.f = c0252c;
        this.f1305e = tVar;
        this.f1306g = interfaceC0254e;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0133  */
    /* JADX WARN: Type inference failed for: r2v3, types: [o2.i, v2.e] */
    @Override // I2.InterfaceC0254e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, InterfaceC0710d interfaceC0710d) {
        C0130e c0130e;
        int i3;
        C0131f c0131f;
        C0251b c0251b;
        int i4;
        I2.g gVar;
        int i5;
        C0131f c0131f2;
        switch (this.f1304d) {
            case 0:
                if (interfaceC0710d instanceof C0130e) {
                    c0130e = (C0130e) interfaceC0710d;
                    int i6 = c0130e.f1303k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c0130e.f1303k = i6 - Integer.MIN_VALUE;
                        Object obj2 = c0130e.f1301i;
                        EnumC0748a enumC0748a = EnumC0748a.f6096d;
                        i3 = c0130e.f1303k;
                        if (i3 != 0) {
                            V1.t.f0(obj2);
                            T t3 = (T) ((w2.t) this.f1305e).f8055d;
                            if (t3 != null) {
                                t3.a(new C0126a());
                                c0130e.f1299g = this;
                                c0130e.f1300h = obj;
                                c0130e.f1303k = 1;
                                if (t3.c(c0130e) == enumC0748a) {
                                    return enumC0748a;
                                }
                            }
                            c0131f = this;
                        } else {
                            if (i3 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = c0130e.f1300h;
                            c0131f = c0130e.f1299g;
                            V1.t.f0(obj2);
                        }
                        w2.t tVar = (w2.t) c0131f.f1305e;
                        ?? r22 = (o2.i) c0131f.f1306g;
                        InterfaceC0169v interfaceC0169v = (InterfaceC0169v) c0131f.f;
                        tVar.f8055d = AbstractC0171x.n(interfaceC0169v, null, new C0129d(r22, obj, interfaceC0169v, null), 1);
                        return C0600n.f5372a;
                    }
                }
                c0130e = new C0130e(this, interfaceC0710d);
                Object obj22 = c0130e.f1301i;
                EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
                i3 = c0130e.f1303k;
                if (i3 != 0) {
                }
                w2.t tVar2 = (w2.t) c0131f.f1305e;
                ?? r222 = (o2.i) c0131f.f1306g;
                InterfaceC0169v interfaceC0169v2 = (InterfaceC0169v) c0131f.f;
                tVar2.f8055d = AbstractC0171x.n(interfaceC0169v2, null, new C0129d(r222, obj, interfaceC0169v2, null), 1);
                return C0600n.f5372a;
            case 1:
                if (interfaceC0710d instanceof C0251b) {
                    c0251b = (C0251b) interfaceC0710d;
                    int i7 = c0251b.f2446i;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        c0251b.f2446i = i7 - Integer.MIN_VALUE;
                        Object obj3 = c0251b.f2444g;
                        EnumC0748a enumC0748a3 = EnumC0748a.f6096d;
                        i4 = c0251b.f2446i;
                        C0600n c0600n = C0600n.f5372a;
                        if (i4 != 0) {
                            V1.t.f0(obj3);
                            ((C0252c) this.f).getClass();
                            w2.t tVar3 = (w2.t) this.f1305e;
                            Object obj4 = tVar3.f8055d;
                            if (obj4 == J2.c.f2533b || !w2.i.a(obj4, obj)) {
                                tVar3.f8055d = obj;
                                c0251b.f2446i = 1;
                                if (((InterfaceC0254e) this.f1306g).b(obj, c0251b) == enumC0748a3) {
                                    return enumC0748a3;
                                }
                            }
                        } else {
                            if (i4 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            V1.t.f0(obj3);
                        }
                        return c0600n;
                    }
                }
                c0251b = new C0251b(this, interfaceC0710d);
                Object obj32 = c0251b.f2444g;
                EnumC0748a enumC0748a32 = EnumC0748a.f6096d;
                i4 = c0251b.f2446i;
                C0600n c0600n2 = C0600n.f5372a;
                if (i4 != 0) {
                }
                return c0600n2;
            case 2:
                if (interfaceC0710d instanceof I2.g) {
                    gVar = (I2.g) interfaceC0710d;
                    int i8 = gVar.f2458k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        gVar.f2458k = i8 - Integer.MIN_VALUE;
                        Object obj5 = gVar.f2456i;
                        EnumC0748a enumC0748a4 = EnumC0748a.f6096d;
                        i5 = gVar.f2458k;
                        C0600n c0600n3 = C0600n.f5372a;
                        if (i5 != 0) {
                            V1.t.f0(obj5);
                            if (((w2.p) this.f1305e).f8051d) {
                                gVar.f2458k = 1;
                                if (((InterfaceC0254e) this.f).b(obj, gVar) == enumC0748a4) {
                                    return enumC0748a4;
                                }
                                return c0600n3;
                            }
                            gVar.f2454g = this;
                            gVar.f2455h = obj;
                            gVar.f2458k = 2;
                            obj5 = ((I2.A) this.f1306g).j(obj, gVar);
                            if (obj5 == enumC0748a4) {
                                return enumC0748a4;
                            }
                            c0131f2 = this;
                            if (!((Boolean) obj5).booleanValue()) {
                            }
                            return c0600n3;
                        }
                        if (i5 != 1) {
                            if (i5 == 2) {
                                obj = gVar.f2455h;
                                c0131f2 = gVar.f2454g;
                                V1.t.f0(obj5);
                                if (!((Boolean) obj5).booleanValue()) {
                                    ((w2.p) c0131f2.f1305e).f8051d = true;
                                    gVar.f2454g = null;
                                    gVar.f2455h = null;
                                    gVar.f2458k = 3;
                                    if (((InterfaceC0254e) c0131f2.f).b(obj, gVar) == enumC0748a4) {
                                        return enumC0748a4;
                                    }
                                }
                                return c0600n3;
                            }
                            if (i5 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        }
                        V1.t.f0(obj5);
                        return c0600n3;
                    }
                }
                gVar = new I2.g(this, interfaceC0710d);
                Object obj52 = gVar.f2456i;
                EnumC0748a enumC0748a42 = EnumC0748a.f6096d;
                i5 = gVar.f2458k;
                C0600n c0600n32 = C0600n.f5372a;
                if (i5 != 0) {
                }
            default:
                Object a3 = J2.c.a((InterfaceC0715i) this.f1305e, obj, this.f, (J2.z) this.f1306g, interfaceC0710d);
                return a3 == EnumC0748a.f6096d ? a3 : C0600n.f5372a;
        }
    }

    public C0131f(w2.p pVar, InterfaceC0254e interfaceC0254e, I2.A a3) {
        this.f1305e = pVar;
        this.f = interfaceC0254e;
        this.f1306g = a3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0131f(w2.t tVar, InterfaceC0169v interfaceC0169v, v2.e eVar) {
        this.f1305e = tVar;
        this.f = interfaceC0169v;
        this.f1306g = (o2.i) eVar;
    }

    public C0131f(InterfaceC0254e interfaceC0254e, InterfaceC0715i interfaceC0715i) {
        this.f1305e = interfaceC0715i;
        this.f = K2.a.k(interfaceC0715i);
        this.f1306g = new J2.z(interfaceC0254e, null);
    }
}
