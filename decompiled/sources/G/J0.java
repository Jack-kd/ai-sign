package G;

/* loaded from: classes.dex */
public final class J0 extends Q.z {

    /* renamed from: c, reason: collision with root package name */
    public int f1947c;

    public J0(int i3) {
        this.f1947c = i3;
    }

    @Override // Q.z
    public final void a(Q.z zVar) {
        w2.i.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f1947c = ((J0) zVar).f1947c;
    }

    @Override // Q.z
    public final Q.z b() {
        return new J0(this.f1947c);
    }
}
