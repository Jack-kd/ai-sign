package m;

/* renamed from: m.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0703z extends InterfaceC0690l {
    @Override // m.InterfaceC0690l
    default d0 a(b0 b0Var) {
        return new b1.t(this);
    }

    float b(long j3, float f, float f3, float f4);

    float c(long j3, float f, float f3, float f4);

    long d(float f, float f3, float f4);

    default float e(float f, float f3, float f4) {
        return c(d(f, f3, f4), f, f3, f4);
    }
}
