package F2;

import java.util.concurrent.CancellationException;

/* renamed from: F2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0160l {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1846a;

    /* renamed from: b, reason: collision with root package name */
    public final F f1847b;

    /* renamed from: c, reason: collision with root package name */
    public final v2.c f1848c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f1849d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f1850e;

    public C0160l(Object obj, F f, v2.c cVar, Object obj2, Throwable th) {
        this.f1846a = obj;
        this.f1847b = f;
        this.f1848c = cVar;
        this.f1849d = obj2;
        this.f1850e = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static C0160l a(C0160l c0160l, F f, CancellationException cancellationException, int i3) {
        Object obj = c0160l.f1846a;
        if ((i3 & 2) != 0) {
            f = c0160l.f1847b;
        }
        F f3 = f;
        v2.c cVar = c0160l.f1848c;
        Object obj2 = c0160l.f1849d;
        CancellationException cancellationException2 = cancellationException;
        if ((i3 & 16) != 0) {
            cancellationException2 = c0160l.f1850e;
        }
        c0160l.getClass();
        return new C0160l(obj, f3, cVar, obj2, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0160l)) {
            return false;
        }
        C0160l c0160l = (C0160l) obj;
        return w2.i.a(this.f1846a, c0160l.f1846a) && w2.i.a(this.f1847b, c0160l.f1847b) && w2.i.a(this.f1848c, c0160l.f1848c) && w2.i.a(this.f1849d, c0160l.f1849d) && w2.i.a(this.f1850e, c0160l.f1850e);
    }

    public final int hashCode() {
        Object obj = this.f1846a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        F f = this.f1847b;
        int hashCode2 = (hashCode + (f == null ? 0 : f.hashCode())) * 31;
        v2.c cVar = this.f1848c;
        int hashCode3 = (hashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Object obj2 = this.f1849d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f1850e;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f1846a + ", cancelHandler=" + this.f1847b + ", onCancellation=" + this.f1848c + ", idempotentResume=" + this.f1849d + ", cancelCause=" + this.f1850e + ')';
    }

    public /* synthetic */ C0160l(Object obj, F f, v2.c cVar, CancellationException cancellationException, int i3) {
        this(obj, (i3 & 2) != 0 ? null : f, (i3 & 4) != 0 ? null : cVar, (Object) null, (i3 & 16) != 0 ? null : cancellationException);
    }
}
