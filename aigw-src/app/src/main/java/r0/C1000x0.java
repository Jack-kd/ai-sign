package r0;

import android.graphics.Matrix;

/* renamed from: r0.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1000x0 {

    /* renamed from: a, reason: collision with root package name */
    public final w2.j f7487a;

    /* renamed from: b, reason: collision with root package name */
    public Matrix f7488b;

    /* renamed from: c, reason: collision with root package name */
    public Matrix f7489c;

    /* renamed from: d, reason: collision with root package name */
    public float[] f7490d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f7491e;
    public boolean f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f7492g = true;

    /* renamed from: h, reason: collision with root package name */
    public boolean f7493h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public C1000x0(v2.e eVar) {
        this.f7487a = (w2.j) eVar;
    }

    public final float[] a(Object obj) {
        float[] fArr = this.f7491e;
        if (fArr == null) {
            fArr = Z.D.a();
            this.f7491e = fArr;
        }
        if (this.f7492g) {
            this.f7493h = L.o(b(obj), fArr);
            this.f7492g = false;
        }
        if (this.f7493h) {
            return fArr;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [v2.e, w2.j] */
    public final float[] b(Object obj) {
        float[] fArr = this.f7490d;
        if (fArr == null) {
            fArr = Z.D.a();
            this.f7490d = fArr;
        }
        if (!this.f) {
            return fArr;
        }
        Matrix matrix = this.f7488b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f7488b = matrix;
        }
        this.f7487a.j(obj, matrix);
        Matrix matrix2 = this.f7489c;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            Z.J.r(matrix, fArr);
            this.f7488b = matrix2;
            this.f7489c = matrix;
        }
        this.f = false;
        return fArr;
    }

    public final void c() {
        this.f = true;
        this.f7492g = true;
    }
}
