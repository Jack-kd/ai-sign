package G;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: G.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0187g0 extends Q.y implements Parcelable, Q.o, InterfaceC0177b0, R0 {
    public static final Parcelable.Creator<C0187g0> CREATOR = new C0181d0(2);

    /* renamed from: e, reason: collision with root package name */
    public K0 f2021e;

    public C0187g0(long j3) {
        K0 k02 = new K0(j3);
        if (Q.n.f3484a.q() != null) {
            K0 k03 = new K0(j3);
            k03.f3527a = 1;
            k02.f3528b = k03;
        }
        this.f2021e = k02;
    }

    @Override // Q.o
    public final M0 a() {
        return V.f1994i;
    }

    @Override // Q.x
    public final void b(Q.z zVar) {
        w2.i.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f2021e = (K0) zVar;
    }

    @Override // Q.x
    public final Q.z c() {
        return this.f2021e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void f(long j3) {
        Q.g k3;
        K0 k02 = (K0) Q.n.i(this.f2021e);
        if (k02.f1952c != j3) {
            K0 k03 = this.f2021e;
            synchronized (Q.n.f3485b) {
                k3 = Q.n.k();
                ((K0) Q.n.o(k03, this, k3, k02)).f1952c = j3;
            }
            Q.n.n(k3, this);
        }
    }

    @Override // Q.x
    public final Q.z g(Q.z zVar, Q.z zVar2, Q.z zVar3) {
        if (((K0) zVar2).f1952c == ((K0) zVar3).f1952c) {
            return zVar2;
        }
        return null;
    }

    @Override // G.R0
    public Object getValue() {
        return Long.valueOf(((K0) Q.n.t(this.f2021e, this)).f1952c);
    }

    @Override // G.InterfaceC0177b0
    public void setValue(Object obj) {
        f(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((K0) Q.n.i(this.f2021e)).f1952c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeLong(((K0) Q.n.t(this.f2021e, this)).f1952c);
    }
}
