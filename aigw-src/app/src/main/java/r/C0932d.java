package r;

import o0.InterfaceC0765H;

/* renamed from: r.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0932d implements InterfaceC0933e, InterfaceC0936h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7036a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7037b;

    public C0932d(int i3) {
        this.f7036a = i3;
        switch (i3) {
            case 1:
                this.f7037b = 0;
                break;
            case 2:
                this.f7037b = 0;
                break;
            case 3:
                this.f7037b = 0;
                break;
            default:
                this.f7037b = 0;
                break;
        }
    }

    @Override // r.InterfaceC0933e, r.InterfaceC0936h
    public final float a() {
        switch (this.f7036a) {
        }
        return this.f7037b;
    }

    @Override // r.InterfaceC0933e
    public final void b(L0.b bVar, int i3, int[] iArr, L0.k kVar, int[] iArr2) {
        switch (this.f7036a) {
            case 0:
                if (kVar != L0.k.f2753d) {
                    AbstractC0938j.a(i3, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC0938j.a(i3, iArr, iArr2, false);
                    break;
                }
            case 1:
                if (kVar != L0.k.f2753d) {
                    AbstractC0938j.d(i3, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC0938j.d(i3, iArr, iArr2, false);
                    break;
                }
            case 2:
                if (kVar != L0.k.f2753d) {
                    AbstractC0938j.e(i3, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC0938j.e(i3, iArr, iArr2, false);
                    break;
                }
            default:
                if (kVar != L0.k.f2753d) {
                    AbstractC0938j.f(i3, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC0938j.f(i3, iArr, iArr2, false);
                    break;
                }
        }
    }

    @Override // r.InterfaceC0936h
    public final void c(int i3, InterfaceC0765H interfaceC0765H, int[] iArr, int[] iArr2) {
        switch (this.f7036a) {
            case 0:
                AbstractC0938j.a(i3, iArr, iArr2, false);
                break;
            case 1:
                AbstractC0938j.d(i3, iArr, iArr2, false);
                break;
            case 2:
                AbstractC0938j.e(i3, iArr, iArr2, false);
                break;
            default:
                AbstractC0938j.f(i3, iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f7036a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
