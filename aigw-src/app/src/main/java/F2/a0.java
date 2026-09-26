package F2;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class a0 implements O {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1822e = AtomicIntegerFieldUpdater.newUpdater(a0.class, "_isCompleting");
    public static final AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(a0.class, Object.class, "_rootCause");

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1823g = AtomicReferenceFieldUpdater.newUpdater(a0.class, Object.class, "_exceptionsHolder");
    private volatile Object _exceptionsHolder;
    private volatile int _isCompleting = 0;
    private volatile Object _rootCause;

    /* renamed from: d, reason: collision with root package name */
    public final e0 f1824d;

    public a0(e0 e0Var, Throwable th) {
        this.f1824d = e0Var;
        this._rootCause = th;
    }

    public final void a(Throwable th) {
        Throwable c3 = c();
        if (c3 == null) {
            f.set(this, th);
            return;
        }
        if (th == c3) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1823g;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    @Override // F2.O
    public final boolean b() {
        return c() == null;
    }

    public final Throwable c() {
        return (Throwable) f.get(this);
    }

    public final boolean d() {
        return c() != null;
    }

    public final boolean e() {
        return f1822e.get(this) != 0;
    }

    @Override // F2.O
    public final e0 f() {
        return this.f1824d;
    }

    public final ArrayList g(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1823g;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable c3 = c();
        if (c3 != null) {
            arrayList.add(0, c3);
        }
        if (th != null && !th.equals(c3)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, AbstractC0171x.f1871h);
        return arrayList;
    }

    public final String toString() {
        return "Finishing[cancelling=" + d() + ", completing=" + e() + ", rootCause=" + c() + ", exceptions=" + f1823g.get(this) + ", list=" + this.f1824d + ']';
    }
}
