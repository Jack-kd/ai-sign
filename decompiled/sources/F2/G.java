package F2;

/* loaded from: classes.dex */
public final class G implements O {

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1798d;

    public G(boolean z3) {
        this.f1798d = z3;
    }

    @Override // F2.O
    public final boolean b() {
        return this.f1798d;
    }

    @Override // F2.O
    public final e0 f() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f1798d ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
