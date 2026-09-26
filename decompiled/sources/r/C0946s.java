package r;

import j2.C0633v;
import java.util.List;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0763F;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import o0.InterfaceC0793m;

/* renamed from: r.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0946s implements InterfaceC0763F, J {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0936h f7068a;

    /* renamed from: b, reason: collision with root package name */
    public final S.e f7069b;

    public C0946s(InterfaceC0936h interfaceC0936h, S.e eVar) {
        this.f7068a = interfaceC0936h;
        this.f7069b = eVar;
    }

    @Override // o0.InterfaceC0763F
    public final int a(InterfaceC0793m interfaceC0793m, List list, int i3) {
        int f = interfaceC0793m.f(this.f7068a.a());
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
                int min2 = Math.min(interfaceC0762E.d(Integer.MAX_VALUE), i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i3 - min);
                min += min2;
                i4 = Math.max(i4, interfaceC0762E.J(min2));
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
                i4 = Math.max(i4, interfaceC0762E2.J(round != Integer.MAX_VALUE ? Math.round(round * c4) : Integer.MAX_VALUE));
            }
        }
        return i4;
    }

    @Override // r.J
    public final void b(int i3, InterfaceC0765H interfaceC0765H, int[] iArr, int[] iArr2) {
        this.f7068a.c(i3, interfaceC0765H, iArr, iArr2);
    }

    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        return AbstractC0931c.d(this, L0.a.i(j3), L0.a.j(j3), L0.a.g(j3), L0.a.h(j3), interfaceC0765H.f(this.f7068a.a()), interfaceC0765H, list, new AbstractC0770M[list.size()], list.size());
    }

    @Override // r.J
    public final InterfaceC0764G d(AbstractC0770M[] abstractC0770MArr, InterfaceC0765H interfaceC0765H, int[] iArr, int i3, int i4) {
        return interfaceC0765H.l0(i4, i3, C0633v.f5516d, new r(abstractC0770MArr, this, i4, interfaceC0765H, iArr));
    }

    @Override // r.J
    public final int e(AbstractC0770M abstractC0770M) {
        return abstractC0770M.f6165d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0946s)) {
            return false;
        }
        C0946s c0946s = (C0946s) obj;
        return this.f7068a.equals(c0946s.f7068a) && this.f7069b.equals(c0946s.f7069b);
    }

    @Override // o0.InterfaceC0763F
    public final int f(InterfaceC0793m interfaceC0793m, List list, int i3) {
        int f = interfaceC0793m.f(this.f7068a.a());
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
            int d3 = interfaceC0762E.d(i3);
            if (c3 == 0.0f) {
                i5 += d3;
            } else if (c3 > 0.0f) {
                f3 += c3;
                i4 = Math.max(i4, Math.round(d3 / c3));
            }
        }
        return ((list.size() - 1) * f) + Math.round(i4 * f3) + i5;
    }

    @Override // o0.InterfaceC0763F
    public final int g(InterfaceC0793m interfaceC0793m, List list, int i3) {
        int f = interfaceC0793m.f(this.f7068a.a());
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
            int U2 = interfaceC0762E.U(i3);
            if (c3 == 0.0f) {
                i5 += U2;
            } else if (c3 > 0.0f) {
                f3 += c3;
                i4 = Math.max(i4, Math.round(U2 / c3));
            }
        }
        return ((list.size() - 1) * f) + Math.round(i4 * f3) + i5;
    }

    @Override // o0.InterfaceC0763F
    public final int h(InterfaceC0793m interfaceC0793m, List list, int i3) {
        int f = interfaceC0793m.f(this.f7068a.a());
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
                int min2 = Math.min(interfaceC0762E.d(Integer.MAX_VALUE), i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i3 - min);
                min += min2;
                i4 = Math.max(i4, interfaceC0762E.R(min2));
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
                i4 = Math.max(i4, interfaceC0762E2.R(round != Integer.MAX_VALUE ? Math.round(round * c4) : Integer.MAX_VALUE));
            }
        }
        return i4;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7069b.f3558a) + (this.f7068a.hashCode() * 31);
    }

    @Override // r.J
    public final int i(AbstractC0770M abstractC0770M) {
        return abstractC0770M.f6166e;
    }

    @Override // r.J
    public final long j(int i3, int i4, int i5, boolean z3) {
        if (!z3) {
            return y2.a.c(0, i5, i3, i4);
        }
        int min = Math.min(i3, 262142);
        int min2 = i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i4, 262142);
        int q3 = y2.a.q(min2 == Integer.MAX_VALUE ? min : min2);
        return y2.a.c(Math.min(q3, 0), i5 != Integer.MAX_VALUE ? Math.min(q3, i5) : Integer.MAX_VALUE, min, min2);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f7068a + ", horizontalAlignment=" + this.f7069b + ')';
    }
}
