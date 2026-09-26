package i2;

import java.io.Serializable;

/* renamed from: i2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0601o implements InterfaceC0590d, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public w2.j f5373d;

    /* renamed from: e, reason: collision with root package name */
    public Object f5374e;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, v2.a, w2.j] */
    @Override // i2.InterfaceC0590d
    public final Object getValue() {
        if (this.f5374e == C0599m.f5371a) {
            ?? r02 = this.f5373d;
            w2.i.b(r02);
            this.f5374e = r02.a();
            this.f5373d = null;
        }
        return this.f5374e;
    }

    public final String toString() {
        return this.f5374e != C0599m.f5371a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
