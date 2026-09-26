package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import n1.AbstractC0745a;
import n1.C0746b;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC0745a abstractC0745a) {
        IconCompat iconCompat = new IconCompat();
        int i3 = iconCompat.f4389a;
        if (abstractC0745a.e(1)) {
            i3 = ((C0746b) abstractC0745a).f6090e.readInt();
        }
        iconCompat.f4389a = i3;
        byte[] bArr = iconCompat.f4391c;
        if (abstractC0745a.e(2)) {
            Parcel parcel = ((C0746b) abstractC0745a).f6090e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f4391c = bArr;
        iconCompat.f4392d = abstractC0745a.f(iconCompat.f4392d, 3);
        int i4 = iconCompat.f4393e;
        if (abstractC0745a.e(4)) {
            i4 = ((C0746b) abstractC0745a).f6090e.readInt();
        }
        iconCompat.f4393e = i4;
        int i5 = iconCompat.f;
        if (abstractC0745a.e(5)) {
            i5 = ((C0746b) abstractC0745a).f6090e.readInt();
        }
        iconCompat.f = i5;
        iconCompat.f4394g = (ColorStateList) abstractC0745a.f(iconCompat.f4394g, 6);
        String str = iconCompat.f4396i;
        if (abstractC0745a.e(7)) {
            str = ((C0746b) abstractC0745a).f6090e.readString();
        }
        iconCompat.f4396i = str;
        String str2 = iconCompat.f4397j;
        if (abstractC0745a.e(8)) {
            str2 = ((C0746b) abstractC0745a).f6090e.readString();
        }
        iconCompat.f4397j = str2;
        iconCompat.f4395h = PorterDuff.Mode.valueOf(iconCompat.f4396i);
        switch (iconCompat.f4389a) {
            case -1:
                Parcelable parcelable = iconCompat.f4392d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f4390b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f4392d;
                if (parcelable2 != null) {
                    iconCompat.f4390b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f4391c;
                iconCompat.f4390b = bArr3;
                iconCompat.f4389a = 3;
                iconCompat.f4393e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case AbstractC0931c.f7033d /* 6 */:
                String str3 = new String(iconCompat.f4391c, Charset.forName("UTF-16"));
                iconCompat.f4390b = str3;
                if (iconCompat.f4389a == 2 && iconCompat.f4397j == null) {
                    iconCompat.f4397j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f4390b = iconCompat.f4391c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC0745a abstractC0745a) {
        abstractC0745a.getClass();
        iconCompat.f4396i = iconCompat.f4395h.name();
        switch (iconCompat.f4389a) {
            case -1:
                iconCompat.f4392d = (Parcelable) iconCompat.f4390b;
                break;
            case 1:
            case 5:
                iconCompat.f4392d = (Parcelable) iconCompat.f4390b;
                break;
            case 2:
                iconCompat.f4391c = ((String) iconCompat.f4390b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f4391c = (byte[]) iconCompat.f4390b;
                break;
            case 4:
            case AbstractC0931c.f7033d /* 6 */:
                iconCompat.f4391c = iconCompat.f4390b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i3 = iconCompat.f4389a;
        if (-1 != i3) {
            abstractC0745a.h(1);
            ((C0746b) abstractC0745a).f6090e.writeInt(i3);
        }
        byte[] bArr = iconCompat.f4391c;
        if (bArr != null) {
            abstractC0745a.h(2);
            int length = bArr.length;
            Parcel parcel = ((C0746b) abstractC0745a).f6090e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f4392d;
        if (parcelable != null) {
            abstractC0745a.h(3);
            ((C0746b) abstractC0745a).f6090e.writeParcelable(parcelable, 0);
        }
        int i4 = iconCompat.f4393e;
        if (i4 != 0) {
            abstractC0745a.h(4);
            ((C0746b) abstractC0745a).f6090e.writeInt(i4);
        }
        int i5 = iconCompat.f;
        if (i5 != 0) {
            abstractC0745a.h(5);
            ((C0746b) abstractC0745a).f6090e.writeInt(i5);
        }
        ColorStateList colorStateList = iconCompat.f4394g;
        if (colorStateList != null) {
            abstractC0745a.h(6);
            ((C0746b) abstractC0745a).f6090e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f4396i;
        if (str != null) {
            abstractC0745a.h(7);
            ((C0746b) abstractC0745a).f6090e.writeString(str);
        }
        String str2 = iconCompat.f4397j;
        if (str2 != null) {
            abstractC0745a.h(8);
            ((C0746b) abstractC0745a).f6090e.writeString(str2);
        }
    }
}
