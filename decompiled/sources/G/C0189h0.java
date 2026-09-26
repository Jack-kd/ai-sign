package G;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: G.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0189h0 implements Parcelable.ClassLoaderCreator {
    public static C0191i0 a(Parcel parcel, ClassLoader classLoader) {
        V v3;
        if (classLoader == null) {
            classLoader = C0189h0.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt == 0) {
            v3 = V.f;
        } else if (readInt == 1) {
            v3 = V.f1994i;
        } else {
            if (readInt != 2) {
                throw new IllegalStateException(E.F.k(readInt, "Unsupported MutableState policy ", " was restored"));
            }
            v3 = V.f1992g;
        }
        return new C0191i0(readValue, v3);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new C0191i0[i3];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
