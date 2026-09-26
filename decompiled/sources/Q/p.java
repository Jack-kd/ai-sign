package Q;

/* loaded from: classes.dex */
public final class p extends z {

    /* renamed from: c, reason: collision with root package name */
    public K.c f3494c;

    /* renamed from: d, reason: collision with root package name */
    public int f3495d;

    /* renamed from: e, reason: collision with root package name */
    public int f3496e;

    public p(K.c cVar) {
        this.f3494c = cVar;
    }

    @Override // Q.z
    public final void a(z zVar) {
        synchronized (s.f3499a) {
            w2.i.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>");
            this.f3494c = ((p) zVar).f3494c;
            this.f3495d = ((p) zVar).f3495d;
            this.f3496e = ((p) zVar).f3496e;
        }
    }

    @Override // Q.z
    public final z b() {
        return new p(this.f3494c);
    }
}
