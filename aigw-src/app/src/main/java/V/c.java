package V;

import k0.C0650l;
import q0.p0;
import w2.j;
import w2.p;

/* loaded from: classes.dex */
public final class c extends j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3673e = 0;
    public final /* synthetic */ p f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(C1.b bVar, e eVar, p pVar) {
        super(1);
        this.f = pVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f3673e) {
            case 0:
                if (!((e) obj).f3579p) {
                    break;
                } else {
                    p pVar = this.f;
                    pVar.f8051d = pVar.f8051d;
                    break;
                }
            default:
                if (!((C0650l) obj).f5559q) {
                    break;
                } else {
                    this.f.f8051d = false;
                    break;
                }
        }
        return p0.f6920d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p pVar) {
        super(1);
        this.f = pVar;
    }
}
