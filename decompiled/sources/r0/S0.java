package r0;

/* loaded from: classes.dex */
public interface S0 {
    float a();

    default float b() {
        return 2.0f;
    }

    default float c() {
        return 16.0f;
    }

    default float d() {
        return Float.MAX_VALUE;
    }

    long e();

    long f();

    default long g() {
        float f = 48;
        return a.a.l(f, f);
    }
}
