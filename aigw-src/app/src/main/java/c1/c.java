package c1;

import androidx.lifecycle.M;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import k2.C0662e;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: d, reason: collision with root package name */
    public int f4755d;

    /* renamed from: e, reason: collision with root package name */
    public int f4756e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public Object f4757g;

    public c() {
        if (M.f == null) {
            M.f = new M(8);
        }
    }

    public int a(int i3) {
        if (i3 < this.f) {
            return ((ByteBuffer) this.f4757g).getShort(this.f4756e + i3);
        }
        return 0;
    }

    public void b() {
        if (((C0662e) this.f4757g).f5632k != this.f) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        while (true) {
            int i3 = this.f4755d;
            C0662e c0662e = (C0662e) this.f4757g;
            if (i3 >= c0662e.f5630i || c0662e.f[i3] >= 0) {
                return;
            } else {
                this.f4755d = i3 + 1;
            }
        }
    }

    public boolean hasNext() {
        return this.f4755d < ((C0662e) this.f4757g).f5630i;
    }

    public void remove() {
        b();
        if (this.f4756e == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        C0662e c0662e = (C0662e) this.f4757g;
        c0662e.b();
        c0662e.k(this.f4756e);
        this.f4756e = -1;
        this.f = c0662e.f5632k;
    }
}
