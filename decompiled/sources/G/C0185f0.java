package G;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: G.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0185f0 extends Q.y implements Parcelable, Q.o, InterfaceC0177b0, R0 {
    public static final Parcelable.Creator<C0185f0> CREATOR = new C0181d0(1);

    /* renamed from: e, reason: collision with root package name */
    public J0 f2015e;

    public C0185f0(int i3) {
        J0 j02 = new J0(i3);
        if (Q.n.f3484a.q() != null) {
            J0 j03 = new J0(i3);
            j03.f3527a = 1;
            j02.f3528b = j03;
        }
        this.f2015e = j02;
    }

    @Override // Q.o
    public final M0 a() {
        return V.f1994i;
    }

    @Override // Q.x
    public final void b(Q.z zVar) {
        w2.i.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f2015e = (J0) zVar;
    }

    @Override // Q.x
    public final Q.z c() {
        return this.f2015e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int f() {
        return ((J0) Q.n.t(this.f2015e, this)).f1947c;
    }

    @Override // Q.x
    public final Q.z g(Q.z zVar, Q.z zVar2, Q.z zVar3) {
        if (((J0) zVar2).f1947c == ((J0) zVar3).f1947c) {
            return zVar2;
        }
        return null;
    }

    @Override // G.R0
    public Object getValue() {
        return Integer.valueOf(f());
    }

    public final void h(int i3) {
        Q.g k3;
        J0 j02 = (J0) Q.n.i(this.f2015e);
        if (j02.f1947c != i3) {
            J0 j03 = this.f2015e;
            synchronized (Q.n.f3485b) {
                k3 = Q.n.k();
                ((J0) Q.n.o(j03, this, k3, j02)).f1947c = i3;
            }
            Q.n.n(k3, this);
        }
    }

    @Override // G.InterfaceC0177b0
    public void setValue(Object obj) {
        h(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((J0) Q.n.i(this.f2015e)).f1947c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeInt(f());
    }
}
