package A1;

/* loaded from: classes.dex */
public enum Z implements com.google.crypto.tink.shaded.protobuf.B {
    f78e("UNKNOWN_STATUS"),
    f("ENABLED"),
    f79g("DISABLED"),
    f80h("DESTROYED"),
    f81i("UNRECOGNIZED");


    /* renamed from: d, reason: collision with root package name */
    public final int f83d;

    Z(String str) {
        this.f83d = r2;
    }

    public final int a() {
        if (this != f81i) {
            return this.f83d;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
