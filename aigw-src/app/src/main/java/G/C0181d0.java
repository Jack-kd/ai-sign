package G;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: G.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0181d0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2011a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f2011a) {
            case 0:
                return new C0183e0(parcel.readFloat());
            case 1:
                return new C0185f0(parcel.readInt());
            default:
                return new C0187g0(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        switch (this.f2011a) {
            case 0:
                return new C0183e0[i3];
            case 1:
                return new C0185f0[i3];
            default:
                return new C0187g0[i3];
        }
    }
}
