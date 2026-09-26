package a0;

import E.F;

/* renamed from: a0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0350c {

    /* renamed from: a, reason: collision with root package name */
    public final String f4147a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4148b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4149c;

    public AbstractC0350c(String str, long j3, int i3) {
        this.f4147a = str;
        this.f4148b = j3;
        this.f4149c = i3;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i3 < -1 || i3 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i3);

    public abstract float b(int i3);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f3, float f4);

    public abstract float e(float f, float f3, float f4);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC0350c abstractC0350c = (AbstractC0350c) obj;
        if (this.f4149c == abstractC0350c.f4149c && w2.i.a(this.f4147a, abstractC0350c.f4147a)) {
            return AbstractC0349b.a(this.f4148b, abstractC0350c.f4148b);
        }
        return false;
    }

    public abstract long f(float f, float f3, float f4, float f5, AbstractC0350c abstractC0350c);

    public int hashCode() {
        int hashCode = this.f4147a.hashCode() * 31;
        int i3 = AbstractC0349b.f4146e;
        return F.g(hashCode, 31, this.f4148b) + this.f4149c;
    }

    public final String toString() {
        return this.f4147a + " (id=" + this.f4149c + ", model=" + ((Object) AbstractC0349b.b(this.f4148b)) + ')';
    }
}
