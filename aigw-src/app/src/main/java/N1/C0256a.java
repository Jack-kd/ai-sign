package N1;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* renamed from: N1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0256a implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3021d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0270h f3022e;
    public final /* synthetic */ C0257a0 f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v2.a f3023g;

    public /* synthetic */ C0256a(C0270h c0270h, C0257a0 c0257a0, v2.a aVar, int i3, int i4) {
        this.f3021d = i4;
        this.f3022e = c0270h;
        this.f = c0257a0;
        this.f3023g = aVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        int i3 = this.f3021d;
        C0204p c0204p = (C0204p) obj;
        ((Integer) obj2).getClass();
        switch (i3) {
            case 0:
                int R2 = C0180d.R(385);
                y2.a.b(this.f3022e, this.f, this.f3023g, c0204p, R2);
                break;
            case 1:
                int R3 = C0180d.R(385);
                a.a.j(this.f3022e, this.f, this.f3023g, c0204p, R3);
                break;
            case 2:
                int R4 = C0180d.R(385);
                y2.a.g(this.f3022e, this.f, this.f3023g, c0204p, R4);
                break;
            case 3:
                int R5 = C0180d.R(385);
                a.a.A(this.f3022e, this.f, this.f3023g, c0204p, R5);
                break;
            case 4:
                int R6 = C0180d.R(385);
                i0.c.f(this.f3022e, this.f, this.f3023g, c0204p, R6);
                break;
            default:
                int R7 = C0180d.R(385);
                y2.a.k(this.f3022e, this.f, this.f3023g, c0204p, R7);
                break;
        }
        return C0600n.f5372a;
    }
}
