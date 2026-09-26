package G;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: G.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0183e0 extends Q.y implements Parcelable, Q.o, InterfaceC0177b0, R0 {
    public static final Parcelable.Creator<C0183e0> CREATOR = new C0181d0(0);

    /* renamed from: e, reason: collision with root package name */
    public I0 f2012e;

    public C0183e0(float f) {
        I0 i02 = new I0(f);
        if (Q.n.f3484a.q() != null) {
            I0 i03 = new I0(f);
            i03.f3527a = 1;
            i02.f3528b = i03;
        }
        this.f2012e = i02;
    }

    @Override // Q.o
    public final M0 a() {
        return V.f1994i;
    }

    @Override // Q.x
    public final void b(Q.z zVar) {
        w2.i.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f2012e = (I0) zVar;
    }

    @Override // Q.x
    public final Q.z c() {
        return this.f2012e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float f() {
        return ((I0) Q.n.t(this.f2012e, this)).f1943c;
    }

    @Override // Q.x
    public final Q.z g(Q.z zVar, Q.z zVar2, Q.z zVar3) {
        if (((I0) zVar2).f1943c == ((I0) zVar3).f1943c) {
            return zVar2;
        }
        return null;
    }

    @Override // G.R0
    public Object getValue() {
        return Float.valueOf(f());
    }

    public final void h(float f) {
        Q.g k3;
        I0 i02 = (I0) Q.n.i(this.f2012e);
        if (i02.f1943c == f) {
            return;
        }
        I0 i03 = this.f2012e;
        synchronized (Q.n.f3485b) {
            k3 = Q.n.k();
            ((I0) Q.n.o(i03, this, k3, i02)).f1943c = f;
        }
        Q.n.n(k3, this);
    }

    @Override // G.InterfaceC0177b0
    public void setValue(Object obj) {
        h(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((I0) Q.n.i(this.f2012e)).f1943c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeFloat(f());
    }
}
