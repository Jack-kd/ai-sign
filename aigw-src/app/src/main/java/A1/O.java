package A1;

/* loaded from: classes.dex */
public enum O implements com.google.crypto.tink.shaded.protobuf.B {
    f63e("UNKNOWN_HASH"),
    f("SHA1"),
    f64g("SHA384"),
    f65h("SHA256"),
    f66i("SHA512"),
    f67j("SHA224"),
    f68k("UNRECOGNIZED");


    /* renamed from: d, reason: collision with root package name */
    public final int f70d;

    O(String str) {
        this.f70d = r2;
    }

    public final int a() {
        if (this != f68k) {
            return this.f70d;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
