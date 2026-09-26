package G;

/* loaded from: classes.dex */
public final class I0 extends Q.z {

    /* renamed from: c, reason: collision with root package name */
    public float f1943c;

    public I0(float f) {
        this.f1943c = f;
    }

    @Override // Q.z
    public final void a(Q.z zVar) {
        w2.i.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f1943c = ((I0) zVar).f1943c;
    }

    @Override // Q.z
    public final Q.z b() {
        return new I0(this.f1943c);
    }
}
