package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes.dex */
public final class N implements T {

    /* renamed from: a, reason: collision with root package name */
    public T[] f4836a;

    @Override // com.google.crypto.tink.shaded.protobuf.T
    public final boolean a(Class cls) {
        for (T t3 : this.f4836a) {
            if (t3.a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.T
    public final e0 b(Class cls) {
        for (T t3 : this.f4836a) {
            if (t3.a(cls)) {
                return t3.b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
