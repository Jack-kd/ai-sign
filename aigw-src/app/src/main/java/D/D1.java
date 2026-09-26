package D;

import G.C0204p;
import i2.C0600n;
import j2.AbstractC0625n;
import j2.C0633v;
import java.util.ArrayList;
import java.util.List;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0779W;

/* loaded from: classes.dex */
public final class D1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f407e = 0;
    public final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O.b f408g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f409h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f410i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f411j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f412k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f413l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D1(int i3, O.b bVar, O.b bVar2, O.b bVar3, O.b bVar4, E.C c3, O.b bVar5) {
        super(2);
        this.f = i3;
        this.f408g = bVar;
        this.f409h = bVar2;
        this.f410i = bVar3;
        this.f411j = bVar4;
        this.f413l = c3;
        this.f412k = bVar5;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        Integer num;
        Object obj3;
        Object obj4;
        Object obj5;
        int i3;
        X x3;
        Object obj6;
        Integer num2;
        ArrayList arrayList;
        int i4;
        int f;
        int a3;
        Object obj7;
        Object obj8;
        int i5;
        int f3;
        int f4;
        switch (this.f407e) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    H1.b(this.f, this.f408g, (O.b) this.f409h, (O.b) this.f410i, (O.b) this.f411j, (E.C) this.f413l, (O.b) this.f412k, c0204p, 0);
                }
                return C0600n.f5372a;
            case 1:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    boolean isEmpty = ((ArrayList) this.f411j).isEmpty();
                    r.T t3 = (r.T) this.f409h;
                    InterfaceC0779W interfaceC0779W = (InterfaceC0779W) this.f410i;
                    float h02 = isEmpty ? interfaceC0779W.h0(t3.c(interfaceC0779W)) : interfaceC0779W.h0(this.f);
                    float h03 = (((ArrayList) this.f412k).isEmpty() || (num = (Integer) this.f413l) == null) ? interfaceC0779W.h0(t3.a(interfaceC0779W)) : interfaceC0779W.h0(num.intValue());
                    L0.k layoutDirection = interfaceC0779W.getLayoutDirection();
                    L0.k kVar = L0.k.f2753d;
                    float h04 = layoutDirection == kVar ? interfaceC0779W.h0(t3.b(interfaceC0779W, layoutDirection)) : interfaceC0779W.h0(t3.d(interfaceC0779W, layoutDirection));
                    L0.k layoutDirection2 = interfaceC0779W.getLayoutDirection();
                    this.f408g.i(new r.H(h04, h02, layoutDirection2 == kVar ? interfaceC0779W.h0(t3.d(interfaceC0779W, layoutDirection2)) : interfaceC0779W.h0(t3.b(interfaceC0779W, layoutDirection2)), h03), c0204p2, 0);
                }
                return C0600n.f5372a;
            default:
                InterfaceC0779W interfaceC0779W2 = (InterfaceC0779W) obj;
                long j3 = ((L0.a) obj2).f2738a;
                int h3 = L0.a.h(j3);
                int g2 = L0.a.g(j3);
                long a4 = L0.a.a(j3, 0, 0, 0, 0, 10);
                List B = interfaceC0779W2.B(I1.f516d, this.f408g);
                ArrayList arrayList2 = new ArrayList(B.size());
                int size = B.size();
                for (int i6 = 0; i6 < size; i6++) {
                    arrayList2.add(((InterfaceC0762E) B.get(i6)).b(a4));
                }
                if (arrayList2.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList2.get(0);
                    int i7 = ((AbstractC0770M) obj3).f6166e;
                    int Z2 = AbstractC0625n.Z(arrayList2);
                    if (1 <= Z2) {
                        int i8 = 1;
                        while (true) {
                            Object obj9 = arrayList2.get(i8);
                            int i9 = ((AbstractC0770M) obj9).f6166e;
                            if (i7 < i9) {
                                obj3 = obj9;
                                i7 = i9;
                            }
                            if (i8 != Z2) {
                                i8++;
                            }
                        }
                    }
                }
                AbstractC0770M abstractC0770M = (AbstractC0770M) obj3;
                int i10 = abstractC0770M != null ? abstractC0770M.f6166e : 0;
                List B3 = interfaceC0779W2.B(I1.f, (O.b) this.f409h);
                ArrayList arrayList3 = new ArrayList(B3.size());
                int size2 = B3.size();
                int i11 = 0;
                while (true) {
                    r.T t4 = (r.T) this.f413l;
                    if (i11 >= size2) {
                        if (arrayList3.isEmpty()) {
                            obj4 = null;
                        } else {
                            obj4 = arrayList3.get(0);
                            int i12 = ((AbstractC0770M) obj4).f6166e;
                            int Z3 = AbstractC0625n.Z(arrayList3);
                            if (1 <= Z3) {
                                Object obj10 = obj4;
                                int i13 = i12;
                                int i14 = 1;
                                while (true) {
                                    Object obj11 = arrayList3.get(i14);
                                    int i15 = ((AbstractC0770M) obj11).f6166e;
                                    if (i13 < i15) {
                                        obj10 = obj11;
                                        i13 = i15;
                                    }
                                    if (i14 != Z3) {
                                        i14++;
                                    } else {
                                        obj4 = obj10;
                                    }
                                }
                            }
                        }
                        AbstractC0770M abstractC0770M2 = (AbstractC0770M) obj4;
                        int i16 = abstractC0770M2 != null ? abstractC0770M2.f6166e : 0;
                        if (arrayList3.isEmpty()) {
                            i3 = h3;
                            obj5 = null;
                        } else {
                            obj5 = arrayList3.get(0);
                            int i17 = ((AbstractC0770M) obj5).f6165d;
                            int Z4 = AbstractC0625n.Z(arrayList3);
                            if (1 <= Z4) {
                                Object obj12 = obj5;
                                int i18 = i17;
                                int i19 = 1;
                                while (true) {
                                    Object obj13 = arrayList3.get(i19);
                                    i3 = h3;
                                    int i20 = ((AbstractC0770M) obj13).f6165d;
                                    if (i18 < i20) {
                                        i18 = i20;
                                        obj12 = obj13;
                                    }
                                    if (i19 != Z4) {
                                        i19++;
                                        h3 = i3;
                                    } else {
                                        obj5 = obj12;
                                    }
                                }
                            } else {
                                i3 = h3;
                            }
                        }
                        AbstractC0770M abstractC0770M3 = (AbstractC0770M) obj5;
                        int i21 = abstractC0770M3 != null ? abstractC0770M3.f6165d : 0;
                        List B4 = interfaceC0779W2.B(I1.f518g, (O.b) this.f410i);
                        ArrayList arrayList4 = new ArrayList(B4.size());
                        int size3 = B4.size();
                        int i22 = 0;
                        while (i22 < size3) {
                            int i23 = i21;
                            int i24 = i16;
                            AbstractC0770M b3 = ((InterfaceC0762E) B4.get(i22)).b(y2.a.M((-t4.b(interfaceC0779W2, interfaceC0779W2.getLayoutDirection())) - t4.d(interfaceC0779W2, interfaceC0779W2.getLayoutDirection()), -t4.a(interfaceC0779W2), a4));
                            if (b3.f6166e == 0 || b3.f6165d == 0) {
                                b3 = null;
                            }
                            if (b3 != null) {
                                arrayList4.add(b3);
                            }
                            i22++;
                            i21 = i23;
                            i16 = i24;
                        }
                        int i25 = i21;
                        int i26 = i16;
                        boolean isEmpty2 = arrayList4.isEmpty();
                        int i27 = this.f;
                        if (isEmpty2) {
                            x3 = null;
                        } else {
                            if (arrayList4.isEmpty()) {
                                obj7 = null;
                            } else {
                                obj7 = arrayList4.get(0);
                                int i28 = ((AbstractC0770M) obj7).f6165d;
                                int Z5 = AbstractC0625n.Z(arrayList4);
                                if (1 <= Z5) {
                                    Object obj14 = obj7;
                                    int i29 = i28;
                                    int i30 = 1;
                                    while (true) {
                                        Object obj15 = arrayList4.get(i30);
                                        int i31 = ((AbstractC0770M) obj15).f6165d;
                                        if (i29 < i31) {
                                            i29 = i31;
                                            obj14 = obj15;
                                        }
                                        if (i30 != Z5) {
                                            i30++;
                                        } else {
                                            obj7 = obj14;
                                        }
                                    }
                                }
                            }
                            w2.i.b(obj7);
                            int i32 = ((AbstractC0770M) obj7).f6165d;
                            if (arrayList4.isEmpty()) {
                                i5 = i32;
                                obj8 = null;
                            } else {
                                obj8 = arrayList4.get(0);
                                int i33 = ((AbstractC0770M) obj8).f6166e;
                                int Z6 = AbstractC0625n.Z(arrayList4);
                                if (1 <= Z6) {
                                    Object obj16 = obj8;
                                    int i34 = i33;
                                    int i35 = 1;
                                    while (true) {
                                        Object obj17 = arrayList4.get(i35);
                                        i5 = i32;
                                        int i36 = ((AbstractC0770M) obj17).f6166e;
                                        if (i34 < i36) {
                                            i34 = i36;
                                            obj16 = obj17;
                                        }
                                        if (i35 != Z6) {
                                            i35++;
                                            i32 = i5;
                                        } else {
                                            obj8 = obj16;
                                        }
                                    }
                                } else {
                                    i5 = i32;
                                }
                            }
                            w2.i.b(obj8);
                            int i37 = ((AbstractC0770M) obj8).f6166e;
                            L0.k kVar2 = L0.k.f2753d;
                            if (i27 != 0) {
                                if (i27 != 2 && i27 != 3) {
                                    f3 = (i3 - i5) / 2;
                                } else if (interfaceC0779W2.getLayoutDirection() == kVar2) {
                                    f4 = interfaceC0779W2.f(H1.f511a);
                                    f3 = (i3 - f4) - i5;
                                } else {
                                    f3 = interfaceC0779W2.f(H1.f511a);
                                }
                                x3 = new X(f3, i37);
                            } else if (interfaceC0779W2.getLayoutDirection() == kVar2) {
                                f3 = interfaceC0779W2.f(H1.f511a);
                                x3 = new X(f3, i37);
                            } else {
                                f4 = interfaceC0779W2.f(H1.f511a);
                                f3 = (i3 - f4) - i5;
                                x3 = new X(f3, i37);
                            }
                        }
                        List B5 = interfaceC0779W2.B(I1.f519h, new O.b(-2146438447, new C0048b((O.b) this.f411j, 5, (byte) 0), true));
                        ArrayList arrayList5 = new ArrayList(B5.size());
                        int size4 = B5.size();
                        for (int i38 = 0; i38 < size4; i38++) {
                            arrayList5.add(((InterfaceC0762E) B5.get(i38)).b(a4));
                        }
                        if (arrayList5.isEmpty()) {
                            obj6 = null;
                        } else {
                            obj6 = arrayList5.get(0);
                            int i39 = ((AbstractC0770M) obj6).f6166e;
                            int Z7 = AbstractC0625n.Z(arrayList5);
                            if (1 <= Z7) {
                                int i40 = 1;
                                while (true) {
                                    Object obj18 = arrayList5.get(i40);
                                    Object obj19 = obj6;
                                    int i41 = ((AbstractC0770M) obj18).f6166e;
                                    if (i39 < i41) {
                                        i39 = i41;
                                        obj6 = obj18;
                                    } else {
                                        obj6 = obj19;
                                    }
                                    if (i40 != Z7) {
                                        i40++;
                                    }
                                }
                            }
                        }
                        AbstractC0770M abstractC0770M4 = (AbstractC0770M) obj6;
                        Integer valueOf = abstractC0770M4 != null ? Integer.valueOf(abstractC0770M4.f6166e) : null;
                        if (x3 != null) {
                            int i42 = x3.f639b;
                            if (valueOf == null || i27 == 3) {
                                f = interfaceC0779W2.f(H1.f511a) + i42;
                                a3 = t4.a(interfaceC0779W2);
                            } else {
                                f = valueOf.intValue() + i42;
                                a3 = interfaceC0779W2.f(H1.f511a);
                            }
                            num2 = Integer.valueOf(a3 + f);
                        } else {
                            num2 = null;
                        }
                        if (i26 != 0) {
                            int intValue = i26 + (num2 != null ? num2.intValue() : valueOf != null ? valueOf.intValue() : t4.a(interfaceC0779W2));
                            arrayList = arrayList3;
                            i4 = intValue;
                        } else {
                            arrayList = arrayList3;
                            i4 = 0;
                        }
                        Integer num3 = valueOf;
                        List B6 = interfaceC0779W2.B(I1.f517e, new O.b(-1213360416, new D1((r.T) this.f413l, interfaceC0779W2, arrayList2, i10, arrayList5, num3, (O.b) this.f412k), true));
                        ArrayList arrayList6 = new ArrayList(B6.size());
                        int size5 = B6.size();
                        for (int i43 = 0; i43 < size5; i43++) {
                            arrayList6.add(((InterfaceC0762E) B6.get(i43)).b(a4));
                        }
                        int i44 = i3;
                        return interfaceC0779W2.l0(i44, g2, C0633v.f5516d, new F1(arrayList6, arrayList2, arrayList, arrayList5, x3, i44, i25, (r.T) this.f413l, interfaceC0779W2, g2, i4, num3, arrayList4, num2));
                    }
                    arrayList3.add(((InterfaceC0762E) B3.get(i11)).b(y2.a.M((-t4.b(interfaceC0779W2, interfaceC0779W2.getLayoutDirection())) - t4.d(interfaceC0779W2, interfaceC0779W2.getLayoutDirection()), -t4.a(interfaceC0779W2), a4)));
                    i11++;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D1(O.b bVar, O.b bVar2, O.b bVar3, int i3, r.T t3, O.b bVar4, O.b bVar5) {
        super(2);
        this.f408g = bVar;
        this.f409h = bVar2;
        this.f410i = bVar3;
        this.f = i3;
        this.f413l = t3;
        this.f411j = bVar4;
        this.f412k = bVar5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D1(r.T t3, InterfaceC0779W interfaceC0779W, ArrayList arrayList, int i3, ArrayList arrayList2, Integer num, O.b bVar) {
        super(2);
        this.f409h = t3;
        this.f410i = interfaceC0779W;
        this.f411j = arrayList;
        this.f = i3;
        this.f412k = arrayList2;
        this.f413l = num;
        this.f408g = bVar;
    }
}
