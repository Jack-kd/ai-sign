package Y;

import E.F;
import V1.l;
import V1.t;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final float f3966a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3967b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3968c;

    /* renamed from: d, reason: collision with root package name */
    public final float f3969d;

    /* renamed from: e, reason: collision with root package name */
    public final long f3970e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final long f3971g;

    /* renamed from: h, reason: collision with root package name */
    public final long f3972h;

    static {
        long j3 = a.f3954a;
        t.c(a.b(j3), a.c(j3));
    }

    public e(float f, float f3, float f4, float f5, long j3, long j4, long j5, long j6) {
        this.f3966a = f;
        this.f3967b = f3;
        this.f3968c = f4;
        this.f3969d = f5;
        this.f3970e = j3;
        this.f = j4;
        this.f3971g = j5;
        this.f3972h = j6;
    }

    public final float a() {
        return this.f3969d - this.f3967b;
    }

    public final float b() {
        return this.f3968c - this.f3966a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f3966a, eVar.f3966a) == 0 && Float.compare(this.f3967b, eVar.f3967b) == 0 && Float.compare(this.f3968c, eVar.f3968c) == 0 && Float.compare(this.f3969d, eVar.f3969d) == 0 && a.a(this.f3970e, eVar.f3970e) && a.a(this.f, eVar.f) && a.a(this.f3971g, eVar.f3971g) && a.a(this.f3972h, eVar.f3972h);
    }

    public final int hashCode() {
        int d3 = F.d(this.f3969d, F.d(this.f3968c, F.d(this.f3967b, Float.hashCode(this.f3966a) * 31, 31), 31), 31);
        int i3 = a.f3955b;
        return Long.hashCode(this.f3972h) + F.g(F.g(F.g(d3, 31, this.f3970e), 31, this.f), 31, this.f3971g);
    }

    public final String toString() {
        String str = l.P(this.f3966a) + ", " + l.P(this.f3967b) + ", " + l.P(this.f3968c) + ", " + l.P(this.f3969d);
        long j3 = this.f3970e;
        long j4 = this.f;
        boolean a3 = a.a(j3, j4);
        long j5 = this.f3971g;
        long j6 = this.f3972h;
        if (!a3 || !a.a(j4, j5) || !a.a(j5, j6)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) a.d(j3)) + ", topRight=" + ((Object) a.d(j4)) + ", bottomRight=" + ((Object) a.d(j5)) + ", bottomLeft=" + ((Object) a.d(j6)) + ')';
        }
        if (a.b(j3) == a.c(j3)) {
            return "RoundRect(rect=" + str + ", radius=" + l.P(a.b(j3)) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + l.P(a.b(j3)) + ", y=" + l.P(a.c(j3)) + ')';
    }
}
