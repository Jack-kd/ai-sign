package D2;

import V1.p;
import d2.C0491g;
import d2.q;
import i2.C0600n;
import j2.C0632u;

/* loaded from: classes.dex */
public final /* synthetic */ class k implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1233d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1234e;

    public /* synthetic */ k(int i3, Object obj) {
        this.f1233d = i3;
        this.f1234e = obj;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f1233d) {
            case 0:
                return this.f1234e;
            case 1:
                return ((X1.a) this.f1234e).f3953d ? C0632u.f5515d : p.H("data: [DONE]\n\n");
            case 2:
                ((c2.h) this.f1234e).a();
                return C0600n.f5372a;
            case 3:
                return ((C0491g) this.f1234e).f4994d ? C0632u.f5515d : p.H("data: [DONE]\n\n");
            default:
                ((q) this.f1234e).close();
                return C0600n.f5372a;
        }
    }
}
