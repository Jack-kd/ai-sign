package D;

import F2.AbstractC0171x;
import G.C0191i0;
import G.InterfaceC0177b0;
import Z.AbstractC0345p;
import android.view.DragEvent;
import androidx.lifecycle.InterfaceC0387t;
import b0.AbstractC0404e;
import b0.InterfaceC0403d;
import c.C0429e;
import i2.C0600n;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import m.AbstractC0682d;
import m.C0681c;
import m.C0689k;
import m.C0691m;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import o0.InterfaceC0765H;
import p.C0839k;
import p.C0865x0;
import q0.AbstractC0904f;
import r.AbstractC0931c;
import r0.C0991t;
import r0.ViewOnDragListenerC0985p0;
import x.C1121t;
import z0.C1199A;
import z0.C1205f;

/* loaded from: classes.dex */
public final class I0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f513e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f514g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f515h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public I0(X.t tVar, androidx.compose.ui.focus.b bVar, v2.c cVar) {
        super(1);
        this.f513e = 3;
        this.f = tVar;
        this.f514g = bVar;
        this.f515h = (w2.j) cVar;
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r14v26, types: [v2.a, w2.j] */
    @Override // v2.c
    public final Object l(Object obj) {
        boolean booleanValue;
        switch (this.f513e) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                O1 o12 = (O1) this.f514g;
                AbstractC0171x.n((K2.d) this.f, null, new H0(o12, floatValue, null), 3).l(new F0(o12, (v2.a) this.f515h, 1));
                return C0600n.f5372a;
            case 1:
                AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
                boolean w3 = ((InterfaceC0765H) this.f).w();
                E.t tVar = (E.t) this.f514g;
                float d3 = w3 ? tVar.f1353q.d().d(((G.E) tVar.f1353q.f1348j).getValue()) : tVar.f1353q.f();
                p.W w4 = tVar.f1355s;
                float f = w4 == p.W.f6416e ? d3 : 0.0f;
                if (w4 != p.W.f6415d) {
                    d3 = 0.0f;
                }
                AbstractC0769L.d(abstractC0769L, (AbstractC0770M) this.f515h, y2.a.Q(f), y2.a.Q(d3));
                return C0600n.f5372a;
            case 2:
                q0.q0 q0Var = (q0.q0) obj;
                V.e eVar = (V.e) q0Var;
                if (((ViewOnDragListenerC0985p0) ((C0991t) AbstractC0904f.t((V.e) this.f514g)).getDragAndDropManager()).f7371b.contains(eVar)) {
                    DragEvent dragEvent = (DragEvent) ((C1.b) this.f515h).f285e;
                    if (y2.a.o(eVar, V1.p.c(dragEvent.getX(), dragEvent.getY()))) {
                        ((w2.t) this.f).f8055d = q0Var;
                        return q0.p0.f;
                    }
                }
                return q0.p0.f6920d;
            case 3:
                X.t tVar2 = (X.t) obj;
                if (w2.i.a(tVar2, (X.t) this.f)) {
                    booleanValue = false;
                } else {
                    if (w2.i.a(tVar2, ((androidx.compose.ui.focus.b) this.f514g).f)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    booleanValue = ((Boolean) ((w2.j) this.f515h).l(tVar2)).booleanValue();
                }
                return Boolean.valueOf(booleanValue);
            case 4:
                b.C c3 = (b.C) this.f;
                InterfaceC0387t interfaceC0387t = (InterfaceC0387t) this.f514g;
                C0429e c0429e = (C0429e) this.f515h;
                c3.a(interfaceC0387t, c0429e);
                return new Y0(4, c0429e);
            case 5:
                C0689k c0689k = (C0689k) obj;
                C0681c c0681c = (C0681c) this.f;
                AbstractC0682d.j(c0689k, c0681c.f5790c);
                C0191i0 c0191i0 = c0689k.f5836e;
                Object a3 = C0681c.a(c0681c, c0191i0.getValue());
                if (!w2.i.a(a3, c0191i0.getValue())) {
                    c0681c.f5790c.f5841e.setValue(a3);
                    ((C0691m) this.f514g).f5841e.setValue(a3);
                    c0689k.f5839i.setValue(Boolean.FALSE);
                    c0689k.f5835d.a();
                    ((w2.p) this.f515h).f8051d = true;
                }
                return C0600n.f5372a;
            case AbstractC0931c.f7033d /* 6 */:
                float floatValue2 = ((Number) obj).floatValue();
                C0839k c0839k = (C0839k) this.f;
                float f3 = c0839k.f6508s ? 1.0f : -1.0f;
                p.A0 a02 = c0839k.f6507r;
                long d4 = a02.d(a02.g(f3 * floatValue2));
                p.A0 a03 = ((C0865x0) this.f515h).f6594a;
                float f4 = a02.f(a02.d(p.A0.a(a03, a03.f6267h, d4, 1))) * f3;
                if (Math.abs(f4) < Math.abs(floatValue2)) {
                    String str = "Scroll animation cancelled because scroll was not consumed (" + f4 + " < " + floatValue2 + ')';
                    F2.T t3 = (F2.T) this.f514g;
                    CancellationException cancellationException = new CancellationException(str);
                    cancellationException.initCause(null);
                    t3.a(cancellationException);
                }
                return C0600n.f5372a;
            case 7:
                AbstractC0769L abstractC0769L2 = (AbstractC0769L) obj;
                r.G g2 = (r.G) this.f;
                boolean z3 = g2.f6971u;
                InterfaceC0765H interfaceC0765H = (InterfaceC0765H) this.f515h;
                AbstractC0770M abstractC0770M = (AbstractC0770M) this.f514g;
                if (z3) {
                    AbstractC0769L.f(abstractC0769L2, abstractC0770M, interfaceC0765H.f(g2.f6967q), interfaceC0765H.f(g2.f6968r));
                } else {
                    AbstractC0769L.d(abstractC0769L2, abstractC0770M, interfaceC0765H.f(g2.f6967q), interfaceC0765H.f(g2.f6968r));
                }
                return C0600n.f5372a;
            case 8:
                r.I i3 = (r.I) this.f515h;
                r.H h3 = i3.f6976q;
                InterfaceC0765H interfaceC0765H2 = (InterfaceC0765H) this.f514g;
                AbstractC0769L.d((AbstractC0769L) obj, (AbstractC0770M) this.f, interfaceC0765H2.f(h3.a(interfaceC0765H2.getLayoutDirection())), interfaceC0765H2.f(i3.f6976q.f6973b));
                return C0600n.f5372a;
            case AbstractC0931c.f7032c /* 9 */:
                F0.y yVar = (F0.y) obj;
                ((InterfaceC0177b0) this.f514g).setValue(yVar);
                InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) this.f515h;
                boolean a4 = w2.i.a((String) interfaceC0177b0.getValue(), yVar.f1740a.f8502a);
                C1205f c1205f = yVar.f1740a;
                interfaceC0177b0.setValue(c1205f.f8502a);
                if (!a4) {
                    ((v2.c) this.f).l(c1205f.f8502a);
                }
                return C0600n.f5372a;
            case AbstractC0931c.f7034e /* 10 */:
                InterfaceC0403d interfaceC0403d = (InterfaceC0403d) obj;
                v.U u2 = (v.U) this.f;
                v.r0 d5 = u2.d();
                if (d5 != null) {
                    Z.r r3 = interfaceC0403d.X().r();
                    long j3 = ((z0.G) u2.f7640x.getValue()).f8478a;
                    long j4 = ((z0.G) u2.f7641y.getValue()).f8478a;
                    long j5 = u2.f7639w;
                    boolean b3 = z0.G.b(j3);
                    F0.s sVar = (F0.s) this.f515h;
                    z0.E e3 = d5.f7851a;
                    z0.D d6 = e3.f8467a;
                    B1.o oVar = u2.f7638v;
                    if (!b3) {
                        oVar.f(j5);
                        int b4 = sVar.b(z0.G.e(j3));
                        int b5 = sVar.b(z0.G.d(j3));
                        if (b4 != b5) {
                            r3.j(e3.j(b4, b5), oVar);
                        }
                    } else if (z0.G.b(j4)) {
                        long j6 = ((F0.y) this.f514g).f1741b;
                        if (!z0.G.b(j6)) {
                            oVar.f(j5);
                            int b6 = sVar.b(z0.G.e(j6));
                            int b7 = sVar.b(z0.G.d(j6));
                            if (b6 != b7) {
                                r3.j(e3.j(b6, b7), oVar);
                            }
                        }
                    } else {
                        long b8 = d6.f8459b.b();
                        Z.u uVar = new Z.u(b8);
                        if (b8 == 16) {
                            uVar = null;
                        }
                        long j7 = uVar != null ? uVar.f4117a : Z.u.f4111b;
                        oVar.f(Z.u.b(Z.u.d(j7) * 0.2f, j7));
                        int b9 = sVar.b(z0.G.e(j4));
                        int b10 = sVar.b(z0.G.d(j4));
                        if (b9 != b10) {
                            r3.j(e3.j(b9, b10), oVar);
                        }
                    }
                    long j8 = e3.f8469c;
                    float f5 = (int) (j8 >> 32);
                    z0.m mVar = e3.f8468b;
                    boolean z4 = ((f5 > mVar.f8521d ? 1 : (f5 == mVar.f8521d ? 0 : -1)) < 0 || mVar.f8520c || (((float) ((int) (j8 & 4294967295L))) > mVar.f8522e ? 1 : (((float) ((int) (j8 & 4294967295L))) == mVar.f8522e ? 0 : -1)) < 0) && d6.f != 3;
                    if (z4) {
                        Y.d e4 = V1.t.e(0L, V1.p.d((int) (j8 >> 32), (int) (j8 & 4294967295L)));
                        r3.e();
                        Z.r.h(r3, e4);
                    }
                    C1199A c1199a = d6.f8459b.f8480a;
                    K0.j jVar = c1199a.f8448m;
                    K0.m mVar2 = c1199a.f8437a;
                    if (jVar == null) {
                        jVar = K0.j.f2620b;
                    }
                    K0.j jVar2 = jVar;
                    Z.M m3 = c1199a.f8449n;
                    if (m3 == null) {
                        m3 = Z.M.f4074d;
                    }
                    Z.M m4 = m3;
                    AbstractC0404e abstractC0404e = c1199a.f8451p;
                    if (abstractC0404e == null) {
                        abstractC0404e = b0.g.f4583a;
                    }
                    AbstractC0404e abstractC0404e2 = abstractC0404e;
                    try {
                        AbstractC0345p c4 = mVar2.c();
                        K0.l lVar = K0.l.f2625a;
                        if (c4 != null) {
                            z0.m.g(mVar, r3, c4, mVar2 != lVar ? mVar2.a() : 1.0f, m4, jVar2, abstractC0404e2);
                        } else {
                            long b11 = mVar2 != lVar ? mVar2.b() : Z.u.f4111b;
                            r3.e();
                            ArrayList arrayList = mVar.f8524h;
                            int size = arrayList.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                z0.o oVar2 = (z0.o) arrayList.get(i4);
                                oVar2.f8526a.f(r3, b11, m4, jVar2, abstractC0404e2);
                                r3.q(0.0f, oVar2.f8526a.b());
                            }
                            r3.a();
                        }
                        if (z4) {
                            r3.a();
                        }
                    } finally {
                    }
                }
                return C0600n.f5372a;
            default:
                F0.E e5 = (F0.E) ((w2.t) this.f515h).f8055d;
                F0.y m5 = ((C1121t) this.f).m((List) obj);
                if (e5 != null) {
                    e5.a(null, m5);
                }
                ((v.r) this.f514g).l(m5);
                return C0600n.f5372a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I0(Object obj, Object obj2, Object obj3, int i3) {
        super(1);
        this.f513e = i3;
        this.f = obj;
        this.f514g = obj2;
        this.f515h = obj3;
    }
}
