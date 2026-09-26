package e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import w2.i;

/* renamed from: e.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0501b implements Parcelable {
    public static final Parcelable.Creator<C0501b> CREATOR = new C0500a(0);

    /* renamed from: d, reason: collision with root package name */
    public final int f5052d;

    /* renamed from: e, reason: collision with root package name */
    public final Intent f5053e;

    public C0501b(Intent intent, int i3) {
        this.f5052d = i3;
        this.f5053e = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i3 = this.f5052d;
        sb.append(i3 != -1 ? i3 != 0 ? String.valueOf(i3) : "RESULT_CANCELED" : "RESULT_OK");
        sb.append(", data=");
        sb.append(this.f5053e);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        i.e(parcel, "dest");
        parcel.writeInt(this.f5052d);
        Intent intent = this.f5053e;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i3);
        }
    }
}
