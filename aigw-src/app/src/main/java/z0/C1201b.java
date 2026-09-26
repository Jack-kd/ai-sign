package z0;

import m.AbstractC0687i;

/* renamed from: z0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1201b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f8490a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8491b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8492c;

    /* renamed from: d, reason: collision with root package name */
    public final String f8493d;

    public /* synthetic */ C1201b(int i3, int i4, Object obj) {
        this(obj, i3, i4, "");
    }

    public final C1203d a(int i3) {
        int i4 = this.f8492c;
        if (i4 != Integer.MIN_VALUE) {
            i3 = i4;
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalStateException("Item.end should be set first");
        }
        return new C1203d(this.f8490a, this.f8491b, i3, this.f8493d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1201b)) {
            return false;
        }
        C1201b c1201b = (C1201b) obj;
        return w2.i.a(this.f8490a, c1201b.f8490a) && this.f8491b == c1201b.f8491b && this.f8492c == c1201b.f8492c && w2.i.a(this.f8493d, c1201b.f8493d);
    }

    public final int hashCode() {
        Object obj = this.f8490a;
        return this.f8493d.hashCode() + AbstractC0687i.b(this.f8492c, AbstractC0687i.b(this.f8491b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "MutableRange(item=" + this.f8490a + ", start=" + this.f8491b + ", end=" + this.f8492c + ", tag=" + this.f8493d + ')';
    }

    public C1201b(Object obj, int i3, int i4, String str) {
        this.f8490a = obj;
        this.f8491b = i3;
        this.f8492c = i4;
        this.f8493d = str;
    }
}
