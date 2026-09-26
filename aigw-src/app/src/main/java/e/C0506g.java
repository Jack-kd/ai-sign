package e;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import w2.i;

/* renamed from: e.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0506g implements Parcelable {
    public static final Parcelable.Creator<C0506g> CREATOR = new C0500a(1);

    /* renamed from: d, reason: collision with root package name */
    public final IntentSender f5060d;

    /* renamed from: e, reason: collision with root package name */
    public final Intent f5061e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5062g;

    public C0506g(Parcel parcel) {
        Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        i.b(readParcelable);
        Intent intent = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        this.f5060d = (IntentSender) readParcelable;
        this.f5061e = intent;
        this.f = readInt;
        this.f5062g = readInt2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        i.e(parcel, "dest");
        parcel.writeParcelable(this.f5060d, i3);
        parcel.writeParcelable(this.f5061e, i3);
        parcel.writeInt(this.f);
        parcel.writeInt(this.f5062g);
    }
}
