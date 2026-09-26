package n1;

import android.os.Parcel;
import android.util.SparseIntArray;
import j.C0608e;

/* renamed from: n1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0746b extends AbstractC0745a {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f6089d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f6090e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6091g;

    /* renamed from: h, reason: collision with root package name */
    public final String f6092h;

    /* renamed from: i, reason: collision with root package name */
    public int f6093i;

    /* renamed from: j, reason: collision with root package name */
    public int f6094j;

    /* renamed from: k, reason: collision with root package name */
    public int f6095k;

    public C0746b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C0608e(), new C0608e(), new C0608e());
    }

    @Override // n1.AbstractC0745a
    public final C0746b a() {
        Parcel parcel = this.f6090e;
        int dataPosition = parcel.dataPosition();
        int i3 = this.f6094j;
        if (i3 == this.f) {
            i3 = this.f6091g;
        }
        return new C0746b(parcel, dataPosition, i3, this.f6092h + "  ", this.f6086a, this.f6087b, this.f6088c);
    }

    @Override // n1.AbstractC0745a
    public final boolean e(int i3) {
        while (this.f6094j < this.f6091g) {
            int i4 = this.f6095k;
            if (i4 == i3) {
                return true;
            }
            if (String.valueOf(i4).compareTo(String.valueOf(i3)) > 0) {
                return false;
            }
            int i5 = this.f6094j;
            Parcel parcel = this.f6090e;
            parcel.setDataPosition(i5);
            int readInt = parcel.readInt();
            this.f6095k = parcel.readInt();
            this.f6094j += readInt;
        }
        return this.f6095k == i3;
    }

    @Override // n1.AbstractC0745a
    public final void h(int i3) {
        int i4 = this.f6093i;
        SparseIntArray sparseIntArray = this.f6089d;
        Parcel parcel = this.f6090e;
        if (i4 >= 0) {
            int i5 = sparseIntArray.get(i4);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i5);
            parcel.writeInt(dataPosition - i5);
            parcel.setDataPosition(dataPosition);
        }
        this.f6093i = i3;
        sparseIntArray.put(i3, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i3);
    }

    public C0746b(Parcel parcel, int i3, int i4, String str, C0608e c0608e, C0608e c0608e2, C0608e c0608e3) {
        super(c0608e, c0608e2, c0608e3);
        this.f6089d = new SparseIntArray();
        this.f6093i = -1;
        this.f6095k = -1;
        this.f6090e = parcel;
        this.f = i3;
        this.f6091g = i4;
        this.f6094j = i3;
        this.f6092h = str;
    }
}
