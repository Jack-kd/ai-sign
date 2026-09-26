package D;

import C.C0034a;
import E.C0140o;
import F0.C0141a;
import F0.C0146f;
import F0.C0147g;
import F0.C0148h;
import F2.AbstractC0171x;
import F2.C0154f;
import G.C0183e0;
import G.C0184f;
import G.C0186g;
import G.C0213u;
import G.EnumC0212t0;
import X0.AbstractC0325j;
import Z.C0338i;
import Z.C0344o;
import android.content.Context;
import android.view.View;
import b0.C0401b;
import b0.InterfaceC0403d;
import i2.C0600n;
import j.C0602A;
import j2.AbstractC0623l;
import java.util.concurrent.CancellationException;
import k0.C0646h;
import l0.C0672a;
import l0.C0673b;
import l0.C0674c;
import m.C0681c;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import p.C0833h;
import p.C0854s;
import p.C0858u;
import p.C0865x0;
import q.C0892k;
import q.InterfaceC0890i;
import q0.AbstractC0904f;
import r.AbstractC0931c;
import r.C0929a;
import r.C0950w;
import r.RunnableC0927A;
import r0.AbstractC0975k0;
import r0.C0998w0;
import x.C1096A;
import x.C1121t;
import x0.AbstractC1132h;
import x0.AbstractC1142r;
import x0.C1125a;
import x0.C1133i;
import x0.C1140p;
import x0.C1143s;

/* loaded from: classes.dex */
public final class K0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f542e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f543g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K0(Object obj, int i3, Object obj2) {
        super(1);
        this.f542e = i3;
        this.f = obj;
        this.f543g = obj2;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        String concat;
        int i3 = 0;
        int i4 = 2;
        int i5 = 1;
        switch (this.f542e) {
            case 0:
                Z.L l3 = (Z.L) obj;
                float f = ((C0183e0) ((O1) this.f).f565a.f1349k).f();
                float b3 = Y.f.b(l3.f4070o);
                if (!Float.isNaN(f) && !Float.isNaN(b3) && b3 != 0.0f) {
                    float floatValue = ((Number) ((C0681c) this.f543g).c()).floatValue();
                    l3.e(W0.d(l3, floatValue));
                    l3.g(W0.e(l3, floatValue));
                    l3.n(Z.J.i((f + b3) / b3));
                }
                return C0600n.f5372a;
            case 1:
                C1133i c1133i = (C1133i) obj;
                C2.d[] dVarArr = AbstractC1142r.f8233a;
                C1143s c1143s = C1140p.f8219n;
                C2.d dVar = AbstractC1142r.f8233a[9];
                c1143s.a(c1133i, Float.valueOf(1.0f));
                AbstractC1142r.d(c1133i, (String) this.f);
                c1133i.g(AbstractC1132h.f8155b, new C1125a(null, new M0((v2.a) this.f543g, 1)));
                return C0600n.f5372a;
            case 2:
                q0.F f3 = (q0.F) obj;
                long j3 = ((Y.f) ((E.H) this.f).get()).f3973a;
                float d3 = Y.f.d(j3);
                if (d3 > 0.0f) {
                    float I3 = f3.I(AbstractC0118x1.f1131a);
                    float I4 = f3.I(((r.H) this.f543g).a(f3.getLayoutDirection())) - I3;
                    float f4 = 2;
                    float f5 = (I3 * f4) + d3 + I4;
                    L0.k layoutDirection = f3.getLayoutDirection();
                    int[] iArr = AbstractC0115w1.f1122a;
                    int i6 = iArr[layoutDirection.ordinal()];
                    C0401b c0401b = f3.f6731d;
                    float d4 = i6 == 1 ? Y.f.d(c0401b.c()) - f5 : I4 < 0.0f ? 0.0f : I4;
                    if (iArr[f3.getLayoutDirection().ordinal()] == 1) {
                        f5 = Y.f.d(c0401b.c()) - (I4 >= 0.0f ? I4 : 0.0f);
                    }
                    float f6 = f5;
                    float b4 = Y.f.b(j3);
                    float f7 = (-b4) / f4;
                    float f8 = b4 / f4;
                    B1.m mVar = c0401b.f4580e;
                    long w3 = mVar.w();
                    mVar.r().e();
                    try {
                        ((B1.m) ((C1.b) mVar.f132b).f285e).r().p(d4, f7, f6, f8, 0);
                        f3.b();
                    } finally {
                        E.F.t(mVar, w3);
                    }
                } else {
                    f3.b();
                }
                return C0600n.f5372a;
            case 3:
                ((E.C) this.f).f1246a.setValue(new C0950w((C0929a) this.f543g, (r.T) obj));
                return C0600n.f5372a;
            case 4:
                return new O1((L0.b) this.f, (P1) obj, (v2.c) this.f543g);
            case 5:
                Z.J.m((InterfaceC0403d) obj, (Z.H) this.f, ((Z.u) ((s2) this.f543g).f1026a.get()).f4117a);
                return C0600n.f5372a;
            case AbstractC0931c.f7033d /* 6 */:
                W.c cVar = (W.c) obj;
                return cVar.b(new L0(13, new K0(((Z.N) this.f).c(cVar.f3798d.c(), cVar.f3798d.getLayoutDirection(), cVar), 5, (s2) this.f543g)));
            case 7:
                F0.i iVar = (F0.i) obj;
                String str = ((F0.i) this.f) == iVar ? " > " : "   ";
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                ((C1121t) this.f543g).getClass();
                if (iVar instanceof C0141a) {
                    StringBuilder sb2 = new StringBuilder("CommitTextCommand(text.length=");
                    C0141a c0141a = (C0141a) iVar;
                    sb2.append(c0141a.f1677a.f8502a.length());
                    sb2.append(", newCursorPosition=");
                    concat = E.F.n(sb2, c0141a.f1678b, ')');
                } else if (iVar instanceof F0.w) {
                    StringBuilder sb3 = new StringBuilder("SetComposingTextCommand(text.length=");
                    F0.w wVar = (F0.w) iVar;
                    sb3.append(wVar.f1736a.f8502a.length());
                    sb3.append(", newCursorPosition=");
                    concat = E.F.n(sb3, wVar.f1737b, ')');
                } else if (iVar instanceof F0.v) {
                    concat = iVar.toString();
                } else if (iVar instanceof C0147g) {
                    concat = iVar.toString();
                } else if (iVar instanceof C0148h) {
                    concat = iVar.toString();
                } else if (iVar instanceof F0.x) {
                    concat = iVar.toString();
                } else if (iVar instanceof F0.k) {
                    ((F0.k) iVar).getClass();
                    concat = "FinishComposingTextCommand()";
                } else if (iVar instanceof C0146f) {
                    ((C0146f) iVar).getClass();
                    concat = "DeleteAllCommand()";
                } else {
                    String b5 = w2.u.a(iVar.getClass()).b();
                    if (b5 == null) {
                        b5 = "{anonymous EditCommand}";
                    }
                    concat = "Unknown EditCommand: ".concat(b5);
                }
                sb.append(concat);
                return sb.toString();
            case 8:
                C0186g c0186g = (C0186g) this.f;
                Object obj2 = c0186g.f2017e;
                C0184f c0184f = (C0184f) this.f543g;
                synchronized (obj2) {
                    c0186g.f2018g.remove(c0184f);
                    if (c0186g.f2018g.isEmpty()) {
                        c0186g.f2020i.set(0);
                    }
                }
                return C0600n.f5372a;
            case AbstractC0931c.f7032c /* 9 */:
                G.Q q3 = (G.Q) this.f;
                Object obj3 = q3.f1980a;
                C0154f c0154f = (C0154f) this.f543g;
                synchronized (obj3) {
                    q3.f1981b.remove(c0154f);
                }
                return C0600n.f5372a;
            case AbstractC0931c.f7034e /* 10 */:
                Throwable th = (Throwable) obj;
                G.z0 z0Var = (G.z0) this.f;
                Object obj4 = z0Var.f2178b;
                Throwable th2 = (Throwable) this.f543g;
                synchronized (obj4) {
                    if (th2 == null) {
                        th2 = null;
                    } else if (th != null) {
                        try {
                            if (th instanceof CancellationException) {
                                th = null;
                            }
                            if (th != null) {
                                V1.l.g(th2, th);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    z0Var.f2180d = th2;
                    I2.E e3 = z0Var.f2193r;
                    EnumC0212t0 enumC0212t0 = EnumC0212t0.f2116d;
                    e3.getClass();
                    e3.h(null, enumC0212t0);
                }
                return C0600n.f5372a;
            case 11:
                ((C0213u) this.f).w(obj);
                C0602A c0602a = (C0602A) this.f543g;
                if (c0602a != null) {
                    c0602a.a(obj);
                }
                return C0600n.f5372a;
            case 12:
                ((G2.d) this.f).f.removeCallbacks((G2.c) this.f543g);
                return C0600n.f5372a;
            case 13:
                O0.x xVar = (O0.x) this.f;
                xVar.setPositionProvider((O0.A) this.f543g);
                xVar.n();
                return new O0.h();
            case 14:
                AbstractC0769L.h((AbstractC0769L) obj, (AbstractC0770M) this.f, ((C0344o) this.f543g).f4108q);
                return C0600n.f5372a;
            case AbstractC0931c.f7035g /* 15 */:
                AbstractC0769L.h((AbstractC0769L) obj, (AbstractC0770M) this.f, ((Z.O) this.f543g).A);
                return C0600n.f5372a;
            case 16:
                AbstractC0171x.n((K2.d) this.f, null, new m.T((m.V) this.f543g, null), 1);
                return new m.U();
            case 17:
                m.V v3 = (m.V) this.f;
                Q.r rVar = v3.f5747g;
                m.S s3 = (m.S) this.f543g;
                rVar.add(s3);
                return new m.Y(v3, i3, s3);
            case 18:
                q0.F f9 = (q0.F) obj;
                f9.b();
                InterfaceC0403d.S(f9, ((Z.E) this.f).f4052a, (Z.P) this.f543g, 0.0f, null, 60);
                return C0600n.f5372a;
            case 19:
                q0.F f10 = (q0.F) obj;
                f10.b();
                InterfaceC0403d.S(f10, (C0338i) this.f, (Z.P) this.f543g, 0.0f, null, 60);
                return C0600n.f5372a;
            case 20:
                ((C0892k) this.f).c((InterfaceC0890i) this.f543g);
                return C0600n.f5372a;
            case 21:
                ((C0646h) this.f).f5552a.n((C0833h) this.f543g);
                return C0600n.f5372a;
            case 22:
                C0674c c0674c = (C0674c) this.f;
                V1.t.i(c0674c, (k0.r) obj);
                G.S0 s0 = AbstractC0975k0.f7344q;
                p.M m3 = (p.M) this.f543g;
                float d5 = ((r0.S0) AbstractC0904f.h(m3, s0)).d();
                long l4 = y2.a.l(d5, d5);
                if (L0.o.b(l4) <= 0.0f || L0.o.c(l4) <= 0.0f) {
                    V1.l.M("maximumVelocity should be a positive value. You specified=" + ((Object) L0.o.f(l4)));
                    throw null;
                }
                float b6 = L0.o.b(l4);
                C0673b c0673b = c0674c.f5658a;
                float b7 = c0673b.b(b6);
                float c3 = L0.o.c(l4);
                C0673b c0673b2 = c0674c.f5659b;
                long l5 = y2.a.l(b7, c0673b2.b(c3));
                C0672a[] c0672aArr = c0673b.f5654b;
                AbstractC0623l.Y(c0672aArr, 0, c0672aArr.length);
                c0673b.f5655c = 0;
                C0672a[] c0672aArr2 = c0673b2.f5654b;
                AbstractC0623l.Y(c0672aArr2, 0, c0672aArr2.length);
                c0673b2.f5655c = 0;
                c0674c.f5660c = 0L;
                H2.b bVar = m3.f6366w;
                if (bVar != null) {
                    p.N n3 = p.O.f6376a;
                    bVar.q(new C0858u(y2.a.l(Float.isNaN(L0.o.b(l5)) ? 0.0f : L0.o.b(l5), Float.isNaN(L0.o.c(l5)) ? 0.0f : L0.o.c(l5))));
                }
                return C0600n.f5372a;
            case 23:
                long j4 = ((C0854s) obj).f6568a;
                p.T t3 = (p.T) this.f543g;
                t3.getClass();
                long i7 = Y.c.i(1.0f, j4);
                p.W w4 = t3.B;
                p.N n4 = p.O.f6376a;
                float e4 = w4 == p.W.f6415d ? Y.c.e(i7) : Y.c.d(i7);
                E.r rVar2 = ((E.q) this.f).f1339a;
                C0140o.a((C0140o) rVar2.f1351m, rVar2.e(e4));
                return C0600n.f5372a;
            case 24:
                long j5 = ((C0854s) obj).f6568a;
                long a3 = ((p.A0) this.f543g).f6264d == p.W.f6416e ? Y.c.a(j5, 0.0f, 1) : Y.c.a(j5, 0.0f, 2);
                p.A0 a02 = ((C0865x0) this.f).f6594a;
                a02.f6266g = 1;
                n.k0 k0Var = a02.f6262b;
                if (k0Var == null || !(a02.f6261a.b() || a02.f6261a.d())) {
                    p.A0.a(a02, a02.f6267h, a3, 1);
                } else {
                    k0Var.e(a3, a02.f6266g, a02.f6269j);
                }
                return C0600n.f5372a;
            case 25:
                ((Number) obj).longValue();
                p.b1 b1Var = (p.b1) this.f;
                float f11 = b1Var.f6463e;
                b1Var.f6463e = 0.0f;
                ((v2.c) this.f543g).l(Float.valueOf(f11));
                return C0600n.f5372a;
            case 26:
                r.U u2 = (r.U) this.f;
                int i8 = u2.f7014t;
                View view = (View) this.f543g;
                if (i8 == 0) {
                    int i9 = X0.o.f3924a;
                    RunnableC0927A runnableC0927A = u2.f7015u;
                    AbstractC0325j.b(view, runnableC0927A);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(runnableC0927A);
                    X0.o.a(view, runnableC0927A);
                }
                u2.f7014t++;
                return new m.Y(u2, i5, view);
            case 27:
                Context context = (Context) this.f;
                Context applicationContext = context.getApplicationContext();
                r0.N n5 = (r0.N) this.f543g;
                applicationContext.registerComponentCallbacks(n5);
                return new m.Y(context, i4, n5);
            case 28:
                Context context2 = (Context) this.f;
                Context applicationContext2 = context2.getApplicationContext();
                r0.O o3 = (r0.O) this.f543g;
                applicationContext2.registerComponentCallbacks(o3);
                return new m.Y(context2, 3, o3);
            default:
                return new C0998w0((C1096A) this.f, new C0034a(29, (r0.T) this.f543g));
        }
    }
}
