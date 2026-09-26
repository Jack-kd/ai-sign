package y;

import A0.s;
import L0.k;
import Z.u;
import j2.C0632u;
import java.util.List;
import q0.AbstractC0904f;
import w2.i;
import w2.j;
import z0.C1205f;
import z0.D;
import z0.E;
import z0.H;
import z0.m;

/* renamed from: y.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1150f extends j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8269e;
    public final /* synthetic */ g f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1150f(g gVar, int i3) {
        super(1);
        this.f8269e = i3;
        this.f = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0148  */
    @Override // v2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        L0.b bVar;
        E e3;
        switch (this.f8269e) {
            case 0:
                List list = (List) obj;
                g gVar = this.f;
                C1148d A02 = gVar.A0();
                H e4 = H.e(gVar.f8271r, u.f4115g, 0L, null, null, 0L, 0, 0L, 16777214);
                k kVar = A02.f8261o;
                E e5 = null;
                if (kVar != null && (bVar = A02.f8255i) != null) {
                    C1205f c1205f = new C1205f(A02.f8248a, null, 6);
                    if (A02.f8256j != null && A02.f8260n != null) {
                        long a3 = L0.a.a(A02.f8262p, 0, 0, 0, 0, 10);
                        C0632u c0632u = C0632u.f5515d;
                        int i3 = A02.f;
                        boolean z3 = A02.f8252e;
                        int i4 = A02.f8251d;
                        E0.d dVar = A02.f8250c;
                        e3 = new E(new D(c1205f, e4, c0632u, i3, z3, i4, bVar, kVar, dVar, a3), new m(new s(c1205f, e4, c0632u, bVar, dVar), a3, A02.f, A02.f8251d == 2), A02.f8258l);
                        if (e3 != null) {
                            list.add(e3);
                            e5 = e3;
                        }
                        break;
                    }
                }
                e3 = null;
                if (e3 != null) {
                }
                break;
            case 1:
                String str = ((C1205f) obj).f8502a;
                g gVar2 = this.f;
                C1149e c1149e = gVar2.A;
                if (c1149e == null) {
                    C1149e c1149e2 = new C1149e(gVar2.f8270q, str);
                    C1148d c1148d = new C1148d(str, gVar2.f8271r, gVar2.f8272s, gVar2.f8273t, gVar2.f8274u, gVar2.f8275v, gVar2.f8276w);
                    c1148d.c(gVar2.A0().f8255i);
                    c1149e2.f8268d = c1148d;
                    gVar2.A = c1149e2;
                } else if (!i.a(str, c1149e.f8266b)) {
                    c1149e.f8266b = str;
                    C1148d c1148d2 = c1149e.f8268d;
                    if (c1148d2 != null) {
                        H h3 = gVar2.f8271r;
                        E0.d dVar2 = gVar2.f8272s;
                        int i5 = gVar2.f8273t;
                        boolean z4 = gVar2.f8274u;
                        int i6 = gVar2.f8275v;
                        int i7 = gVar2.f8276w;
                        c1148d2.f8248a = str;
                        c1148d2.f8249b = h3;
                        c1148d2.f8250c = dVar2;
                        c1148d2.f8251d = i5;
                        c1148d2.f8252e = z4;
                        c1148d2.f = i6;
                        c1148d2.f8253g = i7;
                        c1148d2.f8256j = null;
                        c1148d2.f8260n = null;
                        c1148d2.f8261o = null;
                        c1148d2.f8263q = -1;
                        c1148d2.f8264r = -1;
                        c1148d2.f8262p = y2.a.F(0, 0, 0, 0);
                        c1148d2.f8258l = a.a.n(0, 0);
                        c1148d2.f8257k = false;
                    }
                }
                AbstractC0904f.n(gVar2);
                AbstractC0904f.m(gVar2);
                AbstractC0904f.l(gVar2);
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                g gVar3 = this.f;
                C1149e c1149e3 = gVar3.A;
                if (c1149e3 != null) {
                    c1149e3.f8267c = booleanValue;
                    AbstractC0904f.n(gVar3);
                    AbstractC0904f.m(gVar3);
                    AbstractC0904f.l(gVar3);
                    break;
                } else {
                    break;
                }
        }
        return Boolean.TRUE;
    }
}
