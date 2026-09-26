package m;

/* renamed from: m.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0688j {

    /* renamed from: a, reason: collision with root package name */
    public final C0691m f5830a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5831b;

    public C0688j(C0691m c0691m, int i3) {
        this.f5830a = c0691m;
        this.f5831b = i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationResult(endReason=");
        int i3 = this.f5831b;
        sb.append(i3 != 1 ? i3 != 2 ? "null" : "Finished" : "BoundReached");
        sb.append(", endState=");
        sb.append(this.f5830a);
        sb.append(')');
        return sb.toString();
    }
}
