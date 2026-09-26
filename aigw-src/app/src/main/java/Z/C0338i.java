package Z;

import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: Z.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0338i implements I {

    /* renamed from: a, reason: collision with root package name */
    public final Path f4100a;

    /* renamed from: b, reason: collision with root package name */
    public RectF f4101b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f4102c;

    public C0338i(Path path) {
        this.f4100a = path;
    }

    public final Y.d c() {
        if (this.f4101b == null) {
            this.f4101b = new RectF();
        }
        RectF rectF = this.f4101b;
        w2.i.b(rectF);
        this.f4100a.computeBounds(rectF, true);
        return new Y.d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final boolean d(I i3, I i4, int i5) {
        Path.Op op = i5 == 0 ? Path.Op.DIFFERENCE : i5 == 1 ? Path.Op.INTERSECT : i5 == 4 ? Path.Op.REVERSE_DIFFERENCE : i5 == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(i3 instanceof C0338i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = ((C0338i) i3).f4100a;
        if (i4 instanceof C0338i) {
            return this.f4100a.op(path, ((C0338i) i4).f4100a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void e() {
        this.f4100a.reset();
    }
}
