package G1;

import java.util.Iterator;

/* renamed from: G1.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0235o extends D1.z {

    /* renamed from: a, reason: collision with root package name */
    public final C0237q f2254a;

    public AbstractC0235o(C0237q c0237q) {
        this.f2254a = c0237q;
    }

    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        if (obj == null) {
            bVar.l();
            return;
        }
        bVar.c();
        try {
            Iterator it = this.f2254a.f2256a.iterator();
            while (it.hasNext()) {
                ((C0234n) it.next()).a(bVar, obj);
            }
            bVar.g();
        } catch (IllegalAccessException e3) {
            i0.c cVar = H1.c.f2357a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e3);
        }
    }
}
