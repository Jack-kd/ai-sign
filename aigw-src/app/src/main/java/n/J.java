package n;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* loaded from: classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public final Context f5896a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5897b;

    /* renamed from: c, reason: collision with root package name */
    public long f5898c = 0;

    /* renamed from: d, reason: collision with root package name */
    public EdgeEffect f5899d;

    /* renamed from: e, reason: collision with root package name */
    public EdgeEffect f5900e;
    public EdgeEffect f;

    /* renamed from: g, reason: collision with root package name */
    public EdgeEffect f5901g;

    /* renamed from: h, reason: collision with root package name */
    public EdgeEffect f5902h;

    /* renamed from: i, reason: collision with root package name */
    public EdgeEffect f5903i;

    /* renamed from: j, reason: collision with root package name */
    public EdgeEffect f5904j;

    /* renamed from: k, reason: collision with root package name */
    public EdgeEffect f5905k;

    public J(Context context, int i3) {
        this.f5896a = context;
        this.f5897b = i3;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? C0734o.f6025a.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a() {
        int i3 = Build.VERSION.SDK_INT;
        Context context = this.f5896a;
        EdgeEffect a3 = i3 >= 31 ? C0734o.f6025a.a(context, null) : new T(context);
        a3.setColor(this.f5897b);
        if (!L0.j.a(this.f5898c, 0L)) {
            long j3 = this.f5898c;
            a3.setSize((int) (j3 >> 32), (int) (j3 & 4294967295L));
        }
        return a3;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f5900e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a3 = a();
        this.f5900e = a3;
        return a3;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a3 = a();
        this.f = a3;
        return a3;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f5901g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a3 = a();
        this.f5901g = a3;
        return a3;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f5899d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a3 = a();
        this.f5899d = a3;
        return a3;
    }
}
