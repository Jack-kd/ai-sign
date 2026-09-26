package D2;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f1216a;

    public a(g gVar) {
        this.f1216a = new AtomicReference(gVar);
    }

    @Override // D2.g
    public final Iterator iterator() {
        g gVar = (g) this.f1216a.getAndSet(null);
        if (gVar != null) {
            return gVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
