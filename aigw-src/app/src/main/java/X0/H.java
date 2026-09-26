package X0;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* loaded from: classes.dex */
public class H {

    /* renamed from: b, reason: collision with root package name */
    public static final K f3902b;

    /* renamed from: a, reason: collision with root package name */
    public final K f3903a;

    static {
        int i3 = Build.VERSION.SDK_INT;
        f3902b = (i3 >= 30 ? new A() : i3 >= 29 ? new z() : new y()).b().f3905a.a().f3905a.b().f3905a.c();
    }

    public H(K k3) {
        this.f3903a = k3;
    }

    public K a() {
        return this.f3903a;
    }

    public K b() {
        return this.f3903a;
    }

    public K c() {
        return this.f3903a;
    }

    public void d(View view) {
    }

    public C0318c e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h3 = (H) obj;
        return n() == h3.n() && m() == h3.m() && Objects.equals(k(), h3.k()) && Objects.equals(i(), h3.i()) && Objects.equals(e(), h3.e());
    }

    public S0.a f(int i3) {
        return S0.a.f3587e;
    }

    public S0.a g(int i3) {
        if ((i3 & 8) == 0) {
            return S0.a.f3587e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public S0.a h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), k(), i(), e());
    }

    public S0.a i() {
        return S0.a.f3587e;
    }

    public S0.a j() {
        return k();
    }

    public S0.a k() {
        return S0.a.f3587e;
    }

    public S0.a l() {
        return k();
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public boolean o(int i3) {
        return true;
    }

    public void p(S0.a[] aVarArr) {
    }

    public void q(K k3) {
    }

    public void r(S0.a aVar) {
    }
}
