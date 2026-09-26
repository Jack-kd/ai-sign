package b0;

import B1.m;
import B1.o;
import D1.s;
import L0.k;
import Z.AbstractC0345p;
import Z.C0336g;
import Z.C0338i;
import Z.C0341l;
import Z.I;
import Z.J;
import Z.r;
import Z.u;
import android.graphics.Paint;
import android.graphics.Shader;
import w2.i;

/* renamed from: b0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0401b implements InterfaceC0403d {

    /* renamed from: d, reason: collision with root package name */
    public final C0400a f4579d;

    /* renamed from: e, reason: collision with root package name */
    public final m f4580e;
    public o f;

    /* renamed from: g, reason: collision with root package name */
    public o f4581g;

    public C0401b() {
        L0.c cVar = AbstractC0402c.f4582a;
        k kVar = k.f2753d;
        C0405f c0405f = new C0405f();
        C0400a c0400a = new C0400a();
        c0400a.f4575a = cVar;
        c0400a.f4576b = kVar;
        c0400a.f4577c = c0405f;
        c0400a.f4578d = 0L;
        this.f4579d = c0400a;
        this.f4580e = new m(this);
    }

    public static o b(C0401b c0401b, long j3, AbstractC0404e abstractC0404e, float f, int i3) {
        o g2 = c0401b.g(abstractC0404e);
        if (f != 1.0f) {
            j3 = u.b(u.d(j3) * f, j3);
        }
        if (!u.c(J.c(((Paint) g2.f137b).getColor()), j3)) {
            g2.f(j3);
        }
        if (((Shader) g2.f138c) != null) {
            g2.i(null);
        }
        if (!i.a((C0341l) g2.f139d, null)) {
            g2.g(null);
        }
        if (g2.f136a != i3) {
            g2.e(i3);
        }
        if (((Paint) g2.f137b).isFilterBitmap()) {
            return g2;
        }
        g2.h();
        return g2;
    }

    @Override // b0.InterfaceC0403d
    public final void A(long j3, long j4, long j5, long j6) {
        g gVar = g.f4583a;
        this.f4579d.f4577c.o(Y.c.d(j4), Y.c.e(j4), Y.f.d(j5) + Y.c.d(j4), Y.f.b(j5) + Y.c.e(j4), Y.a.b(j6), Y.a.c(j6), b(this, j3, gVar, 1.0f, 3));
    }

    @Override // b0.InterfaceC0403d
    public final void E(C0336g c0336g, long j3, long j4, float f, C0341l c0341l) {
        this.f4579d.f4577c.c(c0336g, j3, j4, d(null, g.f4583a, f, c0341l, 3));
    }

    @Override // b0.InterfaceC0403d
    public final void N(long j3, long j4, long j5, float f) {
        r rVar = this.f4579d.f4577c;
        o oVar = this.f4581g;
        if (oVar == null) {
            oVar = J.g();
            oVar.m(1);
            this.f4581g = oVar;
        }
        if (!u.c(J.c(((Paint) oVar.f137b).getColor()), j3)) {
            oVar.f(j3);
        }
        if (((Shader) oVar.f138c) != null) {
            oVar.i(null);
        }
        if (!i.a((C0341l) oVar.f139d, null)) {
            oVar.g(null);
        }
        if (oVar.f136a != 3) {
            oVar.e(3);
        }
        Paint paint = (Paint) oVar.f137b;
        if (paint.getStrokeWidth() != f) {
            oVar.l(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            ((Paint) oVar.f137b).setStrokeMiter(4.0f);
        }
        if (oVar.a() != 0) {
            oVar.j(0);
        }
        if (oVar.c() != 0) {
            oVar.k(0);
        }
        if (!paint.isFilterBitmap()) {
            oVar.h();
        }
        rVar.k(j4, j5, oVar);
    }

    @Override // b0.InterfaceC0403d
    public final void Q(long j3, long j4, long j5, float f, int i3) {
        g gVar = g.f4583a;
        this.f4579d.f4577c.f(Y.c.d(j4), Y.c.e(j4), Y.f.d(j5) + Y.c.d(j4), Y.f.b(j5) + Y.c.e(j4), b(this, j3, gVar, f, i3));
    }

    @Override // b0.InterfaceC0403d
    public final m X() {
        return this.f4580e;
    }

    @Override // L0.b
    public final float a() {
        return this.f4579d.f4575a.a();
    }

    @Override // b0.InterfaceC0403d
    public final void b0(I i3, AbstractC0345p abstractC0345p, float f, AbstractC0404e abstractC0404e, int i4) {
        this.f4579d.f4577c.j(i3, d(abstractC0345p, abstractC0404e, f, null, i4));
    }

    public final o d(AbstractC0345p abstractC0345p, AbstractC0404e abstractC0404e, float f, C0341l c0341l, int i3) {
        o g2 = g(abstractC0404e);
        if (abstractC0345p != null) {
            abstractC0345p.a(f, c(), g2);
        } else {
            if (((Shader) g2.f138c) != null) {
                g2.i(null);
            }
            long c3 = J.c(((Paint) g2.f137b).getColor());
            long j3 = u.f4111b;
            if (!u.c(c3, j3)) {
                g2.f(j3);
            }
            if (((Paint) g2.f137b).getAlpha() / 255.0f != f) {
                g2.d(f);
            }
        }
        if (!i.a((C0341l) g2.f139d, c0341l)) {
            g2.g(c0341l);
        }
        if (g2.f136a != i3) {
            g2.e(i3);
        }
        if (((Paint) g2.f137b).isFilterBitmap()) {
            return g2;
        }
        g2.h();
        return g2;
    }

    public final void e(C0336g c0336g, C0341l c0341l) {
        this.f4579d.f4577c.b(c0336g, d(null, g.f4583a, 1.0f, c0341l, 3));
    }

    public final o g(AbstractC0404e abstractC0404e) {
        if (i.a(abstractC0404e, g.f4583a)) {
            o oVar = this.f;
            if (oVar != null) {
                return oVar;
            }
            o g2 = J.g();
            g2.m(0);
            this.f = g2;
            return g2;
        }
        if (!(abstractC0404e instanceof h)) {
            throw new s();
        }
        o oVar2 = this.f4581g;
        if (oVar2 == null) {
            oVar2 = J.g();
            oVar2.m(1);
            this.f4581g = oVar2;
        }
        Paint paint = (Paint) oVar2.f137b;
        float strokeWidth = paint.getStrokeWidth();
        h hVar = (h) abstractC0404e;
        float f = hVar.f4584a;
        if (strokeWidth != f) {
            oVar2.l(f);
        }
        int a3 = oVar2.a();
        int i3 = hVar.f4586c;
        if (a3 != i3) {
            oVar2.j(i3);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f3 = hVar.f4585b;
        if (strokeMiter != f3) {
            ((Paint) oVar2.f137b).setStrokeMiter(f3);
        }
        int c3 = oVar2.c();
        int i4 = hVar.f4587d;
        if (c3 == i4) {
            return oVar2;
        }
        oVar2.k(i4);
        return oVar2;
    }

    @Override // b0.InterfaceC0403d
    public final k getLayoutDirection() {
        return this.f4579d.f4576b;
    }

    @Override // b0.InterfaceC0403d
    public final void k(C0338i c0338i, long j3, AbstractC0404e abstractC0404e) {
        this.f4579d.f4577c.j(c0338i, b(this, j3, abstractC0404e, 1.0f, 3));
    }

    @Override // L0.b
    public final float m() {
        return this.f4579d.f4575a.m();
    }

    @Override // b0.InterfaceC0403d
    public final void t(float f, long j3, long j4) {
        this.f4579d.f4577c.i(f, j4, b(this, j3, g.f4583a, 1.0f, 3));
    }
}
