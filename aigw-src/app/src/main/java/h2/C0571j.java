package h2;

import java.io.IOException;

/* renamed from: h2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0571j extends Exception {

    /* renamed from: d, reason: collision with root package name */
    public final EnumC0569h f5281d;

    public C0571j(EnumC0569h enumC0569h, String str) {
        super(str);
        this.f5281d = enumC0569h;
    }

    public final EnumC0569h a() {
        return this.f5281d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0571j(String str, IOException iOException) {
        super(str, iOException);
        EnumC0569h enumC0569h = EnumC0569h.f5268i;
        this.f5281d = enumC0569h;
    }
}
