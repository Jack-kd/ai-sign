package androidx.lifecycle;

import h1.C0560b;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class U {

    /* renamed from: a, reason: collision with root package name */
    public final C0560b f4460a = new C0560b();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        C0560b c0560b = this.f4460a;
        if (c0560b != null) {
            if (c0560b.f5241d) {
                C0560b.a(autoCloseable);
                return;
            }
            synchronized (c0560b.f5238a) {
                autoCloseable2 = (AutoCloseable) c0560b.f5239b.put(str, autoCloseable);
            }
            C0560b.a(autoCloseable2);
        }
    }

    public final void b() {
        C0560b c0560b = this.f4460a;
        if (c0560b != null && !c0560b.f5241d) {
            c0560b.f5241d = true;
            synchronized (c0560b.f5238a) {
                try {
                    Iterator it = c0560b.f5239b.values().iterator();
                    while (it.hasNext()) {
                        C0560b.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = c0560b.f5240c.iterator();
                    while (it2.hasNext()) {
                        C0560b.a((AutoCloseable) it2.next());
                    }
                    c0560b.f5240c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        C0560b c0560b = this.f4460a;
        if (c0560b == null) {
            return null;
        }
        synchronized (c0560b.f5238a) {
            autoCloseable = (AutoCloseable) c0560b.f5239b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
