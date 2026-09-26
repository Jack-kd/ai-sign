package i;

import java.util.Iterator;

/* renamed from: i.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0575b extends AbstractC0578e implements Iterator {

    /* renamed from: d, reason: collision with root package name */
    public C0576c f5292d;

    /* renamed from: e, reason: collision with root package name */
    public C0576c f5293e;
    public final /* synthetic */ int f;

    public C0575b(C0576c c0576c, C0576c c0576c2, int i3) {
        this.f = i3;
        this.f5292d = c0576c2;
        this.f5293e = c0576c;
    }

    @Override // i.AbstractC0578e
    public final void a(C0576c c0576c) {
        C0576c c0576c2;
        C0576c c0576c3 = null;
        if (this.f5292d == c0576c && c0576c == this.f5293e) {
            this.f5293e = null;
            this.f5292d = null;
        }
        C0576c c0576c4 = this.f5292d;
        if (c0576c4 == c0576c) {
            switch (this.f) {
                case 0:
                    c0576c2 = c0576c4.f5296g;
                    break;
                default:
                    c0576c2 = c0576c4.f;
                    break;
            }
            this.f5292d = c0576c2;
        }
        C0576c c0576c5 = this.f5293e;
        if (c0576c5 == c0576c) {
            C0576c c0576c6 = this.f5292d;
            if (c0576c5 != c0576c6 && c0576c6 != null) {
                c0576c3 = b(c0576c5);
            }
            this.f5293e = c0576c3;
        }
    }

    public final C0576c b(C0576c c0576c) {
        switch (this.f) {
            case 0:
                return c0576c.f;
            default:
                return c0576c.f5296g;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5293e != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C0576c c0576c = this.f5293e;
        C0576c c0576c2 = this.f5292d;
        this.f5293e = (c0576c == c0576c2 || c0576c2 == null) ? null : b(c0576c);
        return c0576c;
    }
}
