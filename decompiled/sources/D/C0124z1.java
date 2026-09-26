package D;

import j2.C0633v;
import java.util.List;
import java.util.NoSuchElementException;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0763F;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import o0.InterfaceC0793m;

/* renamed from: D.z1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0124z1 implements InterfaceC0763F {

    /* renamed from: a, reason: collision with root package name */
    public final v2.c f1173a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1174b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1175c;

    /* renamed from: d, reason: collision with root package name */
    public final r.H f1176d;

    public C0124z1(v2.c cVar, boolean z3, float f, r.H h3) {
        this.f1173a = cVar;
        this.f1174b = z3;
        this.f1175c = f;
        this.f1176d = h3;
    }

    @Override // o0.InterfaceC0763F
    public final int a(InterfaceC0793m interfaceC0793m, List list, int i3) {
        return d(interfaceC0793m, list, i3, J.f531q);
    }

    public final int b(InterfaceC0793m interfaceC0793m, List list, int i3, v2.e eVar) {
        Object obj;
        int i4;
        int i5;
        Object obj2;
        int i6;
        Object obj3;
        Object obj4;
        int i7;
        Object obj5;
        int i8;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i9);
            if (w2.i.a(E.N.c((InterfaceC0762E) obj), "Leading")) {
                break;
            }
            i9++;
        }
        InterfaceC0762E interfaceC0762E = (InterfaceC0762E) obj;
        if (interfaceC0762E != null) {
            i4 = i3 == Integer.MAX_VALUE ? i3 : i3 - interfaceC0762E.R(Integer.MAX_VALUE);
            i5 = ((Number) eVar.j(interfaceC0762E, Integer.valueOf(i3))).intValue();
        } else {
            i4 = i3;
            i5 = 0;
        }
        int size2 = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i10);
            if (w2.i.a(E.N.c((InterfaceC0762E) obj2), "Trailing")) {
                break;
            }
            i10++;
        }
        InterfaceC0762E interfaceC0762E2 = (InterfaceC0762E) obj2;
        if (interfaceC0762E2 != null) {
            int R2 = interfaceC0762E2.R(Integer.MAX_VALUE);
            if (i4 != Integer.MAX_VALUE) {
                i4 -= R2;
            }
            i6 = ((Number) eVar.j(interfaceC0762E2, Integer.valueOf(i3))).intValue();
        } else {
            i6 = 0;
        }
        int size3 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i11);
            if (w2.i.a(E.N.c((InterfaceC0762E) obj3), "Label")) {
                break;
            }
            i11++;
        }
        Object obj8 = (InterfaceC0762E) obj3;
        int intValue = obj8 != null ? ((Number) eVar.j(obj8, Integer.valueOf(i0.c.B(this.f1175c, i4, i3)))).intValue() : 0;
        int size4 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i12);
            if (w2.i.a(E.N.c((InterfaceC0762E) obj4), "Prefix")) {
                break;
            }
            i12++;
        }
        InterfaceC0762E interfaceC0762E3 = (InterfaceC0762E) obj4;
        if (interfaceC0762E3 != null) {
            i7 = ((Number) eVar.j(interfaceC0762E3, Integer.valueOf(i4))).intValue();
            int R3 = interfaceC0762E3.R(Integer.MAX_VALUE);
            if (i4 != Integer.MAX_VALUE) {
                i4 -= R3;
            }
        } else {
            i7 = 0;
        }
        int size5 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i13);
            if (w2.i.a(E.N.c((InterfaceC0762E) obj5), "Suffix")) {
                break;
            }
            i13++;
        }
        InterfaceC0762E interfaceC0762E4 = (InterfaceC0762E) obj5;
        if (interfaceC0762E4 != null) {
            int intValue2 = ((Number) eVar.j(interfaceC0762E4, Integer.valueOf(i4))).intValue();
            int R4 = interfaceC0762E4.R(Integer.MAX_VALUE);
            if (i4 != Integer.MAX_VALUE) {
                i4 -= R4;
            }
            i8 = intValue2;
        } else {
            i8 = 0;
        }
        int size6 = list.size();
        for (int i14 = 0; i14 < size6; i14++) {
            Object obj9 = list.get(i14);
            if (w2.i.a(E.N.c((InterfaceC0762E) obj9), "TextField")) {
                int intValue3 = ((Number) eVar.j(obj9, Integer.valueOf(i4))).intValue();
                int size7 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i15);
                    if (w2.i.a(E.N.c((InterfaceC0762E) obj6), "Hint")) {
                        break;
                    }
                    i15++;
                }
                Object obj10 = (InterfaceC0762E) obj6;
                int intValue4 = obj10 != null ? ((Number) eVar.j(obj10, Integer.valueOf(i4))).intValue() : 0;
                int size8 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i16);
                    if (w2.i.a(E.N.c((InterfaceC0762E) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i16++;
                }
                Object obj12 = (InterfaceC0762E) obj7;
                return AbstractC0118x1.c(i5, i6, i7, i8, intValue3, intValue, intValue4, obj12 != null ? ((Number) eVar.j(obj12, Integer.valueOf(i3))).intValue() : 0, this.f1175c, E.N.f1277a, interfaceC0793m.a(), this.f1176d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        Object obj;
        int i3;
        Object obj2;
        int i4;
        AbstractC0770M abstractC0770M;
        Object obj3;
        AbstractC0770M abstractC0770M2;
        int i5;
        AbstractC0770M abstractC0770M3;
        Object obj4;
        int i6;
        AbstractC0770M abstractC0770M4;
        Object obj5;
        int i7;
        Object obj6;
        Object obj7;
        C0124z1 c0124z1 = this;
        List list2 = list;
        int i8 = 1;
        r.H h3 = c0124z1.f1176d;
        int f = interfaceC0765H.f(h3.f6975d);
        long a3 = L0.a.a(j3, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i9);
            if (w2.i.a(androidx.compose.ui.layout.a.a((InterfaceC0762E) obj), "Leading")) {
                break;
            }
            i9++;
        }
        InterfaceC0762E interfaceC0762E = (InterfaceC0762E) obj;
        AbstractC0770M b3 = interfaceC0762E != null ? interfaceC0762E.b(a3) : null;
        float f3 = E.N.f1278b;
        int i10 = b3 != null ? b3.f6165d : 0;
        int max = Math.max(0, b3 != null ? b3.f6166e : 0);
        int size2 = list2.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size2) {
                i3 = i8;
                obj2 = null;
                break;
            }
            obj2 = list2.get(i11);
            i3 = i8;
            if (w2.i.a(androidx.compose.ui.layout.a.a((InterfaceC0762E) obj2), "Trailing")) {
                break;
            }
            i11++;
            i8 = i3;
        }
        InterfaceC0762E interfaceC0762E2 = (InterfaceC0762E) obj2;
        if (interfaceC0762E2 != null) {
            i4 = i10;
            abstractC0770M = interfaceC0762E2.b(y2.a.N(a3, -i10, 0, 2));
        } else {
            i4 = i10;
            abstractC0770M = null;
        }
        int i12 = (abstractC0770M != null ? abstractC0770M.f6165d : 0) + i4;
        int max2 = Math.max(max, abstractC0770M != null ? abstractC0770M.f6166e : 0);
        int size3 = list2.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i13);
            if (w2.i.a(androidx.compose.ui.layout.a.a((InterfaceC0762E) obj3), "Prefix")) {
                break;
            }
            i13++;
        }
        InterfaceC0762E interfaceC0762E3 = (InterfaceC0762E) obj3;
        if (interfaceC0762E3 != null) {
            abstractC0770M2 = abstractC0770M;
            i5 = i12;
            abstractC0770M3 = interfaceC0762E3.b(y2.a.N(a3, -i12, 0, 2));
        } else {
            abstractC0770M2 = abstractC0770M;
            i5 = i12;
            abstractC0770M3 = null;
        }
        int i14 = i5 + (abstractC0770M3 != null ? abstractC0770M3.f6165d : 0);
        int max3 = Math.max(max2, abstractC0770M3 != null ? abstractC0770M3.f6166e : 0);
        int size4 = list2.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i15);
            if (w2.i.a(androidx.compose.ui.layout.a.a((InterfaceC0762E) obj4), "Suffix")) {
                break;
            }
            i15++;
        }
        InterfaceC0762E interfaceC0762E4 = (InterfaceC0762E) obj4;
        if (interfaceC0762E4 != null) {
            i6 = i14;
            abstractC0770M4 = interfaceC0762E4.b(y2.a.N(a3, -i14, 0, 2));
        } else {
            i6 = i14;
            abstractC0770M4 = null;
        }
        int i16 = (abstractC0770M4 != null ? abstractC0770M4.f6165d : 0) + i6;
        int max4 = Math.max(max3, abstractC0770M4 != null ? abstractC0770M4.f6166e : 0);
        int f4 = interfaceC0765H.f(h3.b(interfaceC0765H.getLayoutDirection())) + interfaceC0765H.f(h3.a(interfaceC0765H.getLayoutDirection()));
        int i17 = -i16;
        int B = i0.c.B(c0124z1.f1175c, i17 - f4, -f4);
        int i18 = -f;
        long M3 = y2.a.M(B, i18, a3);
        int size5 = list2.size();
        int i19 = 0;
        while (true) {
            if (i19 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list2.get(i19);
            int i20 = i19;
            int i21 = size5;
            if (w2.i.a(androidx.compose.ui.layout.a.a((InterfaceC0762E) obj5), "Label")) {
                break;
            }
            i19 = i20 + 1;
            size5 = i21;
        }
        InterfaceC0762E interfaceC0762E5 = (InterfaceC0762E) obj5;
        AbstractC0770M b4 = interfaceC0762E5 != null ? interfaceC0762E5.b(M3) : null;
        c0124z1.f1173a.l(new Y.f(b4 != null ? V1.p.d(b4.f6165d, b4.f6166e) : 0L));
        int size6 = list2.size();
        int i22 = 0;
        while (true) {
            if (i22 >= size6) {
                i7 = i18;
                obj6 = null;
                break;
            }
            obj6 = list2.get(i22);
            int i23 = size6;
            i7 = i18;
            if (w2.i.a(androidx.compose.ui.layout.a.a((InterfaceC0762E) obj6), "Supporting")) {
                break;
            }
            i22++;
            i18 = i7;
            size6 = i23;
        }
        InterfaceC0762E interfaceC0762E6 = (InterfaceC0762E) obj6;
        int U2 = interfaceC0762E6 != null ? interfaceC0762E6.U(L0.a.j(j3)) : 0;
        int max5 = Math.max((b4 != null ? b4.f6166e : 0) / 2, interfaceC0765H.f(h3.f6973b));
        long a4 = L0.a.a(y2.a.M(i17, (i7 - max5) - U2, j3), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i24 = 0;
        while (i24 < size7) {
            InterfaceC0762E interfaceC0762E7 = (InterfaceC0762E) list2.get(i24);
            int i25 = i24;
            int i26 = size7;
            if (w2.i.a(androidx.compose.ui.layout.a.a(interfaceC0762E7), "TextField")) {
                AbstractC0770M b5 = interfaceC0762E7.b(a4);
                long a5 = L0.a.a(a4, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i27 = 0;
                while (true) {
                    if (i27 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list2.get(i27);
                    int i28 = size8;
                    int i29 = i27;
                    if (w2.i.a(androidx.compose.ui.layout.a.a((InterfaceC0762E) obj7), "Hint")) {
                        break;
                    }
                    i27 = i29 + 1;
                    size8 = i28;
                }
                InterfaceC0762E interfaceC0762E8 = (InterfaceC0762E) obj7;
                AbstractC0770M b6 = interfaceC0762E8 != null ? interfaceC0762E8.b(a5) : null;
                int max6 = Math.max(max4, Math.max(b5.f6166e, b6 != null ? b6.f6166e : 0) + max5 + f);
                AbstractC0770M abstractC0770M5 = abstractC0770M2;
                int d3 = AbstractC0118x1.d(b3 != null ? b3.f6165d : 0, abstractC0770M2 != null ? abstractC0770M5.f6165d : 0, abstractC0770M3 != null ? abstractC0770M3.f6165d : 0, abstractC0770M4 != null ? abstractC0770M4.f6165d : 0, b5.f6165d, b4 != null ? b4.f6165d : 0, b6 != null ? b6.f6165d : 0, c0124z1.f1175c, j3, interfaceC0765H.a(), c0124z1.f1176d);
                AbstractC0770M b7 = interfaceC0762E6 != null ? interfaceC0762E6.b(L0.a.a(y2.a.N(a3, 0, -max6, i3), 0, d3, 0, 0, 9)) : null;
                int i30 = b7 != null ? b7.f6166e : 0;
                int c3 = AbstractC0118x1.c(b3 != null ? b3.f6166e : 0, abstractC0770M5 != null ? abstractC0770M5.f6166e : 0, abstractC0770M3 != null ? abstractC0770M3.f6166e : 0, abstractC0770M4 != null ? abstractC0770M4.f6166e : 0, b5.f6166e, b4 != null ? b4.f6166e : 0, b6 != null ? b6.f6166e : 0, b7 != null ? b7.f6166e : 0, c0124z1.f1175c, j3, interfaceC0765H.a(), c0124z1.f1176d);
                int i31 = c3 - i30;
                int size9 = list2.size();
                int i32 = 0;
                while (i32 < size9) {
                    InterfaceC0762E interfaceC0762E9 = (InterfaceC0762E) list2.get(i32);
                    int i33 = c3;
                    if (w2.i.a(androidx.compose.ui.layout.a.a(interfaceC0762E9), "Container")) {
                        return interfaceC0765H.l0(d3, i33, C0633v.f5516d, new C0121y1(i33, d3, b3, abstractC0770M5, abstractC0770M3, abstractC0770M4, b5, b4, b6, interfaceC0762E9.b(y2.a.c(d3 != Integer.MAX_VALUE ? d3 : 0, d3, i31 != Integer.MAX_VALUE ? i31 : 0, i31)), b7, c0124z1, interfaceC0765H));
                    }
                    c3 = i33;
                    i32++;
                    b3 = b3;
                    b4 = b4;
                    c0124z1 = this;
                    list2 = list;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i24 = i25 + 1;
            b3 = b3;
            b4 = b4;
            c0124z1 = this;
            size7 = i26;
            a4 = a4;
            list2 = list;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final int d(InterfaceC0793m interfaceC0793m, List list, int i3, v2.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            Object obj7 = list.get(i4);
            if (w2.i.a(E.N.c((InterfaceC0762E) obj7), "TextField")) {
                int intValue = ((Number) eVar.j(obj7, Integer.valueOf(i3))).intValue();
                int size2 = list.size();
                int i5 = 0;
                while (true) {
                    obj = null;
                    if (i5 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i5);
                    if (w2.i.a(E.N.c((InterfaceC0762E) obj2), "Label")) {
                        break;
                    }
                    i5++;
                }
                InterfaceC0762E interfaceC0762E = (InterfaceC0762E) obj2;
                int intValue2 = interfaceC0762E != null ? ((Number) eVar.j(interfaceC0762E, Integer.valueOf(i3))).intValue() : 0;
                int size3 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i6);
                    if (w2.i.a(E.N.c((InterfaceC0762E) obj3), "Trailing")) {
                        break;
                    }
                    i6++;
                }
                InterfaceC0762E interfaceC0762E2 = (InterfaceC0762E) obj3;
                int intValue3 = interfaceC0762E2 != null ? ((Number) eVar.j(interfaceC0762E2, Integer.valueOf(i3))).intValue() : 0;
                int size4 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i7);
                    if (w2.i.a(E.N.c((InterfaceC0762E) obj4), "Leading")) {
                        break;
                    }
                    i7++;
                }
                InterfaceC0762E interfaceC0762E3 = (InterfaceC0762E) obj4;
                int intValue4 = interfaceC0762E3 != null ? ((Number) eVar.j(interfaceC0762E3, Integer.valueOf(i3))).intValue() : 0;
                int size5 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i8);
                    if (w2.i.a(E.N.c((InterfaceC0762E) obj5), "Prefix")) {
                        break;
                    }
                    i8++;
                }
                InterfaceC0762E interfaceC0762E4 = (InterfaceC0762E) obj5;
                int intValue5 = interfaceC0762E4 != null ? ((Number) eVar.j(interfaceC0762E4, Integer.valueOf(i3))).intValue() : 0;
                int size6 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i9);
                    if (w2.i.a(E.N.c((InterfaceC0762E) obj6), "Suffix")) {
                        break;
                    }
                    i9++;
                }
                InterfaceC0762E interfaceC0762E5 = (InterfaceC0762E) obj6;
                int intValue6 = interfaceC0762E5 != null ? ((Number) eVar.j(interfaceC0762E5, Integer.valueOf(i3))).intValue() : 0;
                int size7 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i10);
                    if (w2.i.a(E.N.c((InterfaceC0762E) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i10++;
                }
                InterfaceC0762E interfaceC0762E6 = (InterfaceC0762E) obj;
                return AbstractC0118x1.d(intValue4, intValue3, intValue5, intValue6, intValue, intValue2, interfaceC0762E6 != null ? ((Number) eVar.j(interfaceC0762E6, Integer.valueOf(i3))).intValue() : 0, this.f1175c, E.N.f1277a, interfaceC0793m.a(), this.f1176d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // o0.InterfaceC0763F
    public final int f(InterfaceC0793m interfaceC0793m, List list, int i3) {
        return b(interfaceC0793m, list, i3, J.f528n);
    }

    @Override // o0.InterfaceC0763F
    public final int g(InterfaceC0793m interfaceC0793m, List list, int i3) {
        return b(interfaceC0793m, list, i3, J.f530p);
    }

    @Override // o0.InterfaceC0763F
    public final int h(InterfaceC0793m interfaceC0793m, List list, int i3) {
        return d(interfaceC0793m, list, i3, J.f529o);
    }
}
