package o0;

/* renamed from: o0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0788h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6192a;

    public /* synthetic */ C0788h(int i3) {
        this.f6192a = i3;
    }

    public long a(long j3, long j4) {
        float min = Math.min(Y.f.d(j4) / Y.f.d(j3), Y.f.b(j4) / Y.f.b(j3));
        return AbstractC0775S.a(min, min);
    }

    public String toString() {
        switch (this.f6192a) {
            case 2:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
