package P0;

/* loaded from: classes.dex */
public final class e extends a.a {
    @Override // a.a
    public final boolean F(g gVar, c cVar) {
        c cVar2 = c.f3411b;
        synchronized (gVar) {
            try {
                if (gVar.f3425b != cVar) {
                    return false;
                }
                gVar.f3425b = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.a
    public final boolean G(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f3424a != obj) {
                    return false;
                }
                gVar.f3424a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.a
    public final boolean H(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f3426c != fVar) {
                    return false;
                }
                gVar.f3426c = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.a
    public final void X(f fVar, f fVar2) {
        fVar.f3420b = fVar2;
    }

    @Override // a.a
    public final void Y(f fVar, Thread thread) {
        fVar.f3419a = thread;
    }
}
