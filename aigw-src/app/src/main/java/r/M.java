package r;

import D.C0060e;
import j2.C0633v;
import java.util.List;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0763F;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import o0.InterfaceC0793m;

/* loaded from: classes.dex */
public final class M implements InterfaceC0763F, J {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0933e f6981a;

    /* renamed from: b, reason: collision with root package name */
    public final S.f f6982b;

    public M(InterfaceC0933e interfaceC0933e, S.f fVar) {
        this.f6981a = interfaceC0933e;
        this.f6982b = fVar;
    }

    @Override // o0.InterfaceC0763F
    public final int a(InterfaceC0793m interfaceC0793m, List list, int i3) {
        int f = interfaceC0793m.f(this.f6981a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i4 = 0;
        int i5 = 0;
        float f3 = 0.0f;
        for (int i6 = 0; i6 < size; i6++) {
            InterfaceC0762E interfaceC0762E = (InterfaceC0762E) list.get(i6);
            float c3 = AbstractC0931c.c(AbstractC0931c.b(interfaceC0762E));
            int J3 = interfaceC0762E.J(i3);
            if (c3 == 0.0f) {
                i5 += J3;
            } else if (c3 > 0.0f) {
                f3 += c3;
                i4 = Math.max(i4, Math.round(J3 / c3));
            }
        }
        return ((list.size() - 1) * f) + Math.round(i4 * f3) + i5;
    }

    @Override // r.J
    public final void b(int i3, InterfaceC0765H interfaceC0765H, int[] iArr, int[] iArr2) {
        this.f6981a.b(interfaceC0765H, i3, iArr, interfaceC0765H.getLayoutDirection(), iArr2);
    }

    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        return AbstractC0931c.d(this, L0.a.j(j3), L0.a.i(j3), L0.a.h(j3), L0.a.g(j3), interfaceC0765H.f(this.f6981a.a()), interfaceC0765H, list, new AbstractC0770M[list.size()], list.size());
    }

    @Override // r.J
    public final InterfaceC0764G d(AbstractC0770M[] abstractC0770MArr, InterfaceC0765H interfaceC0765H, int[] iArr, int i3, int i4) {
        return interfaceC0765H.l0(i3, i4, C0633v.f5516d, new C0060e(abstractC0770MArr, this, i4, iArr));
    }

    @Override // r.J
    public final int e(AbstractC0770M abstractC0770M) {
        return abstractC0770M.f6166e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m3 = (M) obj;
        return w2.i.a(this.f6981a, m3.f6981a) && w2.i.a(this.f6982b, m3.f6982b);
    }

    @Override // o0.InterfaceC0763F
    public final int f(InterfaceC0793m interfaceC0793m, List list, int i3) {
        int f = interfaceC0793m.f(this.f6981a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * f, i3);
        int size = list.size();
        int i4 = 0;
        float f3 = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC0762E interfaceC0762E = (InterfaceC0762E) list.get(i5);
            float c3 = AbstractC0931c.c(AbstractC0931c.b(interfaceC0762E));
            if (c3 == 0.0f) {
                int min2 = Math.min(interfaceC0762E.R(Integer.MAX_VALUE), i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i3 - min);
                min += min2;
                i4 = Math.max(i4, interfaceC0762E.d(min2));
            } else if (c3 > 0.0f) {
                f3 += c3;
            }
        }
        int round = f3 == 0.0f ? 0 : i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i3 - min, 0) / f3);
        int size2 = list.size();
        for (int i6 = 0; i6 < size2; i6++) {
            InterfaceC0762E interfaceC0762E2 = (InterfaceC0762E) list.get(i6);
            float c4 = AbstractC0931c.c(AbstractC0931c.b(interfaceC0762E2));
            if (c4 > 0.0f) {
                i4 = Math.max(i4, interfaceC0762E2.d(round != Integer.MAX_VALUE ? Math.round(round * c4) : Integer.MAX_VALUE));
            }
        }
        return i4;
    }

    @Override // o0.InterfaceC0763F
    public final int g(InterfaceC0793m interfaceC0793m, List list, int i3) {
        int f = interfaceC0793m.f(this.f6981a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * f, i3);
        int size = list.size();
        int i4 = 0;
        float f3 = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC0762E interfaceC0762E = (InterfaceC0762E) list.get(i5);
            float c3 = AbstractC0931c.c(AbstractC0931c.b(interfaceC0762E));
            if (c3 == 0.0f) {
                int min2 = Math.min(interfaceC0762E.R(Integer.MAX_VALUE), i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i3 - min);
                min += min2;
                i4 = Math.max(i4, interfaceC0762E.U(min2));
            } else if (c3 > 0.0f) {
                f3 += c3;
            }
        }
        int round = f3 == 0.0f ? 0 : i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i3 - min, 0) / f3);
        int size2 = list.size();
        for (int i6 = 0; i6 < size2; i6++) {
            InterfaceC0762E interfaceC0762E2 = (InterfaceC0762E) list.get(i6);
            float c4 = AbstractC0931c.c(AbstractC0931c.b(interfaceC0762E2));
            if (c4 > 0.0f) {
                i4 = Math.max(i4, interfaceC0762E2.U(round != Integer.MAX_VALUE ? Math.round(round * c4) : Integer.MAX_VALUE));
            }
        }
        return i4;
    }

    @Override // o0.InterfaceC0763F
    public final int h(InterfaceC0793m interfaceC0793m, List list, int i3) {
        int f = interfaceC0793m.f(this.f6981a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i4 = 0;
        int i5 = 0;
        float f3 = 0.0f;
        for (int i6 = 0; i6 < size; i6++) {
            InterfaceC0762E interfaceC0762E = (InterfaceC0762E) list.get(i6);
            float c3 = AbstractC0931c.c(AbstractC0931c.b(interfaceC0762E));
            int R2 = interfaceC0762E.R(i3);
            if (c3 == 0.0f) {
                i5 += R2;
            } else if (c3 > 0.0f) {
                f3 += c3;
                i4 = Math.max(i4, Math.round(R2 / c3));
            }
        }
        return ((list.size() - 1) * f) + Math.round(i4 * f3) + i5;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6982b.f3559a) + (this.f6981a.hashCode() * 31);
    }

    @Override // r.J
    public final int i(AbstractC0770M abstractC0770M) {
        return abstractC0770M.f6165d;
    }

    @Override // r.J
    public final long j(int i3, int i4, int i5, boolean z3) {
        if (!z3) {
            return y2.a.c(i3, i4, 0, i5);
        }
        int min = Math.min(i3, 262142);
        int min2 = i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i4, 262142);
        int q3 = y2.a.q(min2 == Integer.MAX_VALUE ? min : min2);
        return y2.a.c(min, min2, Math.min(q3, 0), i5 != Integer.MAX_VALUE ? Math.min(q3, i5) : Integer.MAX_VALUE);
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f6981a + ", verticalAlignment=" + this.f6982b + ')';
    }
}
