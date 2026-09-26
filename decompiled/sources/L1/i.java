package L1;

import D.AbstractC0061e0;
import D.v2;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class i implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2781d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f2782e;

    public /* synthetic */ i(q qVar, int i3) {
        this.f2781d = i3;
        this.f2782e = qVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2781d) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    q qVar = this.f2782e;
                    AbstractC0061e0.a(qVar.f2805e, qVar.f2804d, null, 0L, c0204p, 0, 12);
                }
                break;
            default:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    v2.b(this.f2782e.f2804d, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p2, 0, 0, 131070);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
