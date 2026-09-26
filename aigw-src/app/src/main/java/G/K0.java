package G;

/* loaded from: classes.dex */
public final class K0 extends Q.z {

    /* renamed from: c, reason: collision with root package name */
    public long f1952c;

    public K0(long j3) {
        this.f1952c = j3;
    }

    @Override // Q.z
    public final void a(Q.z zVar) {
        w2.i.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f1952c = ((K0) zVar).f1952c;
    }

    @Override // Q.z
    public final Q.z b() {
        return new K0(this.f1952c);
    }
}
