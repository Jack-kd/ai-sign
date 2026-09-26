package a0;

import Z.u;

/* renamed from: a0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0354g {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0350c f4172a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0350c f4173b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractC0350c f4174c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f4175d;

    public C0354g(AbstractC0350c abstractC0350c, AbstractC0350c abstractC0350c2, AbstractC0350c abstractC0350c3, float[] fArr) {
        this.f4172a = abstractC0350c;
        this.f4173b = abstractC0350c2;
        this.f4174c = abstractC0350c3;
        this.f4175d = fArr;
    }

    public long a(long j3) {
        float h3 = u.h(j3);
        float g2 = u.g(j3);
        float e3 = u.e(j3);
        float d3 = u.d(j3);
        AbstractC0350c abstractC0350c = this.f4173b;
        long d4 = abstractC0350c.d(h3, g2, e3);
        float intBitsToFloat = Float.intBitsToFloat((int) (d4 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d4 & 4294967295L));
        float e4 = abstractC0350c.e(h3, g2, e3);
        float[] fArr = this.f4175d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e4 *= fArr[2];
        }
        float f = intBitsToFloat;
        float f3 = intBitsToFloat2;
        return this.f4174c.f(f, f3, e4, d3, this.f4172a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0354g(AbstractC0350c abstractC0350c, AbstractC0350c abstractC0350c2, int i3) {
        this(abstractC0350c2, r4, r5, r3);
        float[] fArr;
        long j3 = abstractC0350c.f4148b;
        long j4 = AbstractC0349b.f4142a;
        AbstractC0350c a3 = AbstractC0349b.a(j3, j4) ? AbstractC0357j.a(abstractC0350c) : abstractC0350c;
        AbstractC0350c a4 = AbstractC0349b.a(abstractC0350c2.f4148b, j4) ? AbstractC0357j.a(abstractC0350c2) : abstractC0350c2;
        if (i3 == 3) {
            boolean a5 = AbstractC0349b.a(abstractC0350c.f4148b, j4);
            boolean a6 = AbstractC0349b.a(abstractC0350c2.f4148b, j4);
            if ((!a5 || !a6) && (a5 || a6)) {
                abstractC0350c = a5 ? abstractC0350c : abstractC0350c2;
                float[] fArr2 = AbstractC0357j.f4181e;
                C0366s c0366s = ((C0364q) abstractC0350c).f4194d;
                float[] a7 = a5 ? c0366s.a() : fArr2;
                fArr2 = a6 ? c0366s.a() : fArr2;
                fArr = new float[]{a7[0] / fArr2[0], a7[1] / fArr2[1], a7[2] / fArr2[2]};
            }
        }
        fArr = null;
    }
}
