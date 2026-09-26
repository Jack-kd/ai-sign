package G;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: G.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0191i0 extends Q.y implements Parcelable, Q.o {
    public static final Parcelable.Creator<C0191i0> CREATOR = new C0189h0();

    /* renamed from: e, reason: collision with root package name */
    public final M0 f2026e;
    public L0 f;

    public C0191i0(Object obj, M0 m02) {
        this.f2026e = m02;
        L0 l02 = new L0(obj);
        if (Q.n.f3484a.q() != null) {
            L0 l03 = new L0(obj);
            l03.f3527a = 1;
            l02.f3528b = l03;
        }
        this.f = l02;
    }

    @Override // Q.o
    public final M0 a() {
        return this.f2026e;
    }

    @Override // Q.x
    public final void b(Q.z zVar) {
        w2.i.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f = (L0) zVar;
    }

    @Override // Q.x
    public final Q.z c() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // Q.x
    public final Q.z g(Q.z zVar, Q.z zVar2, Q.z zVar3) {
        if (this.f2026e.a(((L0) zVar2).f1954c, ((L0) zVar3).f1954c)) {
            return zVar2;
        }
        return null;
    }

    @Override // G.R0
    public final Object getValue() {
        return ((L0) Q.n.t(this.f, this)).f1954c;
    }

    @Override // G.InterfaceC0177b0
    public final void setValue(Object obj) {
        Q.g k3;
        L0 l02 = (L0) Q.n.i(this.f);
        if (this.f2026e.a(l02.f1954c, obj)) {
            return;
        }
        L0 l03 = this.f;
        synchronized (Q.n.f3485b) {
            k3 = Q.n.k();
            ((L0) Q.n.o(l03, this, k3, l02)).f1954c = obj;
        }
        Q.n.n(k3, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((L0) Q.n.i(this.f)).f1954c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        int i4;
        parcel.writeValue(getValue());
        V v3 = V.f;
        M0 m02 = this.f2026e;
        if (w2.i.a(m02, v3)) {
            i4 = 0;
        } else if (w2.i.a(m02, V.f1994i)) {
            i4 = 1;
        } else {
            if (!w2.i.a(m02, V.f1992g)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i4 = 2;
        }
        parcel.writeInt(i4);
    }
}
