package L0;

import V1.p;

/* loaded from: classes.dex */
public interface b {
    default long C(float f) {
        float[] fArr = M0.b.f2811a;
        if (!(m() >= 1.03f)) {
            return i0.c.C(f / m(), 4294967296L);
        }
        M0.a a3 = M0.b.a(m());
        return i0.c.C(a3 != null ? a3.a(f) : f / m(), 4294967296L);
    }

    default long F(long j3) {
        if (j3 != 9205357640488583168L) {
            return a.a.l(j0(Y.f.d(j3)), j0(Y.f.b(j3)));
        }
        return 9205357640488583168L;
    }

    default float I(float f) {
        return a() * f;
    }

    default float K(long j3) {
        if (n.a(m.b(j3), 4294967296L)) {
            return I(i0(j3));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    default long Z(float f) {
        return C(j0(f));
    }

    float a();

    default int f(float f) {
        float I3 = I(f);
        if (Float.isInfinite(I3)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(I3);
    }

    default float h0(int i3) {
        return i3 / a();
    }

    default float i0(long j3) {
        float c3;
        float m3;
        if (!n.a(m.b(j3), 4294967296L)) {
            throw new IllegalStateException("Only Sp can convert to Px");
        }
        float[] fArr = M0.b.f2811a;
        if (m() >= 1.03f) {
            M0.a a3 = M0.b.a(m());
            c3 = m.c(j3);
            if (a3 != null) {
                return a3.b(c3);
            }
            m3 = m();
        } else {
            c3 = m.c(j3);
            m3 = m();
        }
        return m3 * c3;
    }

    default float j0(float f) {
        return f / a();
    }

    float m();

    default long y(long j3) {
        if (j3 != 9205357640488583168L) {
            return p.d(I(Float.intBitsToFloat((int) (j3 >> 32))), I(Float.intBitsToFloat((int) (j3 & 4294967295L))));
        }
        return 9205357640488583168L;
    }
}
