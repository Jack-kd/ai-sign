package d2;

/* renamed from: d2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0492h implements InterfaceC0498n {

    /* renamed from: a, reason: collision with root package name */
    public final String f4996a;

    public C0492h(String str) {
        w2.i.e(str, "finishReason");
        this.f4996a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0492h) && w2.i.a(this.f4996a, ((C0492h) obj).f4996a);
    }

    public final int hashCode() {
        return this.f4996a.hashCode();
    }

    public final String toString() {
        return "Done(finishReason=" + this.f4996a + ")";
    }
}
