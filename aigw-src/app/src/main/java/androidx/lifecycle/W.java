package androidx.lifecycle;

import f1.C0540c;

/* loaded from: classes.dex */
public interface W {
    default U c(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default U g(Class cls, C0540c c0540c) {
        return c(cls);
    }

    default U h(w2.d dVar, C0540c c0540c) {
        return g(V1.p.z(dVar), c0540c);
    }
}
