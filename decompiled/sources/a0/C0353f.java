package a0;

import Z.J;
import Z.u;
import java.util.Arrays;

/* renamed from: a0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0353f extends C0354g {

    /* renamed from: e, reason: collision with root package name */
    public final C0364q f4170e;
    public final C0364q f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f4171g;

    public C0353f(C0364q c0364q, C0364q c0364q2) {
        super(c0364q2, c0364q, c0364q2, null);
        float[] h3;
        this.f4170e = c0364q;
        this.f = c0364q2;
        C0366s c0366s = c0364q2.f4194d;
        C0366s c0366s2 = c0364q.f4194d;
        boolean d3 = AbstractC0357j.d(c0366s2, c0366s);
        float[] fArr = c0364q.f4198i;
        float[] fArr2 = c0364q2.f4199j;
        if (d3) {
            h3 = AbstractC0357j.h(fArr2, fArr);
        } else {
            float[] a3 = c0366s2.a();
            C0366s c0366s3 = c0364q2.f4194d;
            float[] a4 = c0366s3.a();
            C0366s c0366s4 = AbstractC0357j.f4178b;
            boolean d4 = AbstractC0357j.d(c0366s2, c0366s4);
            float[] fArr3 = AbstractC0357j.f4181e;
            float[] fArr4 = C0348a.f4140b.f4141a;
            if (!d4) {
                float[] copyOf = Arrays.copyOf(fArr3, 3);
                w2.i.d(copyOf, "copyOf(this, size)");
                fArr = AbstractC0357j.h(AbstractC0357j.c(fArr4, a3, copyOf), fArr);
            }
            if (!AbstractC0357j.d(c0366s3, c0366s4)) {
                float[] copyOf2 = Arrays.copyOf(fArr3, 3);
                w2.i.d(copyOf2, "copyOf(this, size)");
                fArr2 = AbstractC0357j.g(AbstractC0357j.h(AbstractC0357j.c(fArr4, a4, copyOf2), c0364q2.f4198i));
            }
            h3 = AbstractC0357j.h(fArr2, fArr);
        }
        this.f4171g = h3;
    }

    @Override // a0.C0354g
    public final long a(long j3) {
        float h3 = u.h(j3);
        float g2 = u.g(j3);
        float e3 = u.e(j3);
        float d3 = u.d(j3);
        C0360m c0360m = this.f4170e.f4205p;
        float b3 = (float) c0360m.b(h3);
        float b4 = (float) c0360m.b(g2);
        float b5 = (float) c0360m.b(e3);
        float[] fArr = this.f4171g;
        float f = (fArr[6] * b5) + (fArr[3] * b4) + (fArr[0] * b3);
        float f3 = (fArr[7] * b5) + (fArr[4] * b4) + (fArr[1] * b3);
        float f4 = (fArr[8] * b5) + (fArr[5] * b4) + (fArr[2] * b3);
        C0364q c0364q = this.f;
        float b6 = (float) c0364q.f4202m.b(f);
        double d4 = f3;
        C0360m c0360m2 = c0364q.f4202m;
        return J.b(b6, (float) c0360m2.b(d4), (float) c0360m2.b(f4), d3, c0364q);
    }
}
