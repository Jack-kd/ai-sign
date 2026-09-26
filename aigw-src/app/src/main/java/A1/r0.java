package A1;

/* loaded from: classes.dex */
public enum r0 implements com.google.crypto.tink.shaded.protobuf.B {
    f84e("UNKNOWN_PREFIX"),
    f("TINK"),
    f85g("LEGACY"),
    f86h("RAW"),
    f87i("CRUNCHY"),
    f88j("UNRECOGNIZED");


    /* renamed from: d, reason: collision with root package name */
    public final int f90d;

    r0(String str) {
        this.f90d = r2;
    }

    public static r0 a(int i3) {
        if (i3 == 0) {
            return f84e;
        }
        if (i3 == 1) {
            return f;
        }
        if (i3 == 2) {
            return f85g;
        }
        if (i3 == 3) {
            return f86h;
        }
        if (i3 != 4) {
            return null;
        }
        return f87i;
    }

    public final int b() {
        if (this != f88j) {
            return this.f90d;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
