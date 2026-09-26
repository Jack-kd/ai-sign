package J2;

import I2.C;

/* loaded from: classes.dex */
public final class y extends I2.t implements C {
    @Override // I2.C
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.f2499k;
            w2.i.b(objArr);
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.f2500l + ((int) ((o() + this.f2502n) - this.f2500l))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void w(int i3) {
        synchronized (this) {
            Object[] objArr = this.f2499k;
            w2.i.b(objArr);
            q(Integer.valueOf(((Number) objArr[((int) ((this.f2500l + ((int) ((o() + this.f2502n) - this.f2500l))) - 1)) & (objArr.length - 1)]).intValue() + i3));
        }
    }
}
