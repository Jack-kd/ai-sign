package D;

import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class S1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f604e;
    public final /* synthetic */ Y1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S1(Y1 y12, int i3) {
        super(2);
        this.f604e = i3;
        switch (i3) {
            case 1:
                this.f = y12;
                super(2);
                break;
            default:
                O.b bVar = O.f562a;
                this.f = y12;
                break;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f604e) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    Y1 y12 = this.f;
                    w2.i.b(y12);
                    O.f562a.i(y12, c0204p, 0);
                }
                break;
            default:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    v2.b(this.f.f648a.f654a, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p2, 0, 0, 131070);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
