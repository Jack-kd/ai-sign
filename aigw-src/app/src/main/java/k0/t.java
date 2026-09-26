package k0;

import E.F;
import java.util.ArrayList;
import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final long f5580a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5581b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5582c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5583d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5584e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5585g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5586h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f5587i;

    /* renamed from: j, reason: collision with root package name */
    public final long f5588j;

    /* renamed from: k, reason: collision with root package name */
    public final long f5589k;

    public t(long j3, long j4, long j5, long j6, boolean z3, float f, int i3, boolean z4, ArrayList arrayList, long j7, long j8) {
        this.f5580a = j3;
        this.f5581b = j4;
        this.f5582c = j5;
        this.f5583d = j6;
        this.f5584e = z3;
        this.f = f;
        this.f5585g = i3;
        this.f5586h = z4;
        this.f5587i = arrayList;
        this.f5588j = j7;
        this.f5589k = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return q.a(this.f5580a, tVar.f5580a) && this.f5581b == tVar.f5581b && Y.c.b(this.f5582c, tVar.f5582c) && Y.c.b(this.f5583d, tVar.f5583d) && this.f5584e == tVar.f5584e && Float.compare(this.f, tVar.f) == 0 && this.f5585g == tVar.f5585g && this.f5586h == tVar.f5586h && this.f5587i.equals(tVar.f5587i) && Y.c.b(this.f5588j, tVar.f5588j) && Y.c.b(this.f5589k, tVar.f5589k);
    }

    public final int hashCode() {
        return Long.hashCode(this.f5589k) + F.g((this.f5587i.hashCode() + F.h(AbstractC0687i.b(this.f5585g, F.d(this.f, F.h(F.g(F.g(F.g(Long.hashCode(this.f5580a) * 31, 31, this.f5581b), 31, this.f5582c), 31, this.f5583d), 31, this.f5584e), 31), 31), 31, this.f5586h)) * 31, 31, this.f5588j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) q.b(this.f5580a));
        sb.append(", uptime=");
        sb.append(this.f5581b);
        sb.append(", positionOnScreen=");
        sb.append((Object) Y.c.j(this.f5582c));
        sb.append(", position=");
        sb.append((Object) Y.c.j(this.f5583d));
        sb.append(", down=");
        sb.append(this.f5584e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        int i3 = this.f5585g;
        sb.append((Object) (i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb.append(", activeHover=");
        sb.append(this.f5586h);
        sb.append(", historical=");
        sb.append(this.f5587i);
        sb.append(", scrollDelta=");
        sb.append((Object) Y.c.j(this.f5588j));
        sb.append(", originalEventPosition=");
        sb.append((Object) Y.c.j(this.f5589k));
        sb.append(')');
        return sb.toString();
    }
}
