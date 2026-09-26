package D;

import G.C0191i0;
import i2.C0600n;
import java.io.Serializable;
import java.util.List;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0765H;
import r.AbstractC0942n;
import r.C0944p;
import x0.AbstractC1132h;
import x0.AbstractC1142r;
import x0.C1125a;
import x0.C1133i;

/* loaded from: classes.dex */
public final class Q0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f573e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f574g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f575h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Serializable f576i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f577j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f578k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q0(Object obj, Object obj2, Object obj3, Serializable serializable, Object obj4, Object obj5, int i3) {
        super(1);
        this.f573e = i3;
        this.f = obj;
        this.f574g = obj2;
        this.f575h = obj3;
        this.f576i = serializable;
        this.f577j = obj4;
        this.f578k = obj5;
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, java.util.Map] */
    @Override // v2.c
    public final Object l(Object obj) {
        C0600n c0600n = C0600n.f5372a;
        Object obj2 = this.f578k;
        Object obj3 = this.f577j;
        Serializable serializable = this.f576i;
        Object obj4 = this.f575h;
        Object obj5 = this.f574g;
        Object obj6 = this.f;
        int i3 = 1;
        int i4 = 0;
        switch (this.f573e) {
            case 0:
                C1133i c1133i = (C1133i) obj;
                M0 m02 = new M0((v2.a) obj3, 0);
                C2.d[] dVarArr = AbstractC1142r.f8233a;
                c1133i.g(AbstractC1132h.f8171s, new C1125a((String) obj5, m02));
                O1 o12 = (O1) obj6;
                P1 p12 = (P1) ((C0191i0) o12.f565a.f1345g).getValue();
                P1 p13 = P1.f;
                K2.d dVar = (K2.d) obj2;
                if (p12 != p13) {
                    if (o12.f565a.d().f1375a.containsKey(p13)) {
                        c1133i.g(AbstractC1132h.f8170r, new C1125a((String) serializable, new P0(o12, i4, dVar)));
                        break;
                    }
                } else {
                    c1133i.g(AbstractC1132h.f8169q, new C1125a((String) obj4, new G0(o12, dVar, o12, i3)));
                    break;
                }
                break;
            default:
                AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
                AbstractC0770M[] abstractC0770MArr = (AbstractC0770M[]) obj6;
                int length = abstractC0770MArr.length;
                int i5 = 0;
                while (i4 < length) {
                    AbstractC0770M abstractC0770M = abstractC0770MArr[i4];
                    w2.i.c(abstractC0770M, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    AbstractC0942n.b(abstractC0769L, abstractC0770M, (InterfaceC0762E) ((List) obj5).get(i5), ((InterfaceC0765H) obj4).getLayoutDirection(), ((w2.r) serializable).f8053d, ((w2.r) obj3).f8053d, ((C0944p) obj2).f7061a);
                    i4++;
                    i5++;
                    i3 = i3;
                }
                break;
        }
        return c0600n;
    }
}
