package r0;

import F2.AbstractC0171x;
import F2.C0154f;
import F2.InterfaceC0153e;
import G.C0195k0;
import android.view.View;
import androidx.lifecycle.EnumC0382n;
import androidx.lifecycle.InterfaceC0387t;
import i2.C0600n;
import java.util.ArrayList;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class h1 implements androidx.lifecycle.r {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ K2.d f7309d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0195k0 f7310e;
    public final /* synthetic */ G.z0 f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w2.t f7311g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ View f7312h;

    public h1(K2.d dVar, C0195k0 c0195k0, G.z0 z0Var, w2.t tVar, View view) {
        this.f7309d = dVar;
        this.f7310e = c0195k0;
        this.f = z0Var;
        this.f7311g = tVar;
        this.f7312h = view;
    }

    @Override // androidx.lifecycle.r
    public final void b(InterfaceC0387t interfaceC0387t, EnumC0382n enumC0382n) {
        boolean z3;
        int i3 = e1.f7290a[enumC0382n.ordinal()];
        InterfaceC0153e interfaceC0153e = null;
        if (i3 == 1) {
            AbstractC0171x.n(this.f7309d, null, new g1(this.f7311g, this.f, interfaceC0387t, this, this.f7312h, null), 1);
            return;
        }
        if (i3 != 2) {
            if (i3 != 3) {
                if (i3 != 4) {
                    return;
                }
                this.f.s();
                return;
            } else {
                G.z0 z0Var = this.f;
                synchronized (z0Var.f2178b) {
                    z0Var.f2192q = true;
                }
                return;
            }
        }
        C0195k0 c0195k0 = this.f7310e;
        if (c0195k0 != null) {
            G.Q q3 = (G.Q) c0195k0.f;
            synchronized (q3.f1980a) {
                try {
                    synchronized (q3.f1980a) {
                        z3 = q3.f1983d;
                    }
                    if (!z3) {
                        ArrayList arrayList = q3.f1981b;
                        q3.f1981b = q3.f1982c;
                        q3.f1982c = arrayList;
                        q3.f1983d = true;
                        int size = arrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            ((InterfaceC0710d) arrayList.get(i4)).s(C0600n.f5372a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        G.z0 z0Var2 = this.f;
        synchronized (z0Var2.f2178b) {
            if (z0Var2.f2192q) {
                z0Var2.f2192q = false;
                interfaceC0153e = z0Var2.t();
            }
        }
        if (interfaceC0153e != null) {
            ((C0154f) interfaceC0153e).s(C0600n.f5372a);
        }
    }
}
