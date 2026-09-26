package H0;

import B1.o;
import C.C0034a;
import G.C0180d;
import G.E;
import Z.AbstractC0345p;
import Z.AbstractC0346q;
import Z.J;
import Z.M;
import Z.P;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import b0.AbstractC0404e;

/* loaded from: classes.dex */
public final class e extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public o f2339a;

    /* renamed from: b, reason: collision with root package name */
    public K0.j f2340b;

    /* renamed from: c, reason: collision with root package name */
    public int f2341c;

    /* renamed from: d, reason: collision with root package name */
    public M f2342d;

    /* renamed from: e, reason: collision with root package name */
    public AbstractC0345p f2343e;
    public E f;

    /* renamed from: g, reason: collision with root package name */
    public Y.f f2344g;

    /* renamed from: h, reason: collision with root package name */
    public AbstractC0404e f2345h;

    public final o a() {
        o oVar = this.f2339a;
        if (oVar != null) {
            return oVar;
        }
        o oVar2 = new o(this);
        this.f2339a = oVar2;
        return oVar2;
    }

    public final void b(int i3) {
        if (i3 == this.f2341c) {
            return;
        }
        a().e(i3);
        this.f2341c = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if ((r1 == null ? false : Y.f.a(r1.f3973a, r7)) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(AbstractC0345p abstractC0345p, long j3, float f) {
        if (abstractC0345p == null) {
            this.f = null;
            this.f2343e = null;
            this.f2344g = null;
            setShader(null);
            return;
        }
        if (abstractC0345p instanceof P) {
            d(y2.a.L(f, ((P) abstractC0345p).f4088a));
            return;
        }
        if (abstractC0345p instanceof AbstractC0346q) {
            if (w2.i.a(this.f2343e, abstractC0345p)) {
                Y.f fVar = this.f2344g;
            }
            if (j3 != 9205357640488583168L) {
                this.f2343e = abstractC0345p;
                this.f2344g = new Y.f(j3);
                this.f = C0180d.A(new C0034a(abstractC0345p, j3));
            }
            o a3 = a();
            E e3 = this.f;
            a3.i(e3 != null ? (Shader) e3.getValue() : null);
            j.b(this, f);
        }
    }

    public final void d(long j3) {
        if (j3 != 16) {
            setColor(J.w(j3));
            this.f = null;
            this.f2343e = null;
            this.f2344g = null;
            setShader(null);
        }
    }

    public final void e(AbstractC0404e abstractC0404e) {
        if (abstractC0404e == null || w2.i.a(this.f2345h, abstractC0404e)) {
            return;
        }
        this.f2345h = abstractC0404e;
        if (abstractC0404e.equals(b0.g.f4583a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (abstractC0404e instanceof b0.h) {
            a().m(1);
            b0.h hVar = (b0.h) abstractC0404e;
            a().l(hVar.f4584a);
            ((Paint) a().f137b).setStrokeMiter(hVar.f4585b);
            a().k(hVar.f4587d);
            a().j(hVar.f4586c);
            ((Paint) a().f137b).setPathEffect(null);
        }
    }

    public final void f(M m3) {
        if (m3 == null || w2.i.a(this.f2342d, m3)) {
            return;
        }
        this.f2342d = m3;
        if (m3.equals(M.f4074d)) {
            clearShadowLayer();
            return;
        }
        M m4 = this.f2342d;
        float f = m4.f4077c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Y.c.d(m4.f4076b), Y.c.e(this.f2342d.f4076b), J.w(this.f2342d.f4075a));
    }

    public final void g(K0.j jVar) {
        if (jVar == null || w2.i.a(this.f2340b, jVar)) {
            return;
        }
        this.f2340b = jVar;
        int i3 = jVar.f2623a;
        setUnderlineText((i3 | 1) == i3);
        K0.j jVar2 = this.f2340b;
        jVar2.getClass();
        int i4 = jVar2.f2623a;
        setStrikeThruText((i4 | 2) == i4);
    }
}
