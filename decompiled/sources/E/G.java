package E;

import G.C0187g0;
import G.C0191i0;
import G.InterfaceC0177b0;
import G.K0;
import i2.C0600n;
import m.V;

/* loaded from: classes.dex */
public final class G extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1252e = 0;
    public final /* synthetic */ float f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1253g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(float f, InterfaceC0177b0 interfaceC0177b0) {
        super(1);
        this.f = f;
        this.f1253g = interfaceC0177b0;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f1252e) {
            case 0:
                long j3 = ((Y.f) obj).f3973a;
                float d3 = Y.f.d(j3);
                float f = this.f;
                float f3 = d3 * f;
                float b3 = Y.f.b(j3) * f;
                InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) this.f1253g;
                if (Y.f.d(((Y.f) interfaceC0177b0.getValue()).f3973a) != f3 || Y.f.b(((Y.f) interfaceC0177b0.getValue()).f3973a) != b3) {
                    interfaceC0177b0.setValue(new Y.f(V1.p.d(f3, b3)));
                }
                return C0600n.f5372a;
            default:
                long longValue = ((Number) obj).longValue();
                V v3 = (V) this.f1253g;
                if (!((Boolean) v3.f5749i.getValue()).booleanValue()) {
                    C0187g0 c0187g0 = v3.f5746e;
                    if (((K0) Q.n.t(c0187g0.f2021e, c0187g0)).f1952c == Long.MIN_VALUE) {
                        c0187g0.f(longValue);
                        ((C0191i0) v3.f5742a.f8115e).setValue(Boolean.TRUE);
                    }
                    long j4 = longValue - ((K0) Q.n.t(c0187g0.f2021e, c0187g0)).f1952c;
                    float f4 = this.f;
                    if (f4 != 0.0f) {
                        double d4 = j4 / f4;
                        if (Double.isNaN(d4)) {
                            throw new IllegalArgumentException("Cannot round NaN value.");
                        }
                        j4 = Math.round(d4);
                    }
                    v3.f5745d.f(j4);
                    v3.e(j4, f4 == 0.0f);
                }
                return C0600n.f5372a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(V v3, float f) {
        super(1);
        this.f1253g = v3;
        this.f = f;
    }
}
