package D;

import j2.C0633v;
import java.util.List;
import java.util.NoSuchElementException;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0763F;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;

/* renamed from: D.i1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0074i1 implements InterfaceC0763F {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v2.a f795a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O.b f796b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f797c;

    public C0074i1(v2.a aVar, O.b bVar, boolean z3) {
        this.f795a = aVar;
        this.f796b = bVar;
        this.f797c = z3;
    }

    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        Object obj;
        AbstractC0770M abstractC0770M;
        AbstractC0770M abstractC0770M2;
        C0074i1 c0074i1 = this;
        float floatValue = ((Number) c0074i1.f795a.a()).floatValue();
        long a3 = L0.a.a(j3, 0, 0, 0, 0, 10);
        int size = list.size();
        int i3 = 0;
        while (i3 < size) {
            InterfaceC0762E interfaceC0762E = (InterfaceC0762E) list.get(i3);
            if (w2.i.a(androidx.compose.ui.layout.a.a(interfaceC0762E), "icon")) {
                AbstractC0770M b3 = interfaceC0762E.b(a3);
                char c3 = 2;
                float f = 2;
                int f3 = interfaceC0765H.f(AbstractC0086m1.f871d * f) + b3.f6165d;
                int Q2 = y2.a.Q(f3 * floatValue);
                int f4 = interfaceC0765H.f(AbstractC0086m1.f872e * f) + b3.f6166e;
                int size2 = list.size();
                int i4 = 0;
                while (i4 < size2) {
                    InterfaceC0762E interfaceC0762E2 = (InterfaceC0762E) list.get(i4);
                    char c4 = c3;
                    float f5 = floatValue;
                    if (w2.i.a(androidx.compose.ui.layout.a.a(interfaceC0762E2), "indicatorRipple")) {
                        if (!(f3 >= 0 && f4 >= 0)) {
                            i0.c.I("width(" + f3 + ") and height(" + f4 + ") must be >= 0");
                            throw null;
                        }
                        float f6 = f;
                        AbstractC0770M b4 = interfaceC0762E2.b(y2.a.F(f3, f3, f4, f4));
                        int size3 = list.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size3) {
                                obj = null;
                                break;
                            }
                            obj = list.get(i5);
                            int i6 = size3;
                            int i7 = i5;
                            if (w2.i.a(androidx.compose.ui.layout.a.a((InterfaceC0762E) obj), "indicator")) {
                                break;
                            }
                            i5 = i7 + 1;
                            size3 = i6;
                        }
                        InterfaceC0762E interfaceC0762E3 = (InterfaceC0762E) obj;
                        if (interfaceC0762E3 == null) {
                            abstractC0770M = null;
                        } else {
                            if (Q2 < 0 || f4 < 0) {
                                i0.c.I("width(" + Q2 + ") and height(" + f4 + ") must be >= 0");
                                throw null;
                            }
                            abstractC0770M = interfaceC0762E3.b(y2.a.F(Q2, Q2, f4, f4));
                        }
                        O.b bVar = c0074i1.f796b;
                        if (bVar != null) {
                            int size4 = list.size();
                            for (int i8 = 0; i8 < size4; i8++) {
                                InterfaceC0762E interfaceC0762E4 = (InterfaceC0762E) list.get(i8);
                                if (w2.i.a(androidx.compose.ui.layout.a.a(interfaceC0762E4), "label")) {
                                    abstractC0770M2 = interfaceC0762E4.b(a3);
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        abstractC0770M2 = null;
                        C0633v c0633v = C0633v.f5516d;
                        if (bVar == null) {
                            int h3 = L0.a.h(j3);
                            int C3 = y2.a.C(j3, interfaceC0765H.f(AbstractC0086m1.f868a));
                            return interfaceC0765H.l0(h3, C3, c0633v, new C0080k1(abstractC0770M, b3, (h3 - b3.f6165d) / 2, (C3 - b3.f6166e) / 2, b4, (h3 - b4.f6165d) / 2, (C3 - b4.f6166e) / 2, h3, C3));
                        }
                        w2.i.b(abstractC0770M2);
                        float f7 = b3.f6166e;
                        float f8 = AbstractC0086m1.f872e;
                        float I3 = interfaceC0765H.I(f8) + f7;
                        float f9 = AbstractC0086m1.f870c;
                        float I4 = interfaceC0765H.I(f9) + I3 + abstractC0770M2.f6166e;
                        float i9 = (L0.a.i(j3) - I4) / f6;
                        float I5 = interfaceC0765H.I(f8);
                        if (i9 < I5) {
                            i9 = I5;
                        }
                        float f10 = (i9 * f6) + I4;
                        boolean z3 = c0074i1.f797c;
                        float f11 = (1 - f5) * ((z3 ? i9 : (f10 - b3.f6166e) / f6) - i9);
                        float I6 = interfaceC0765H.I(f9) + interfaceC0765H.I(f8) + b3.f6166e + i9;
                        int h4 = L0.a.h(j3);
                        return interfaceC0765H.l0(h4, y2.a.Q(f10), c0633v, new C0083l1(abstractC0770M, z3, f5, abstractC0770M2, (h4 - abstractC0770M2.f6165d) / 2, I6, f11, b3, (h4 - b3.f6165d) / 2, i9, b4, (h4 - b4.f6165d) / 2, i9 - interfaceC0765H.I(f8), h4, interfaceC0765H));
                    }
                    i4++;
                    c0074i1 = this;
                    c3 = c4;
                    floatValue = f5;
                    f = f;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i3++;
            c0074i1 = this;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
