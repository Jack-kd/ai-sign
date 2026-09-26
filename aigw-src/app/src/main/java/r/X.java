package r;

import G.C0196l;
import G.C0204p;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class X extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7018e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X(int i3, int i4) {
        super(i3);
        this.f7018e = i4;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        G.V v3 = C0196l.f2035a;
        switch (this.f7018e) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p.Q(359872873);
                WeakHashMap weakHashMap = U.f6995v;
                U e3 = C0930b.e(c0204p);
                boolean f = c0204p.f(e3);
                Object G3 = c0204p.G();
                if (f || G3 == v3) {
                    G3 = new C0928B(e3.f6998c);
                    c0204p.Z(G3);
                }
                C0928B c0928b = (C0928B) G3;
                c0204p.p(false);
                return c0928b;
            default:
                C0204p c0204p2 = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p2.Q(359872873);
                WeakHashMap weakHashMap2 = U.f6995v;
                U e4 = C0930b.e(c0204p2);
                boolean f3 = c0204p2.f(e4);
                Object G4 = c0204p2.G();
                if (f3 || G4 == v3) {
                    G4 = new C0928B(e4.f);
                    c0204p2.Z(G4);
                }
                C0928B c0928b2 = (C0928B) G4;
                c0204p2.p(false);
                return c0928b2;
        }
    }
}
