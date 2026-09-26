package D2;

import D1.s;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class c implements Iterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1218d;

    /* renamed from: e, reason: collision with root package name */
    public int f1219e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public Object f1220g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g f1221h;

    public c(f fVar) {
        this.f1218d = 1;
        this.f1221h = fVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f1220g = arrayDeque;
        if (((File) fVar.f1230c).isDirectory()) {
            arrayDeque.push(b((File) fVar.f1230c));
        } else {
            if (!((File) fVar.f1230c).isFile()) {
                this.f1219e = 2;
                return;
            }
            File file = (File) fVar.f1230c;
            w2.i.e(file, "rootFile");
            arrayDeque.push(new t2.c(file));
        }
    }

    public void a() {
        Object next;
        d dVar;
        do {
            Iterator it = (Iterator) this.f;
            if (!it.hasNext()) {
                this.f1219e = 0;
                return;
            } else {
                next = it.next();
                dVar = (d) this.f1221h;
            }
        } while (((Boolean) dVar.f1224c.l(next)).booleanValue() != dVar.f1223b);
        this.f1220g = next;
        this.f1219e = 1;
    }

    public t2.a b(File file) {
        int ordinal = ((t2.f) ((f) this.f1221h).f1229b).ordinal();
        if (ordinal == 0) {
            return new t2.d(this, file);
        }
        if (ordinal == 1) {
            return new t2.b(this, file);
        }
        throw new s();
    }

    public boolean c() {
        File file;
        File a3;
        this.f1219e = 3;
        while (true) {
            ArrayDeque arrayDeque = (ArrayDeque) this.f1220g;
            t2.e eVar = (t2.e) arrayDeque.peek();
            if (eVar != null) {
                a3 = eVar.a();
                if (a3 != null) {
                    if (a3.equals(eVar.f7555a) || !a3.isDirectory()) {
                        break;
                    }
                    int size = arrayDeque.size();
                    ((f) this.f1221h).getClass();
                    if (size >= Integer.MAX_VALUE) {
                        break;
                    }
                    arrayDeque.push(b(a3));
                } else {
                    arrayDeque.pop();
                }
            } else {
                file = null;
                break;
            }
        }
        file = a3;
        if (file != null) {
            this.f = file;
            this.f1219e = 1;
        } else {
            this.f1219e = 2;
        }
        return this.f1219e == 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1218d) {
            case 0:
                if (this.f1219e == -1) {
                    a();
                }
                return this.f1219e == 1;
            default:
                int i3 = this.f1219e;
                if (i3 == 0) {
                    return c();
                }
                if (i3 == 1) {
                    return true;
                }
                if (i3 == 2) {
                    return false;
                }
                throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1218d) {
            case 0:
                if (this.f1219e == -1) {
                    a();
                }
                if (this.f1219e == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f1220g;
                this.f1220g = null;
                this.f1219e = -1;
                return obj;
            default:
                int i3 = this.f1219e;
                if (i3 == 1) {
                    this.f1219e = 0;
                    return (File) this.f;
                }
                if (i3 == 2 || !c()) {
                    throw new NoSuchElementException();
                }
                this.f1219e = 0;
                return (File) this.f;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1218d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c(d dVar) {
        this.f1218d = 0;
        this.f1221h = dVar;
        this.f = dVar.f1222a.iterator();
        this.f1219e = -1;
    }
}
