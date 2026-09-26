package M;

import D2.e;
import L.c;
import j2.AbstractC0620i;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b extends AbstractC0620i implements J.b {

    /* renamed from: g, reason: collision with root package name */
    public static final b f2808g;

    /* renamed from: d, reason: collision with root package name */
    public final Object f2809d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2810e;
    public final c f;

    static {
        N.b bVar = N.b.f2857a;
        f2808g = new b(bVar, bVar, c.f);
    }

    public b(Object obj, Object obj2, c cVar) {
        this.f2809d = obj;
        this.f2810e = obj2;
        this.f = cVar;
    }

    @Override // j2.AbstractC0612a
    public final int b() {
        c cVar = this.f;
        cVar.getClass();
        return cVar.f2711e;
    }

    @Override // j2.AbstractC0612a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new e(this.f2809d, this.f);
    }
}
