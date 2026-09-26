package w2;

import F2.C0170w;
import x0.AbstractC1142r;

/* loaded from: classes.dex */
public final class k extends l implements C2.d, v2.c {
    public k(String str, String str2) {
        super(a.f8035d, AbstractC1142r.class, str, str2, 1);
    }

    @Override // w2.b
    public final C2.a b() {
        u.f8056a.getClass();
        return this;
    }

    public final void f() {
        if (this.f8050j) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        C2.a e3 = e();
        if (e3 == this) {
            throw new C0170w("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((k) ((C2.d) e3)).f();
    }

    @Override // v2.c
    public final Object l(Object obj) {
        f();
        throw null;
    }
}
