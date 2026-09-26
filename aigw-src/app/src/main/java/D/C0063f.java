package D;

import j2.AbstractC0624m;
import j2.C0633v;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import o0.AbstractC0770M;
import o0.AbstractC0783c;
import o0.C0792l;
import o0.InterfaceC0762E;
import o0.InterfaceC0763F;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;

/* renamed from: D.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0063f implements InterfaceC0763F {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f740a;

    public /* synthetic */ C0063f(int i3) {
        this.f740a = i3;
    }

    public static final void b(ArrayList arrayList, w2.r rVar, InterfaceC0765H interfaceC0765H, ArrayList arrayList2, ArrayList arrayList3, w2.r rVar2, ArrayList arrayList4, w2.r rVar3, w2.r rVar4) {
        float f = AbstractC0081l.f834d;
        if (!arrayList.isEmpty()) {
            rVar.f8053d = interfaceC0765H.f(f) + rVar.f8053d;
        }
        arrayList.add(0, AbstractC0624m.w0(arrayList2));
        arrayList3.add(Integer.valueOf(rVar2.f8053d));
        arrayList4.add(Integer.valueOf(rVar.f8053d));
        rVar.f8053d += rVar2.f8053d;
        rVar3.f8053d = Math.max(rVar3.f8053d, rVar4.f8053d);
        arrayList2.clear();
        rVar4.f8053d = 0;
        rVar2.f8053d = 0;
    }

    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj;
        Object obj2;
        int f;
        int max;
        int i3;
        int W2;
        List list2 = list;
        C0633v c0633v = C0633v.f5516d;
        boolean z3 = true;
        switch (this.f740a) {
            case 0:
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                w2.r rVar = new w2.r();
                w2.r rVar2 = new w2.r();
                ArrayList arrayList6 = new ArrayList();
                w2.r rVar3 = new w2.r();
                w2.r rVar4 = new w2.r();
                int size = list2.size();
                int i4 = 0;
                while (i4 < size) {
                    AbstractC0770M b3 = ((InterfaceC0762E) list2.get(i4)).b(j3);
                    boolean isEmpty = arrayList6.isEmpty();
                    float f3 = AbstractC0081l.f833c;
                    if (!isEmpty) {
                        ArrayList arrayList7 = arrayList3;
                        w2.r rVar5 = rVar2;
                        if (interfaceC0765H.f(f3) + rVar3.f8053d + b3.f6165d <= L0.a.h(j3)) {
                            arrayList3 = arrayList7;
                            rVar2 = rVar5;
                        } else {
                            float f4 = AbstractC0081l.f831a;
                            arrayList3 = arrayList7;
                            rVar2 = rVar5;
                            b(arrayList3, rVar2, interfaceC0765H, arrayList6, arrayList4, rVar4, arrayList5, rVar, rVar3);
                        }
                    }
                    if (arrayList6.isEmpty()) {
                        arrayList2 = arrayList3;
                    } else {
                        arrayList2 = arrayList3;
                        rVar3.f8053d = interfaceC0765H.f(f3) + rVar3.f8053d;
                    }
                    arrayList6.add(b3);
                    rVar3.f8053d += b3.f6165d;
                    rVar4.f8053d = Math.max(rVar4.f8053d, b3.f6166e);
                    i4++;
                    list2 = list;
                    arrayList3 = arrayList2;
                }
                ArrayList arrayList8 = arrayList3;
                if (arrayList6.isEmpty()) {
                    arrayList = arrayList8;
                } else {
                    float f5 = AbstractC0081l.f831a;
                    arrayList = arrayList8;
                    b(arrayList, rVar2, interfaceC0765H, arrayList6, arrayList4, rVar4, arrayList5, rVar, rVar3);
                }
                int max2 = Math.max(rVar.f8053d, L0.a.j(j3));
                int max3 = Math.max(rVar2.f8053d, L0.a.i(j3));
                float f6 = AbstractC0081l.f831a;
                return interfaceC0765H.l0(max2, max3, c0633v, new C0060e(arrayList, interfaceC0765H, max2, arrayList5));
            default:
                int min = Math.min(L0.a.h(j3), interfaceC0765H.f(i2.f798a));
                int size2 = list2.size();
                int i5 = 0;
                while (true) {
                    if (i5 < size2) {
                        obj = list2.get(i5);
                        if (!w2.i.a(androidx.compose.ui.layout.a.a((InterfaceC0762E) obj), "action")) {
                            i5++;
                        }
                    } else {
                        obj = null;
                    }
                }
                InterfaceC0762E interfaceC0762E = (InterfaceC0762E) obj;
                AbstractC0770M b4 = interfaceC0762E != null ? interfaceC0762E.b(j3) : null;
                int size3 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 < size3) {
                        obj2 = list2.get(i6);
                        if (!w2.i.a(androidx.compose.ui.layout.a.a((InterfaceC0762E) obj2), "dismissAction")) {
                            i6++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InterfaceC0762E interfaceC0762E2 = (InterfaceC0762E) obj2;
                AbstractC0770M b5 = interfaceC0762E2 != null ? interfaceC0762E2.b(j3) : null;
                int i7 = b4 != null ? b4.f6165d : 0;
                int i8 = b4 != null ? b4.f6166e : 0;
                int i9 = b5 != null ? b5.f6165d : 0;
                int i10 = b5 != null ? b5.f6166e : 0;
                int f7 = ((min - i7) - i9) - (i9 == 0 ? interfaceC0765H.f(i2.f) : 0);
                int j4 = L0.a.j(j3);
                if (f7 < j4) {
                    f7 = j4;
                }
                int size4 = list2.size();
                int i11 = 0;
                while (i11 < size4) {
                    boolean z4 = z3;
                    InterfaceC0762E interfaceC0762E3 = (InterfaceC0762E) list2.get(i11);
                    int i12 = i11;
                    if (w2.i.a(androidx.compose.ui.layout.a.a(interfaceC0762E3), "text")) {
                        int i13 = i10;
                        int i14 = i8;
                        AbstractC0770M b6 = interfaceC0762E3.b(L0.a.a(j3, 0, f7, 0, 0, 9));
                        C0792l c0792l = AbstractC0783c.f6185a;
                        int W3 = b6.W(c0792l);
                        int W4 = b6.W(AbstractC0783c.f6186b);
                        int i15 = min - i9;
                        int i16 = i15 - i7;
                        if ((W3 == W4 || !((W3 == Integer.MIN_VALUE || W4 == Integer.MIN_VALUE) ? false : z4)) ? z4 : false) {
                            max = Math.max(interfaceC0765H.f(F.n.f), Math.max(i14, i13));
                            f = (max - b6.f6166e) / 2;
                            if (b4 != null && (W2 = b4.W(c0792l)) != Integer.MIN_VALUE) {
                                i3 = (W3 + f) - W2;
                            }
                            i3 = 0;
                        } else {
                            f = interfaceC0765H.f(i2.f799b) - W3;
                            max = Math.max(interfaceC0765H.f(F.n.f1558g), b6.f6166e + f);
                            if (b4 != null) {
                                i3 = (max - b4.f6166e) / 2;
                            }
                            i3 = 0;
                        }
                        return interfaceC0765H.l0(min, max, c0633v, new C0055c2(b6, f, b5, i15, b5 != null ? (max - b5.f6166e) / 2 : 0, b4, i16, i3));
                    }
                    i10 = i10;
                    z3 = z4;
                    i8 = i8;
                    i11 = i12 + 1;
                    b5 = b5;
                    b4 = b4;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }
}
