package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0451a f4875a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4876b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f4877c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4878d;

    public e0(AbstractC0451a abstractC0451a, String str, Object[] objArr) {
        this.f4875a = abstractC0451a;
        this.f4876b = str;
        this.f4877c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f4878d = charAt;
            return;
        }
        int i3 = charAt & 8191;
        int i4 = 1;
        int i5 = 13;
        while (true) {
            int i6 = i4 + 1;
            char charAt2 = str.charAt(i4);
            if (charAt2 < 55296) {
                this.f4878d = i3 | (charAt2 << i5);
                return;
            } else {
                i3 |= (charAt2 & 8191) << i5;
                i5 += 13;
                i4 = i6;
            }
        }
    }
}
