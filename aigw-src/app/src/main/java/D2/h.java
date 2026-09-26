package D2;

import V1.t;
import i2.C0600n;
import java.util.Iterator;
import java.util.NoSuchElementException;
import m2.C0716j;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class h implements Iterator, InterfaceC0710d, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public int f1231d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1232e;
    public InterfaceC0710d f;

    public final RuntimeException a() {
        int i3 = this.f1231d;
        if (i3 == 4) {
            return new NoSuchElementException();
        }
        if (i3 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f1231d);
    }

    public final void b(Object obj, o2.h hVar) {
        this.f1232e = obj;
        this.f1231d = 3;
        this.f = hVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i3;
        while (true) {
            i3 = this.f1231d;
            if (i3 != 0) {
                break;
            }
            this.f1231d = 5;
            InterfaceC0710d interfaceC0710d = this.f;
            w2.i.b(interfaceC0710d);
            this.f = null;
            interfaceC0710d.s(C0600n.f5372a);
        }
        if (i3 == 1) {
            w2.i.b(null);
            throw null;
        }
        if (i3 == 2 || i3 == 3) {
            return true;
        }
        if (i3 == 4) {
            return false;
        }
        throw a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i3 = this.f1231d;
        if (i3 == 0 || i3 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i3 == 2) {
            this.f1231d = 1;
            w2.i.b(null);
            throw null;
        }
        if (i3 != 3) {
            throw a();
        }
        this.f1231d = 0;
        Object obj = this.f1232e;
        this.f1232e = null;
        return obj;
    }

    @Override // m2.InterfaceC0710d
    public final InterfaceC0715i p() {
        return C0716j.f5877d;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // m2.InterfaceC0710d
    public final void s(Object obj) {
        t.f0(obj);
        this.f1231d = 4;
    }
}
