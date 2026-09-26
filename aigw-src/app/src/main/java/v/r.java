package v;

import F0.C0141a;
import F0.C0146f;
import G.C0210s0;
import G.C0213u;
import i2.C0600n;
import j2.AbstractC0625n;
import java.util.List;
import o0.InterfaceC0796p;
import r0.C0977l0;
import r0.O0;
import x.AbstractC1124w;
import x0.C1133i;
import z0.C1205f;

/* loaded from: classes.dex */
public final class r extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7850e;
    public final /* synthetic */ U f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(U u2, int i3) {
        super(1);
        this.f7850e = i3;
        this.f = u2;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        O0 o02;
        boolean z3 = false;
        C0600n c0600n = null;
        C0600n c0600n2 = C0600n.f5372a;
        U u2 = this.f;
        switch (this.f7850e) {
            case 0:
                InterfaceC0796p interfaceC0796p = (InterfaceC0796p) obj;
                r0 d3 = u2.d();
                if (d3 != null) {
                    d3.f7853c = interfaceC0796p;
                }
                return c0600n2;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                u2.f7633q.setValue(bool);
                return c0600n2;
            case 2:
                List list = (List) obj;
                if (u2.d() != null) {
                    r0 d4 = u2.d();
                    w2.i.b(d4);
                    list.add(d4.f7851a);
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 3:
                C1205f c1205f = (C1205f) obj;
                F0.E e3 = u2.f7622e;
                r rVar = u2.f7636t;
                if (e3 != null) {
                    F0.y m3 = u2.f7621d.m(AbstractC0625n.a0(new C0146f(), new C0141a(c1205f, 1)));
                    e3.a(null, m3);
                    rVar.l(m3);
                    c0600n = c0600n2;
                }
                if (c0600n == null) {
                    String str = c1205f.f8502a;
                    int length = str.length();
                    rVar.l(new F0.y(str, AbstractC1124w.b(length, length), 4));
                }
                return Boolean.TRUE;
            case 4:
                int i3 = ((F0.m) obj).f1716a;
                B1.m mVar = u2.f7634r;
                mVar.getClass();
                if (i3 == 7) {
                    mVar.t();
                } else if (i3 == 2) {
                    mVar.t();
                } else if (i3 == 6) {
                    mVar.t();
                } else if (i3 == 5) {
                    mVar.t();
                } else if (i3 == 3) {
                    mVar.t();
                } else if (i3 == 4) {
                    mVar.t();
                } else if (i3 != 1 && i3 != 0) {
                    throw new IllegalStateException("invalid ImeAction");
                }
                if (i3 == 6) {
                    X.h hVar = (X.h) mVar.f134d;
                    if (hVar == null) {
                        w2.i.h("focusManager");
                        throw null;
                    }
                    ((androidx.compose.ui.focus.b) hVar).d(1);
                } else if (i3 == 5) {
                    X.h hVar2 = (X.h) mVar.f134d;
                    if (hVar2 == null) {
                        w2.i.h("focusManager");
                        throw null;
                    }
                    ((androidx.compose.ui.focus.b) hVar2).d(2);
                } else if (i3 == 7 && (o02 = (O0) mVar.f132b) != null) {
                    ((C0977l0) o02).a();
                }
                return c0600n2;
            default:
                F0.y yVar = (F0.y) obj;
                String str2 = yVar.f1740a.f8502a;
                C1205f c1205f2 = u2.f7626j;
                if (!w2.i.a(str2, c1205f2 != null ? c1205f2.f8502a : null)) {
                    u2.f7627k.setValue(J.f7600d);
                }
                long j3 = z0.G.f8476b;
                u2.f(j3);
                u2.e(j3);
                u2.f7635s.l(yVar);
                C0210s0 c0210s0 = u2.f7619b;
                C0213u c0213u = c0210s0.f2103b;
                if (c0213u != null) {
                    c0213u.p(c0210s0, null);
                }
                return c0600n2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(U u2, C1133i c1133i) {
        super(1);
        this.f7850e = 3;
        this.f = u2;
    }
}
