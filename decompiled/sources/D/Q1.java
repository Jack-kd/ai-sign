package D;

import C.C0034a;
import i2.C0600n;
import x0.AbstractC1132h;
import x0.AbstractC1142r;
import x0.C1125a;
import x0.C1128d;
import x0.C1133i;
import x0.C1140p;
import x0.C1143s;

/* loaded from: classes.dex */
public final class Q1 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f579e;
    public final /* synthetic */ Y1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q1(Y1 y12, int i3) {
        super(1);
        this.f579e = i3;
        this.f = y12;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        Y1 y12 = this.f;
        switch (this.f579e) {
            case 0:
                C1133i c1133i = (C1133i) obj;
                C2.d[] dVarArr = AbstractC1142r.f8233a;
                C1143s c1143s = C1140p.f8215j;
                C2.d dVar = AbstractC1142r.f8233a[3];
                c1143s.a(c1133i, new C1128d());
                c1133i.g(AbstractC1132h.f8171s, new C1125a(null, new C0034a(3, y12)));
                return C0600n.f5372a;
            default:
                return Boolean.valueOf(w2.i.a(((Y) obj).f644a, y12));
        }
    }
}
