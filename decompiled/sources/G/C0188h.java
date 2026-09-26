package G;

import i2.C0600n;

/* renamed from: G.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0188h extends w2.j implements v2.e {
    public static final C0188h f = new C0188h(2, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0188h f2022g = new C0188h(2, 1);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2023e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0188h(int i3, int i4) {
        super(i3);
        this.f2023e = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2023e) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                }
                break;
            default:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                }
                break;
        }
        return C0600n.f5372a;
    }
}
