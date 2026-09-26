package Z;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

/* renamed from: Z.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0333d implements r {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f4093a = AbstractC0334e.f4096a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f4094b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f4095c;

    @Override // Z.r
    public final void a() {
        this.f4093a.restore();
    }

    @Override // Z.r
    public final void b(C0336g c0336g, B1.o oVar) {
        this.f4093a.drawBitmap(c0336g.f4097a, Y.c.d(0L), Y.c.e(0L), (Paint) oVar.f137b);
    }

    @Override // Z.r
    public final void c(C0336g c0336g, long j3, long j4, B1.o oVar) {
        if (this.f4094b == null) {
            this.f4094b = new Rect();
            this.f4095c = new Rect();
        }
        Canvas canvas = this.f4093a;
        if (c0336g == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
        }
        Rect rect = this.f4094b;
        w2.i.b(rect);
        int i3 = (int) 0;
        rect.left = i3;
        int i4 = (int) 0;
        rect.top = i4;
        rect.right = ((int) (j3 >> 32)) + i3;
        rect.bottom = ((int) (j3 & 4294967295L)) + i4;
        Rect rect2 = this.f4095c;
        w2.i.b(rect2);
        rect2.left = i3;
        rect2.top = i4;
        rect2.right = i3 + ((int) (j4 >> 32));
        rect2.bottom = i4 + ((int) (j4 & 4294967295L));
        canvas.drawBitmap(c0336g.f4097a, rect, rect2, (Paint) oVar.f137b);
    }

    @Override // Z.r
    public final void d(float f, float f3) {
        this.f4093a.scale(f, f3);
    }

    @Override // Z.r
    public final void e() {
        this.f4093a.save();
    }

    @Override // Z.r
    public final void f(float f, float f3, float f4, float f5, B1.o oVar) {
        this.f4093a.drawRect(f, f3, f4, f5, (Paint) oVar.f137b);
    }

    @Override // Z.r
    public final void g() {
        J.n(this.f4093a, false);
    }

    @Override // Z.r
    public final void i(float f, long j3, B1.o oVar) {
        this.f4093a.drawCircle(Y.c.d(j3), Y.c.e(j3), f, (Paint) oVar.f137b);
    }

    @Override // Z.r
    public final void j(I i3, B1.o oVar) {
        Canvas canvas = this.f4093a;
        if (!(i3 instanceof C0338i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((C0338i) i3).f4100a, (Paint) oVar.f137b);
    }

    @Override // Z.r
    public final void k(long j3, long j4, B1.o oVar) {
        this.f4093a.drawLine(Y.c.d(j3), Y.c.e(j3), Y.c.d(j4), Y.c.e(j4), (Paint) oVar.f137b);
    }

    @Override // Z.r
    public final void l(I i3) {
        Canvas canvas = this.f4093a;
        if (!(i3 instanceof C0338i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((C0338i) i3).f4100a, Region.Op.INTERSECT);
    }

    @Override // Z.r
    public final void m(float[] fArr) {
        int i3 = 0;
        while (i3 < 4) {
            int i4 = 0;
            while (i4 < 4) {
                if (fArr[(i3 * 4) + i4] != (i3 == i4 ? 1.0f : 0.0f)) {
                    Matrix matrix = new Matrix();
                    J.q(matrix, fArr);
                    this.f4093a.concat(matrix);
                    return;
                }
                i4++;
            }
            i3++;
        }
    }

    @Override // Z.r
    public final void n() {
        J.n(this.f4093a, true);
    }

    @Override // Z.r
    public final void o(float f, float f3, float f4, float f5, float f6, float f7, B1.o oVar) {
        this.f4093a.drawRoundRect(f, f3, f4, f5, f6, f7, (Paint) oVar.f137b);
    }

    @Override // Z.r
    public final void p(float f, float f3, float f4, float f5, int i3) {
        this.f4093a.clipRect(f, f3, f4, f5, i3 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // Z.r
    public final void q(float f, float f3) {
        this.f4093a.translate(f, f3);
    }

    @Override // Z.r
    public final void r() {
        this.f4093a.rotate(45.0f);
    }
}
