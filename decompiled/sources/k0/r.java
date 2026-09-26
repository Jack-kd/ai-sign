package k0;

import j2.C0632u;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final long f5565a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5566b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5567c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5568d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5569e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final long f5570g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5571h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5572i;

    /* renamed from: j, reason: collision with root package name */
    public final long f5573j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f5574k;

    /* renamed from: l, reason: collision with root package name */
    public final long f5575l;

    /* renamed from: m, reason: collision with root package name */
    public C0641c f5576m;

    public r(long j3, long j4, long j5, boolean z3, float f, long j6, long j7, boolean z4, boolean z5, int i3, long j8) {
        this.f5565a = j3;
        this.f5566b = j4;
        this.f5567c = j5;
        this.f5568d = z3;
        this.f5569e = f;
        this.f = j6;
        this.f5570g = j7;
        this.f5571h = z4;
        this.f5572i = i3;
        this.f5573j = j8;
        this.f5575l = 0L;
        C0641c c0641c = new C0641c();
        c0641c.f5534a = z5;
        c0641c.f5535b = z5;
        this.f5576m = c0641c;
    }

    public final void a() {
        C0641c c0641c = this.f5576m;
        c0641c.f5535b = true;
        c0641c.f5534a = true;
    }

    public final boolean b() {
        C0641c c0641c = this.f5576m;
        return c0641c.f5535b || c0641c.f5534a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) q.b(this.f5565a));
        sb.append(", uptimeMillis=");
        sb.append(this.f5566b);
        sb.append(", position=");
        sb.append((Object) Y.c.j(this.f5567c));
        sb.append(", pressed=");
        sb.append(this.f5568d);
        sb.append(", pressure=");
        sb.append(this.f5569e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f);
        sb.append(", previousPosition=");
        sb.append((Object) Y.c.j(this.f5570g));
        sb.append(", previousPressed=");
        sb.append(this.f5571h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i3 = this.f5572i;
        sb.append((Object) (i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb.append(", historical=");
        Object obj = this.f5574k;
        if (obj == null) {
            obj = C0632u.f5515d;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) Y.c.j(this.f5573j));
        sb.append(')');
        return sb.toString();
    }

    public r(long j3, long j4, long j5, boolean z3, float f, long j6, long j7, boolean z4, int i3, ArrayList arrayList, long j8, long j9) {
        this(j3, j4, j5, z3, f, j6, j7, z4, false, i3, j8);
        this.f5574k = arrayList;
        this.f5575l = j9;
    }
}
