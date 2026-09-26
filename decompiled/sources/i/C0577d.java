package i;

import java.util.Iterator;

/* renamed from: i.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0577d extends AbstractC0578e implements Iterator {

    /* renamed from: d, reason: collision with root package name */
    public C0576c f5297d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5298e = true;
    public final /* synthetic */ C0579f f;

    public C0577d(C0579f c0579f) {
        this.f = c0579f;
    }

    @Override // i.AbstractC0578e
    public final void a(C0576c c0576c) {
        C0576c c0576c2 = this.f5297d;
        if (c0576c == c0576c2) {
            C0576c c0576c3 = c0576c2.f5296g;
            this.f5297d = c0576c3;
            this.f5298e = c0576c3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f5298e) {
            return this.f.f5299d != null;
        }
        C0576c c0576c = this.f5297d;
        return (c0576c == null || c0576c.f == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f5298e) {
            this.f5298e = false;
            this.f5297d = this.f.f5299d;
        } else {
            C0576c c0576c = this.f5297d;
            this.f5297d = c0576c != null ? c0576c.f : null;
        }
        return this.f5297d;
    }
}
