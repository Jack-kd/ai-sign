package F1;

import D1.A;
import D1.z;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class h implements A, Cloneable {
    public static final h f = new h();

    /* renamed from: d, reason: collision with root package name */
    public final List f1760d;

    /* renamed from: e, reason: collision with root package name */
    public final List f1761e;

    public h() {
        List list = Collections.EMPTY_LIST;
        this.f1760d = list;
        this.f1761e = list;
    }

    @Override // D1.A
    public final z a(D1.m mVar, J1.a aVar) {
        Class cls = aVar.f2525a;
        boolean b3 = b(cls, true);
        boolean b4 = b(cls, false);
        if (b3 || b4) {
            return new g(this, b4, b3, mVar, aVar);
        }
        return null;
    }

    public final boolean b(Class cls, boolean z3) {
        if (!z3 && !Enum.class.isAssignableFrom(cls)) {
            i0.c cVar = H1.c.f2357a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z3 ? this.f1760d : this.f1761e).iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    public final Object clone() {
        try {
            return (h) super.clone();
        } catch (CloneNotSupportedException e3) {
            throw new AssertionError(e3);
        }
    }
}
