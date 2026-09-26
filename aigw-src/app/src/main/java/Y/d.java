package Y;

import E.F;
import V1.l;
import V1.p;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final d f3961e = new d(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f3962a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3963b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3964c;

    /* renamed from: d, reason: collision with root package name */
    public final float f3965d;

    public d(float f, float f3, float f4, float f5) {
        this.f3962a = f;
        this.f3963b = f3;
        this.f3964c = f4;
        this.f3965d = f5;
    }

    public final long a() {
        return p.c((c() / 2.0f) + this.f3962a, (b() / 2.0f) + this.f3963b);
    }

    public final float b() {
        return this.f3965d - this.f3963b;
    }

    public final float c() {
        return this.f3964c - this.f3962a;
    }

    public final d d(d dVar) {
        return new d(Math.max(this.f3962a, dVar.f3962a), Math.max(this.f3963b, dVar.f3963b), Math.min(this.f3964c, dVar.f3964c), Math.min(this.f3965d, dVar.f3965d));
    }

    public final boolean e() {
        return this.f3962a >= this.f3964c || this.f3963b >= this.f3965d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f3962a, dVar.f3962a) == 0 && Float.compare(this.f3963b, dVar.f3963b) == 0 && Float.compare(this.f3964c, dVar.f3964c) == 0 && Float.compare(this.f3965d, dVar.f3965d) == 0;
    }

    public final boolean f(d dVar) {
        return this.f3964c > dVar.f3962a && dVar.f3964c > this.f3962a && this.f3965d > dVar.f3963b && dVar.f3965d > this.f3963b;
    }

    public final d g(float f, float f3) {
        return new d(this.f3962a + f, this.f3963b + f3, this.f3964c + f, this.f3965d + f3);
    }

    public final d h(long j3) {
        return new d(c.d(j3) + this.f3962a, c.e(j3) + this.f3963b, c.d(j3) + this.f3964c, c.e(j3) + this.f3965d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f3965d) + F.d(this.f3964c, F.d(this.f3963b, Float.hashCode(this.f3962a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + l.P(this.f3962a) + ", " + l.P(this.f3963b) + ", " + l.P(this.f3964c) + ", " + l.P(this.f3965d) + ')';
    }
}
