package G;

/* loaded from: classes.dex */
public final class L0 extends Q.z {

    /* renamed from: c, reason: collision with root package name */
    public Object f1954c;

    public L0(Object obj) {
        this.f1954c = obj;
    }

    @Override // Q.z
    public final void a(Q.z zVar) {
        w2.i.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f1954c = ((L0) zVar).f1954c;
    }

    @Override // Q.z
    public final Q.z b() {
        return new L0(this.f1954c);
    }
}
