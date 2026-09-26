package D;

import C.C0036c;
import C.C0038e;
import i2.C0600n;
import q.InterfaceC0891j;
import q0.AbstractC0904f;

/* loaded from: classes.dex */
public final class S extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f590e;
    public final /* synthetic */ T f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(T t3, int i3) {
        super(0);
        this.f590e = i3;
        this.f = t3;
    }

    @Override // v2.a
    public final Object a() {
        T t3 = this.f;
        switch (this.f590e) {
            case 0:
                return AbstractC0076j0.f806b;
            default:
                if (((A1) AbstractC0904f.h(t3, B1.f325b)) == null) {
                    C.A a3 = t3.f609w;
                    if (a3 != null) {
                        t3.B0(a3);
                    }
                } else if (t3.f609w == null) {
                    Q q3 = new Q(t3);
                    S s3 = new S(t3, 0);
                    m.a0 a0Var = C.y.f251a;
                    boolean z3 = C.E.f163a;
                    InterfaceC0891j interfaceC0891j = t3.f605s;
                    boolean z4 = t3.f606t;
                    float f = t3.f607u;
                    C.A c0038e = z3 ? new C0038e(interfaceC0891j, z4, f, q3, s3) : new C0036c(interfaceC0891j, z4, f, q3, s3);
                    t3.A0(c0038e);
                    t3.f609w = c0038e;
                }
                return C0600n.f5372a;
        }
    }
}
