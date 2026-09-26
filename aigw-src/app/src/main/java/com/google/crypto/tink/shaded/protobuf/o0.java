package com.google.crypto.tink.shaded.protobuf;

import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class o0 extends q0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4919b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(Unsafe unsafe, int i3) {
        super(unsafe);
        this.f4919b = i3;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final boolean c(long j3, Object obj) {
        switch (this.f4919b) {
            case 0:
                if (r0.f4929g) {
                    if (r0.h(j3, obj) == 0) {
                    }
                } else if (r0.i(j3, obj) == 0) {
                }
                break;
            default:
                if (r0.f4929g) {
                    if (r0.h(j3, obj) == 0) {
                    }
                } else if (r0.i(j3, obj) == 0) {
                }
                break;
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final byte d(long j3, Object obj) {
        switch (this.f4919b) {
            case 0:
                if (!r0.f4929g) {
                    break;
                } else {
                    break;
                }
            default:
                if (!r0.f4929g) {
                    break;
                } else {
                    break;
                }
        }
        return r0.i(j3, obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final double e(long j3, Object obj) {
        switch (this.f4919b) {
        }
        return Double.longBitsToDouble(h(j3, obj));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final float f(long j3, Object obj) {
        switch (this.f4919b) {
        }
        return Float.intBitsToFloat(g(j3, obj));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void k(Object obj, long j3, boolean z3) {
        switch (this.f4919b) {
            case 0:
                if (!r0.f4929g) {
                    r0.m(obj, j3, z3 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    r0.l(obj, j3, z3 ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!r0.f4929g) {
                    r0.m(obj, j3, z3 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    r0.l(obj, j3, z3 ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void l(Object obj, long j3, byte b3) {
        switch (this.f4919b) {
            case 0:
                if (!r0.f4929g) {
                    r0.m(obj, j3, b3);
                    break;
                } else {
                    r0.l(obj, j3, b3);
                    break;
                }
            default:
                if (!r0.f4929g) {
                    r0.m(obj, j3, b3);
                    break;
                } else {
                    r0.l(obj, j3, b3);
                    break;
                }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void m(Object obj, long j3, double d3) {
        switch (this.f4919b) {
            case 0:
                p(obj, j3, Double.doubleToLongBits(d3));
                break;
            default:
                p(obj, j3, Double.doubleToLongBits(d3));
                break;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void n(Object obj, long j3, float f) {
        switch (this.f4919b) {
            case 0:
                o(Float.floatToIntBits(f), j3, obj);
                break;
            default:
                o(Float.floatToIntBits(f), j3, obj);
                break;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final boolean s() {
        switch (this.f4919b) {
        }
        return false;
    }
}
