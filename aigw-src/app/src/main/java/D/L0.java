package D;

import F2.C0154f;
import G.C0185f0;
import G.C0213u;
import G.EnumC0212t0;
import Z.C0333d;
import Z.C0336g;
import Z.C0338i;
import Z.C0341l;
import Z.C0343n;
import a0.AbstractC0350c;
import a0.C0351d;
import android.graphics.Bitmap;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import b0.C0400a;
import b0.C0401b;
import b0.InterfaceC0403d;
import c0.C0435b;
import f0.AbstractC0532u;
import f0.C0513b;
import i2.C0600n;
import j.C0602A;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import m.C0681c;
import m.C0695q;
import n.C0736q;
import n.C0737s;
import n.C0738t;
import n.C0739u;
import n.C0740v;
import n.C0744z;
import o0.C0759B;
import o0.C0792l;
import o0.InterfaceC0776T;
import o0.InterfaceC0796p;
import p.C0853r0;
import q0.InterfaceC0899a;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class L0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f550e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L0(int i3, Object obj) {
        super(1);
        this.f550e = i3;
        this.f = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x02dd, code lost:
    
        if (r17 != false) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02f9  */
    /* JADX WARN: Type inference failed for: r2v106, types: [o0.M, q0.a] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v49, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r2v50, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r2v53, types: [v2.c, w2.j] */
    @Override // v2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        int i3;
        int i4;
        C0341l c0341l;
        Z.P p3;
        Z.C c3;
        boolean z3;
        C0401b c0401b;
        float f;
        float f3;
        B1.m mVar;
        long w3;
        float d3;
        Bitmap bitmap;
        int i5 = 5;
        boolean z4 = false;
        switch (this.f550e) {
            case 0:
                Z.L l3 = (Z.L) obj;
                float floatValue = ((Number) ((C0681c) this.f).c()).floatValue();
                float d4 = W0.d(l3, floatValue);
                float e3 = W0.e(l3, floatValue);
                l3.g(e3 != 0.0f ? d4 / e3 : 1.0f);
                l3.n(W0.f632c);
                return C0600n.f5372a;
            case 1:
                ((C0185f0) this.f).h((int) (((L0.j) obj).f2752a >> 32));
                return C0600n.f5372a;
            case 2:
                ((Z.L) obj).b(((Number) ((G.R0) this.f).getValue()).floatValue());
                return C0600n.f5372a;
            case 3:
                ((Number) obj).floatValue();
                return Float.valueOf(((L0.b) this.f).I(56));
            case 4:
                E0.q qVar = (E0.q) obj;
                return ((E0.e) this.f).a(new E0.q(null, qVar.f1398b, qVar.f1399c, qVar.f1400d, qVar.f1401e)).f1402d;
            case 5:
                G.C.f1882e.removeFrameCallback((G.B) this.f);
                return C0600n.f5372a;
            case AbstractC0931c.f7033d /* 6 */:
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                G.z0 z0Var = (G.z0) this.f;
                synchronized (z0Var.f2178b) {
                    try {
                        F2.T t3 = z0Var.f2179c;
                        if (t3 != null) {
                            I2.E e4 = z0Var.f2193r;
                            EnumC0212t0 enumC0212t0 = EnumC0212t0.f2117e;
                            e4.getClass();
                            e4.h(null, enumC0212t0);
                            I2.E e5 = G.z0.f2175v;
                            t3.a(cancellationException);
                            z0Var.f2190o = null;
                            t3.l(new K0(z0Var, 10, th));
                        } else {
                            z0Var.f2180d = cancellationException;
                            I2.E e6 = z0Var.f2193r;
                            EnumC0212t0 enumC0212t02 = EnumC0212t0.f2116d;
                            e6.getClass();
                            e6.h(null, enumC0212t02);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return C0600n.f5372a;
            case 7:
                ((C0213u) this.f).v(obj);
                return C0600n.f5372a;
            case 8:
                if (obj instanceof Q.y) {
                    ((Q.y) obj).e(4);
                }
                ((C0602A) this.f).a(obj);
                return C0600n.f5372a;
            case AbstractC0931c.f7032c /* 9 */:
                ((N2.h) this.f).b();
                return C0600n.f5372a;
            case AbstractC0931c.f7034e /* 10 */:
                ?? r22 = this.f;
                int size = r22.size();
                for (int i6 = 0; i6 < size; i6++) {
                    ((v2.c) r22.get(i6)).l(obj);
                }
                return C0600n.f5372a;
            case 11:
                Q.l lVar = (Q.l) obj;
                synchronized (Q.n.f3485b) {
                    i3 = Q.n.f3487d;
                    Q.n.f3487d = i3 + 1;
                }
                return new Q.f(i3, lVar, (v2.c) this.f);
            case 12:
                Q.u uVar = (Q.u) this.f;
                uVar.getClass();
                synchronized (uVar.f) {
                    Q.t tVar = uVar.f3517h;
                    w2.i.b(tVar);
                    Object obj2 = tVar.f3501b;
                    w2.i.b(obj2);
                    int i7 = tVar.f3503d;
                    j.v vVar = tVar.f3502c;
                    if (vVar == null) {
                        vVar = new j.v();
                        tVar.f3502c = vVar;
                        tVar.f.i(obj2, vVar);
                    }
                    tVar.c(obj, i7, obj2, vVar);
                }
                return C0600n.f5372a;
            case 13:
                q0.F f4 = (q0.F) obj;
                ((K0) this.f).l(f4);
                f4.b();
                return C0600n.f5372a;
            case 14:
                Z.L l4 = (Z.L) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.f;
                shadowGraphicsLayerElement.getClass();
                l4.h(l4.f4071p.a() * o.h.f6123d);
                l4.i(shadowGraphicsLayerElement.f4338a);
                boolean z5 = l4.f4069n;
                boolean z6 = shadowGraphicsLayerElement.f4339b;
                if (z5 != z6) {
                    l4.f4060d |= 16384;
                    l4.f4069n = z6;
                }
                l4.d(shadowGraphicsLayerElement.f4340c);
                l4.l(shadowGraphicsLayerElement.f4341d);
                return C0600n.f5372a;
            case AbstractC0931c.f7035g /* 15 */:
                Z.L l5 = (Z.L) obj;
                Z.O o3 = (Z.O) this.f;
                l5.e(o3.f4078q);
                l5.g(o3.f4079r);
                l5.b(o3.f4080s);
                l5.h(o3.f4081t);
                float f5 = o3.f4082u;
                if (l5.f4066k != f5) {
                    l5.f4060d |= 2048;
                    l5.f4066k = f5;
                }
                l5.n(o3.f4083v);
                l5.i(o3.f4084w);
                boolean z7 = o3.f4085x;
                if (l5.f4069n != z7) {
                    l5.f4060d |= 16384;
                    l5.f4069n = z7;
                }
                l5.d(o3.f4086y);
                l5.l(o3.f4087z);
                return C0600n.f5372a;
            case 16:
                InterfaceC0403d interfaceC0403d = (InterfaceC0403d) obj;
                C0435b c0435b = (C0435b) this.f;
                C0338i c0338i = c0435b.f4670l;
                if (c0435b.f4672n && c0435b.f4680v && c0338i != null) {
                    ?? r23 = c0435b.f4663d;
                    B1.m X2 = interfaceC0403d.X();
                    long w4 = X2.w();
                    X2.r().e();
                    try {
                        ((B1.m) ((C1.b) X2.f132b).f285e).r().l(c0338i);
                        r23.l(interfaceC0403d);
                    } finally {
                        E.F.t(X2, w4);
                    }
                } else {
                    c0435b.f4663d.l(interfaceC0403d);
                }
                return C0600n.f5372a;
            case 17:
                AbstractC0532u abstractC0532u = (AbstractC0532u) obj;
                C0513b c0513b = (C0513b) this.f;
                c0513b.g(abstractC0532u);
                ?? r24 = c0513b.f5104i;
                if (r24 != 0) {
                    r24.l(abstractC0532u);
                }
                return C0600n.f5372a;
            case 18:
                Throwable th3 = (Throwable) obj;
                k0.z zVar = (k0.z) this.f;
                C0154f c0154f = zVar.f;
                if (c0154f != null) {
                    c0154f.D(th3);
                }
                zVar.f = null;
                return C0600n.f5372a;
            case 19:
                C0695q c0695q = (C0695q) obj;
                float f6 = c0695q.f5852b;
                if (f6 < 0.0f) {
                    f6 = 0.0f;
                }
                if (f6 > 1.0f) {
                    f6 = 1.0f;
                }
                float f7 = c0695q.f5853c;
                if (f7 < -0.5f) {
                    f7 = -0.5f;
                }
                if (f7 > 0.5f) {
                    f7 = 0.5f;
                }
                float f8 = c0695q.f5854d;
                float f9 = f8 >= -0.5f ? f8 : -0.5f;
                float f10 = f9 <= 0.5f ? f9 : 0.5f;
                float f11 = c0695q.f5851a;
                float f12 = f11 < 0.0f ? 0.0f : f11;
                return new Z.u(Z.u.a(Z.J.b(f6, f7, f10, f12 <= 1.0f ? f12 : 1.0f, C0351d.f4168t), (AbstractC0350c) this.f));
            case 20:
                return new Y0(i5, (m.V) this.f);
            case 21:
                W.c cVar = (W.c) obj;
                C0740v c0740v = (C0740v) this.f;
                if (cVar.a() * c0740v.f6070t < 0.0f || Y.f.c(cVar.f3798d.c()) <= 0.0f) {
                    return cVar.b(n.r.f);
                }
                float f13 = 2;
                float min = Math.min(L0.e.a(c0740v.f6070t, 0.0f) ? 1.0f : (float) Math.ceil(cVar.a() * c0740v.f6070t), (float) Math.ceil(Y.f.c(cVar.f3798d.c()) / f13));
                float f14 = min / f13;
                long c4 = V1.p.c(f14, f14);
                long d5 = V1.p.d(Y.f.d(cVar.f3798d.c()) - min, Y.f.b(cVar.f3798d.c()) - min);
                float f15 = f13 * min;
                boolean z8 = f15 > Y.f.c(cVar.f3798d.c());
                Z.H c5 = c0740v.f6072v.c(cVar.f3798d.c(), cVar.f3798d.getLayoutDirection(), cVar);
                if (!(c5 instanceof Z.E)) {
                    if (!(c5 instanceof Z.G)) {
                        boolean z9 = z8;
                        if (!(c5 instanceof Z.F)) {
                            throw new D1.s();
                        }
                        Z.P p4 = c0740v.f6071u;
                        if (z9) {
                            c4 = 0;
                        }
                        long j3 = c4;
                        if (z9) {
                            d5 = cVar.f3798d.c();
                        }
                        return cVar.b(new C0737s(p4, j3, d5, z9 ? b0.g.f4583a : new b0.h(min, 0.0f, 0, 30)));
                    }
                    Z.P p5 = c0740v.f6071u;
                    Y.e eVar = ((Z.G) c5).f4054a;
                    if (V1.l.v(eVar)) {
                        return cVar.b(new C0739u(z8, p5, eVar.f3970e, f14, min, c4, d5, new b0.h(min, 0.0f, 0, 30)));
                    }
                    boolean z10 = z8;
                    if (c0740v.f6069s == null) {
                        c0740v.f6069s = new C0736q();
                    }
                    C0736q c0736q = c0740v.f6069s;
                    w2.i.b(c0736q);
                    C0338i c0338i2 = c0736q.f6038d;
                    C0338i c0338i3 = c0338i2;
                    if (c0338i2 == null) {
                        C0338i h3 = Z.J.h();
                        c0736q.f6038d = h3;
                        c0338i3 = h3;
                    }
                    c0338i3.e();
                    Z.I.a(c0338i3, eVar);
                    if (!z10) {
                        Z.I h4 = Z.J.h();
                        Z.I.a(h4, new Y.e(min, min, eVar.b() - min, eVar.a() - min, V1.l.K(min, eVar.f3970e), V1.l.K(min, eVar.f), V1.l.K(min, eVar.f3971g), V1.l.K(min, eVar.f3972h)));
                        c0338i3.d(c0338i3, h4, 0);
                    }
                    return cVar.b(new K0(c0338i3, 19, p5));
                }
                Z.P p6 = c0740v.f6071u;
                Z.E e7 = (Z.E) c5;
                if (z8) {
                    return cVar.b(new K0(e7, 18, p6));
                }
                if (p6 != null) {
                    long j4 = p6.f4088a;
                    c0341l = new C0341l(j4, 5, Build.VERSION.SDK_INT >= 29 ? C0343n.f4107a.a(j4, 5) : new PorterDuffColorFilter(Z.J.w(j4), Z.J.z(5)));
                    i4 = 1;
                } else {
                    i4 = 0;
                    c0341l = null;
                }
                C0338i c0338i4 = e7.f4052a;
                Y.d c6 = c0338i4.c();
                if (c0740v.f6069s == null) {
                    c0740v.f6069s = new C0736q();
                }
                C0736q c0736q2 = c0740v.f6069s;
                w2.i.b(c0736q2);
                C0338i c0338i5 = c0736q2.f6038d;
                C0338i c0338i6 = c0338i5;
                if (c0338i5 == null) {
                    C0338i h5 = Z.J.h();
                    c0736q2.f6038d = h5;
                    c0338i6 = h5;
                }
                c0338i6.e();
                Z.I.b(c0338i6, c6);
                c0338i6.d(c0338i6, c0338i4, 0);
                w2.t tVar2 = new w2.t();
                long n3 = a.a.n((int) Math.ceil(c6.c()), (int) Math.ceil(c6.b()));
                C0736q c0736q3 = c0740v.f6069s;
                w2.i.b(c0736q3);
                C0336g c0336g = c0736q3.f6035a;
                C0333d c0333d = c0736q3.f6036b;
                if (c0336g != null) {
                    p3 = p6;
                    c3 = new Z.C(c0336g.a());
                } else {
                    p3 = p6;
                    c3 = null;
                }
                try {
                    try {
                        if (c3 == null || c3.f4050a != 0) {
                            Z.C c7 = c0336g != null ? new Z.C(c0336g.a()) : null;
                            if (c7 == null || i4 != c7.f4050a) {
                                z3 = false;
                                if (c0336g != null && c0333d != null) {
                                    d3 = Y.f.d(cVar.f3798d.c());
                                    boolean z11 = z3;
                                    bitmap = c0336g.f4097a;
                                    if (d3 <= bitmap.getWidth()) {
                                        if (Y.f.b(cVar.f3798d.c()) <= bitmap.getHeight()) {
                                        }
                                    }
                                }
                                c0336g = Z.J.f((int) (n3 >> 32), (int) (4294967295L & n3), i4);
                                c0736q3.f6035a = c0336g;
                                c0333d = Z.J.a(c0336g);
                                c0736q3.f6036b = c0333d;
                                c0401b = c0736q3.f6037c;
                                if (c0401b == null) {
                                    c0401b = new C0401b();
                                    c0736q3.f6037c = c0401b;
                                }
                                long c02 = a.a.c0(n3);
                                L0.k layoutDirection = cVar.f3798d.getLayoutDirection();
                                C0400a c0400a = c0401b.f4579d;
                                L0.b bVar = c0400a.f4575a;
                                C0401b c0401b2 = c0401b;
                                L0.k kVar = c0400a.f4576b;
                                C0341l c0341l2 = c0341l;
                                Z.r rVar = c0400a.f4577c;
                                C0338i c0338i7 = c0338i6;
                                C0336g c0336g2 = c0336g;
                                long j5 = c0400a.f4578d;
                                c0400a.f4575a = cVar;
                                c0400a.f4576b = layoutDirection;
                                c0400a.f4577c = c0333d;
                                c0400a.f4578d = c02;
                                c0333d.e();
                                InterfaceC0403d.f0(0.0f, 58, Z.u.f4111b, c02, c0401b2);
                                f = -c6.f3962a;
                                f3 = -c6.f3963b;
                                mVar = c0401b2.f4580e;
                                ((C1.b) mVar.f132b).C(f, f3);
                                C0333d c0333d2 = c0333d;
                                Z.P p7 = p3;
                                InterfaceC0403d.S(c0401b2, e7.f4052a, p7, 0.0f, new b0.h(f15, 0.0f, 0, 30), 52);
                                float f16 = 1;
                                float d6 = (Y.f.d(c0401b2.c()) + f16) / Y.f.d(c0401b2.c());
                                float b3 = (Y.f.b(c0401b2.c()) + f16) / Y.f.b(c0401b2.c());
                                long q3 = c0401b2.q();
                                w3 = mVar.w();
                                mVar.r().e();
                                ((C1.b) mVar.f132b).A(d6, b3, q3);
                                InterfaceC0403d.S(c0401b2, c0338i7, p7, 0.0f, null, 28);
                                ((C1.b) mVar.f132b).C(-f, -f3);
                                c0333d2.a();
                                c0400a.f4575a = bVar;
                                c0400a.f4576b = kVar;
                                c0400a.f4577c = rVar;
                                c0400a.f4578d = j5;
                                c0336g2.f4097a.prepareToDraw();
                                tVar2.f8055d = c0336g2;
                                return cVar.b(new C0738t(c6, tVar2, n3, c0341l2));
                            }
                        }
                        ((C1.b) mVar.f132b).A(d6, b3, q3);
                        InterfaceC0403d.S(c0401b2, c0338i7, p7, 0.0f, null, 28);
                        ((C1.b) mVar.f132b).C(-f, -f3);
                        c0333d2.a();
                        c0400a.f4575a = bVar;
                        c0400a.f4576b = kVar;
                        c0400a.f4577c = rVar;
                        c0400a.f4578d = j5;
                        c0336g2.f4097a.prepareToDraw();
                        tVar2.f8055d = c0336g2;
                        return cVar.b(new C0738t(c6, tVar2, n3, c0341l2));
                    } finally {
                        mVar.r().a();
                        mVar.J(w3);
                    }
                    C0333d c0333d22 = c0333d;
                    Z.P p72 = p3;
                    InterfaceC0403d.S(c0401b2, e7.f4052a, p72, 0.0f, new b0.h(f15, 0.0f, 0, 30), 52);
                    float f162 = 1;
                    float d62 = (Y.f.d(c0401b2.c()) + f162) / Y.f.d(c0401b2.c());
                    float b32 = (Y.f.b(c0401b2.c()) + f162) / Y.f.b(c0401b2.c());
                    long q32 = c0401b2.q();
                    w3 = mVar.w();
                    mVar.r().e();
                } catch (Throwable th4) {
                    ((C1.b) mVar.f132b).C(-f, -f3);
                    throw th4;
                }
                z3 = true;
                if (c0336g != null) {
                    d3 = Y.f.d(cVar.f3798d.c());
                    boolean z112 = z3;
                    bitmap = c0336g.f4097a;
                    if (d3 <= bitmap.getWidth()) {
                    }
                }
                c0336g = Z.J.f((int) (n3 >> 32), (int) (4294967295L & n3), i4);
                c0736q3.f6035a = c0336g;
                c0333d = Z.J.a(c0336g);
                c0736q3.f6036b = c0333d;
                c0401b = c0736q3.f6037c;
                if (c0401b == null) {
                }
                long c022 = a.a.c0(n3);
                L0.k layoutDirection2 = cVar.f3798d.getLayoutDirection();
                C0400a c0400a2 = c0401b.f4579d;
                L0.b bVar2 = c0400a2.f4575a;
                C0401b c0401b22 = c0401b;
                L0.k kVar2 = c0400a2.f4576b;
                C0341l c0341l22 = c0341l;
                Z.r rVar2 = c0400a2.f4577c;
                C0338i c0338i72 = c0338i6;
                C0336g c0336g22 = c0336g;
                long j52 = c0400a2.f4578d;
                c0400a2.f4575a = cVar;
                c0400a2.f4576b = layoutDirection2;
                c0400a2.f4577c = c0333d;
                c0400a2.f4578d = c022;
                c0333d.e();
                InterfaceC0403d.f0(0.0f, 58, Z.u.f4111b, c022, c0401b22);
                f = -c6.f3962a;
                f3 = -c6.f3963b;
                mVar = c0401b22.f4580e;
                ((C1.b) mVar.f132b).C(f, f3);
                break;
            case 22:
                long j6 = ((Y.c) obj).f3960a;
                C0744z c0744z = (C0744z) this.f;
                if (c0744z.f6002w) {
                    c0744z.f6003x.a();
                }
                return C0600n.f5372a;
            case 23:
                float floatValue2 = ((Number) obj).floatValue();
                n.u0 u0Var = (n.u0) this.f;
                float f17 = u0Var.f6062a.f() + floatValue2 + u0Var.f6066e;
                float x3 = y2.a.x(f17, 0.0f, u0Var.f6065d.f());
                boolean z12 = f17 == x3;
                C0185f0 c0185f0 = u0Var.f6062a;
                float f18 = x3 - c0185f0.f();
                int round = Math.round(f18);
                c0185f0.h(c0185f0.f() + round);
                u0Var.f6066e = f18 - round;
                if (!z12) {
                    floatValue2 = f18;
                }
                return Float.valueOf(floatValue2);
            case 24:
                ((o.l) this.f).f6134a.setValue(new o.j(((Y.c) obj).f3960a));
                return C0600n.f5372a;
            case 25:
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                InterfaceC0776T interfaceC0776T = (InterfaceC0776T) entry.getValue();
                C0759B c0759b = (C0759B) this.f;
                int k3 = c0759b.f6153o.k(key);
                if (k3 < 0 || k3 >= c0759b.f6145g) {
                    interfaceC0776T.a();
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 26:
                ((v.Z) this.f).a();
                return C0600n.f5372a;
            case 27:
                ((C0853r0) this.f).f6564G.f6510u = (InterfaceC0796p) obj;
                return C0600n.f5372a;
            case 28:
                long j7 = ((Y.c) obj).f3960a;
                p.A0 a02 = (p.A0) this.f;
                return new Y.c(p.A0.a(a02, a02.f6267h, j7, a02.f6266g));
            default:
                InterfaceC0899a interfaceC0899a = (InterfaceC0899a) obj;
                if (interfaceC0899a.n()) {
                    if (interfaceC0899a.i().f6723b) {
                        interfaceC0899a.l();
                    }
                    Iterator it = interfaceC0899a.i().f6729i.entrySet().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        q0.E e8 = (q0.E) this.f;
                        if (hasNext) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            q0.E.a(e8, (C0792l) entry2.getKey(), ((Number) entry2.getValue()).intValue(), interfaceC0899a.M());
                        } else {
                            q0.a0 a0Var = interfaceC0899a.M().f6861q;
                            w2.i.b(a0Var);
                            while (!a0Var.equals(e8.f6722a.M())) {
                                for (C0792l c0792l : e8.b(a0Var).keySet()) {
                                    q0.E.a(e8, c0792l, e8.c(a0Var, c0792l), a0Var);
                                }
                                a0Var = a0Var.f6861q;
                                w2.i.b(a0Var);
                            }
                        }
                    }
                }
                return C0600n.f5372a;
        }
    }
}
