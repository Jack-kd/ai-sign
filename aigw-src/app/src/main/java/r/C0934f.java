package r;

import o0.InterfaceC0765H;

/* renamed from: r.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0934f implements InterfaceC0933e, InterfaceC0936h {

    /* renamed from: a, reason: collision with root package name */
    public final float f7038a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7039b;

    public C0934f(float f) {
        this.f7038a = f;
        this.f7039b = f;
    }

    @Override // r.InterfaceC0933e, r.InterfaceC0936h
    public final float a() {
        return this.f7039b;
    }

    @Override // r.InterfaceC0933e
    public final void b(L0.b bVar, int i3, int[] iArr, L0.k kVar, int[] iArr2) {
        int i4;
        int i5;
        if (iArr.length == 0) {
            return;
        }
        int f = bVar.f(this.f7038a);
        boolean z3 = kVar == L0.k.f2754e;
        C0930b c0930b = AbstractC0938j.f7041a;
        if (z3) {
            i4 = 0;
            i5 = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i6 = iArr[length];
                int min = Math.min(i4, i3 - i6);
                iArr2[length] = min;
                i5 = Math.min(f, (i3 - min) - i6);
                i4 = iArr2[length] + i6 + i5;
            }
        } else {
            int length2 = iArr.length;
            int i7 = 0;
            i4 = 0;
            i5 = 0;
            int i8 = 0;
            while (i7 < length2) {
                int i9 = iArr[i7];
                int min2 = Math.min(i4, i3 - i9);
                iArr2[i8] = min2;
                int min3 = Math.min(f, (i3 - min2) - i9);
                int i10 = iArr2[i8] + i9 + min3;
                i7++;
                i5 = min3;
                i4 = i10;
                i8++;
            }
        }
        if (i4 - i5 < i3) {
            int round = Math.round((1 + (kVar != L0.k.f2753d ? (-1.0f) * (-1) : -1.0f)) * ((i3 - r5) / 2.0f));
            int length3 = iArr2.length;
            for (int i11 = 0; i11 < length3; i11++) {
                iArr2[i11] = iArr2[i11] + round;
            }
        }
    }

    @Override // r.InterfaceC0936h
    public final void c(int i3, InterfaceC0765H interfaceC0765H, int[] iArr, int[] iArr2) {
        b(interfaceC0765H, i3, iArr, L0.k.f2753d, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0934f)) {
            return false;
        }
        if (!L0.e.a(this.f7038a, ((C0934f) obj).f7038a)) {
            return false;
        }
        Object obj2 = C0937i.f7040e;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return C0937i.f7040e.hashCode() + E.F.h(Float.hashCode(this.f7038a) * 31, 31, true);
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + ((Object) L0.e.b(this.f7038a)) + ", " + C0937i.f7040e + ')';
    }
}
