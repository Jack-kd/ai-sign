package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import e.C0500a;
import n1.C0746b;
import n1.InterfaceC0747c;

/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new C0500a(2);

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0747c f4497d;

    public ParcelImpl(Parcel parcel) {
        this.f4497d = new C0746b(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        new C0746b(parcel).i(this.f4497d);
    }
}
