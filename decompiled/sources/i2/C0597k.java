package i2;

import java.io.Serializable;

/* renamed from: i2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0597k implements InterfaceC0590d, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public v2.a f5367d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f5368e;
    public final Object f;

    public C0597k(v2.a aVar) {
        w2.i.e(aVar, "initializer");
        this.f5367d = aVar;
        this.f5368e = C0599m.f5371a;
        this.f = this;
    }

    @Override // i2.InterfaceC0590d
    public final Object getValue() {
        Object obj;
        Object obj2 = this.f5368e;
        C0599m c0599m = C0599m.f5371a;
        if (obj2 != c0599m) {
            return obj2;
        }
        synchronized (this.f) {
            obj = this.f5368e;
            if (obj == c0599m) {
                v2.a aVar = this.f5367d;
                w2.i.b(aVar);
                obj = aVar.a();
                this.f5368e = obj;
                this.f5367d = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return this.f5368e != C0599m.f5371a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
