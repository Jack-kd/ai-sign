package Z;

/* loaded from: classes.dex */
public final class G extends H {

    /* renamed from: a, reason: collision with root package name */
    public final Y.e f4054a;

    /* renamed from: b, reason: collision with root package name */
    public final C0338i f4055b;

    public G(Y.e eVar) {
        C0338i c0338i;
        this.f4054a = eVar;
        if (V1.l.v(eVar)) {
            c0338i = null;
        } else {
            c0338i = J.h();
            I.a(c0338i, eVar);
        }
        this.f4055b = c0338i;
    }

    @Override // Z.H
    public final Y.d a() {
        Y.e eVar = this.f4054a;
        return new Y.d(eVar.f3966a, eVar.f3967b, eVar.f3968c, eVar.f3969d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof G) {
            return w2.i.a(this.f4054a, ((G) obj).f4054a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4054a.hashCode();
    }
}
