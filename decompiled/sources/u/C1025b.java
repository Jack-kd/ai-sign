package u;

/* renamed from: u.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1025b implements InterfaceC1024a {

    /* renamed from: a, reason: collision with root package name */
    public final float f7558a;

    public C1025b(float f) {
        this.f7558a = f;
    }

    @Override // u.InterfaceC1024a
    public final float a(long j3, L0.b bVar) {
        return bVar.I(this.f7558a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1025b) && L0.e.a(this.f7558a, ((C1025b) obj).f7558a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f7558a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f7558a + ".dp)";
    }
}
