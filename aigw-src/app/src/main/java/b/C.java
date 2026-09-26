package b;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.EnumC0383o;
import androidx.lifecycle.InterfaceC0387t;
import j2.C0622k;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f4503a;

    /* renamed from: b, reason: collision with root package name */
    public final C0622k f4504b = new C0622k();

    /* renamed from: c, reason: collision with root package name */
    public u f4505c;

    /* renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f4506d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f4507e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4508g;

    public C(Runnable runnable) {
        this.f4503a = runnable;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 33) {
            this.f4506d = i3 >= 34 ? z.f4574a.a(new v(this, 0), new v(this, 1), new w(this, 0), new w(this, 1)) : x.f4569a.a(new w(this, 2));
        }
    }

    public final void a(InterfaceC0387t interfaceC0387t, u uVar) {
        w2.i.e(interfaceC0387t, "owner");
        w2.i.e(uVar, "onBackPressedCallback");
        C0389v c3 = interfaceC0387t.c();
        if (c3.f4489c == EnumC0383o.f4479d) {
            return;
        }
        uVar.f4565b.add(new A(this, c3, uVar));
        e();
        uVar.f4566c = new X.e(0, this, C.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 2);
    }

    public final void b() {
        Object obj;
        if (this.f4505c == null) {
            C0622k c0622k = this.f4504b;
            ListIterator<E> listIterator = c0622k.listIterator(c0622k.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                } else {
                    obj = listIterator.previous();
                    if (((u) obj).f4564a) {
                        break;
                    }
                }
            }
        }
        this.f4505c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void c() {
        u uVar;
        u uVar2 = this.f4505c;
        if (uVar2 == null) {
            C0622k c0622k = this.f4504b;
            ListIterator listIterator = c0622k.listIterator(c0622k.b());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    uVar = 0;
                    break;
                } else {
                    uVar = listIterator.previous();
                    if (((u) uVar).f4564a) {
                        break;
                    }
                }
            }
            uVar2 = uVar;
        }
        this.f4505c = null;
        if (uVar2 != null) {
            uVar2.a();
        } else {
            this.f4503a.run();
        }
    }

    public final void d(boolean z3) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f4507e;
        OnBackInvokedCallback onBackInvokedCallback = this.f4506d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        x xVar = x.f4569a;
        if (z3 && !this.f) {
            xVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z3 || !this.f) {
                return;
            }
            xVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void e() {
        boolean z3 = this.f4508g;
        boolean z4 = false;
        C0622k c0622k = this.f4504b;
        if (c0622k == null || !c0622k.isEmpty()) {
            Iterator it = c0622k.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((u) it.next()).f4564a) {
                    z4 = true;
                    break;
                }
            }
        }
        this.f4508g = z4;
        if (z4 == z3 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z4);
    }
}
