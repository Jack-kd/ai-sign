package G;

import i2.C0600n;
import m.C0689k;
import m.C0692n;

/* loaded from: classes.dex */
public final class X extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1996e;
    public final /* synthetic */ w2.j f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public X(v2.c cVar, int i3) {
        super(1);
        this.f1996e = i3;
        switch (i3) {
            case 1:
                this.f = (w2.j) cVar;
                super(1);
                break;
            case 2:
            default:
                this.f = (w2.j) cVar;
                break;
            case 3:
                this.f = (w2.j) cVar;
                super(1);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r0v4, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r0v9, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r1v3, types: [v2.e, w2.j] */
    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f1996e) {
            case 0:
                return this.f.l(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 1:
                Q.g gVar = (Q.g) this.f.l((Q.l) obj);
                synchronized (Q.n.f3485b) {
                    Q.n.f3486c = Q.n.f3486c.j(gVar.d());
                }
                return gVar;
            case 2:
                C0689k c0689k = (C0689k) obj;
                Object value = c0689k.f5836e.getValue();
                m.b0 b0Var = m.c0.f5798a;
                this.f.j(value, Float.valueOf(((C0692n) c0689k.f).f5845a));
                return C0600n.f5372a;
            default:
                return this.f.l(Long.valueOf(((Number) obj).longValue()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public X(v2.e eVar) {
        super(1);
        this.f1996e = 2;
        m.b0 b0Var = m.c0.f5798a;
        this.f = (w2.j) eVar;
    }
}
