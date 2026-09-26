package X;

import k0.C0650l;

/* loaded from: classes.dex */
public final class j extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3858e = 1;
    public final /* synthetic */ w2.t f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(w2.t tVar) {
        super(1);
        this.f = tVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f3858e) {
            case 0:
                Boolean B = d.B((t) obj);
                this.f.f8055d = B;
                return Boolean.valueOf(B != null ? B.booleanValue() : false);
            default:
                C0650l c0650l = (C0650l) obj;
                w2.t tVar = this.f;
                Object obj2 = tVar.f8055d;
                if (obj2 == null && c0650l.f5559q) {
                    tVar.f8055d = c0650l;
                } else if (obj2 != null) {
                    c0650l.getClass();
                }
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(w2.t tVar, int i3) {
        super(1);
        this.f = tVar;
    }
}
