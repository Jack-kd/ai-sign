package O0;

import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class p extends w2.j implements v2.e {
    public static final p f = new p(2, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final p f3353g = new p(2, 1);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3354e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i3, int i4) {
        super(i3);
        this.f3354e = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f3354e) {
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
