package G;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class F0 implements Iterable, x2.a {

    /* renamed from: e, reason: collision with root package name */
    public int f1909e;

    /* renamed from: g, reason: collision with root package name */
    public int f1910g;

    /* renamed from: h, reason: collision with root package name */
    public int f1911h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1912i;

    /* renamed from: j, reason: collision with root package name */
    public int f1913j;

    /* renamed from: l, reason: collision with root package name */
    public HashMap f1915l;

    /* renamed from: m, reason: collision with root package name */
    public j.q f1916m;

    /* renamed from: d, reason: collision with root package name */
    public int[] f1908d = new int[0];
    public Object[] f = new Object[0];

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f1914k = new ArrayList();

    public final int b(C0178c c0178c) {
        if (this.f1912i) {
            C0180d.u("Use active SlotWriter to determine anchor location instead");
            throw null;
        }
        if (c0178c.a()) {
            return c0178c.f2002a;
        }
        C0180d.P("Anchor refers to a group that was removed");
        throw null;
    }

    public final void c() {
        this.f1915l = new HashMap();
    }

    public final E0 g() {
        if (this.f1912i) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f1911h++;
        return new E0(this);
    }

    public final H0 i() {
        if (this.f1912i) {
            C0180d.u("Cannot start a writer when another writer is pending");
            throw null;
        }
        if (this.f1911h > 0) {
            C0180d.u("Cannot start a writer when a reader is pending");
            throw null;
        }
        this.f1912i = true;
        this.f1913j++;
        return new H0(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new K(this, 0, this.f1909e);
    }
}
