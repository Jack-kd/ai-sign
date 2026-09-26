package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import n1.AbstractC0745a;
import n1.C0746b;
import n1.InterfaceC0747c;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC0745a abstractC0745a) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC0747c interfaceC0747c = remoteActionCompat.f4383a;
        boolean z3 = true;
        if (abstractC0745a.e(1)) {
            interfaceC0747c = abstractC0745a.g();
        }
        remoteActionCompat.f4383a = (IconCompat) interfaceC0747c;
        CharSequence charSequence = remoteActionCompat.f4384b;
        if (abstractC0745a.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C0746b) abstractC0745a).f6090e);
        }
        remoteActionCompat.f4384b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f4385c;
        if (abstractC0745a.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C0746b) abstractC0745a).f6090e);
        }
        remoteActionCompat.f4385c = charSequence2;
        remoteActionCompat.f4386d = (PendingIntent) abstractC0745a.f(remoteActionCompat.f4386d, 4);
        boolean z4 = remoteActionCompat.f4387e;
        if (abstractC0745a.e(5)) {
            z4 = ((C0746b) abstractC0745a).f6090e.readInt() != 0;
        }
        remoteActionCompat.f4387e = z4;
        boolean z5 = remoteActionCompat.f;
        if (!abstractC0745a.e(6)) {
            z3 = z5;
        } else if (((C0746b) abstractC0745a).f6090e.readInt() == 0) {
            z3 = false;
        }
        remoteActionCompat.f = z3;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC0745a abstractC0745a) {
        abstractC0745a.getClass();
        IconCompat iconCompat = remoteActionCompat.f4383a;
        abstractC0745a.h(1);
        abstractC0745a.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f4384b;
        abstractC0745a.h(2);
        Parcel parcel = ((C0746b) abstractC0745a).f6090e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f4385c;
        abstractC0745a.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f4386d;
        abstractC0745a.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z3 = remoteActionCompat.f4387e;
        abstractC0745a.h(5);
        parcel.writeInt(z3 ? 1 : 0);
        boolean z4 = remoteActionCompat.f;
        abstractC0745a.h(6);
        parcel.writeInt(z4 ? 1 : 0);
    }
}
