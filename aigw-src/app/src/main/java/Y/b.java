package Y;

import V1.l;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public float f3956a;

    /* renamed from: b, reason: collision with root package name */
    public float f3957b;

    /* renamed from: c, reason: collision with root package name */
    public float f3958c;

    /* renamed from: d, reason: collision with root package name */
    public float f3959d;

    public final void a(float f, float f3, float f4, float f5) {
        this.f3956a = Math.max(f, this.f3956a);
        this.f3957b = Math.max(f3, this.f3957b);
        this.f3958c = Math.min(f4, this.f3958c);
        this.f3959d = Math.min(f5, this.f3959d);
    }

    public final boolean b() {
        return this.f3956a >= this.f3958c || this.f3957b >= this.f3959d;
    }

    public final String toString() {
        return "MutableRect(" + l.P(this.f3956a) + ", " + l.P(this.f3957b) + ", " + l.P(this.f3958c) + ", " + l.P(this.f3959d) + ')';
    }
}
