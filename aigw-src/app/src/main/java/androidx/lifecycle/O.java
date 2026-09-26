package androidx.lifecycle;

import F2.k0;
import android.os.Bundle;
import android.view.View;
import dev.aigw.app.R;
import f1.AbstractC0539b;
import f1.C0538a;
import f1.C0540c;
import h1.C0559a;
import h1.C0561c;
import i2.C0592f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import m2.C0716j;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public abstract class O {

    /* renamed from: a, reason: collision with root package name */
    public static final B1.k f4445a = new B1.k(29);

    /* renamed from: b, reason: collision with root package name */
    public static final M f4446b = new M(0);

    /* renamed from: c, reason: collision with root package name */
    public static final B1.k f4447c = new B1.k(28);

    /* renamed from: d, reason: collision with root package name */
    public static final C0561c f4448d = new C0561c();

    public static final void a(U u2, j1.e eVar, C0389v c0389v) {
        w2.i.e(eVar, "registry");
        w2.i.e(c0389v, "lifecycle");
        L l3 = (L) u2.c("androidx.lifecycle.savedstate.vm.tag");
        if (l3 == null || l3.f) {
            return;
        }
        l3.e(c0389v, eVar);
        EnumC0383o enumC0383o = c0389v.f4489c;
        if (enumC0383o == EnumC0383o.f4480e || enumC0383o.compareTo(EnumC0383o.f4481g) >= 0) {
            eVar.d();
        } else {
            c0389v.a(new C0375g(c0389v, eVar));
        }
    }

    public static K b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new K();
            }
            HashMap hashMap = new HashMap();
            for (String str : bundle2.keySet()) {
                w2.i.d(str, "key");
                hashMap.put(str, bundle2.get(str));
            }
            return new K(hashMap);
        }
        ClassLoader classLoader = K.class.getClassLoader();
        w2.i.b(classLoader);
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException("Invalid bundle passed as restored state");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = parcelableArrayList.get(i3);
            w2.i.c(obj, "null cannot be cast to non-null type kotlin.String");
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i3));
        }
        return new K(linkedHashMap);
    }

    public static final K c(C0540c c0540c) {
        B1.k kVar = f4445a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) c0540c.f5189a;
        j1.f fVar = (j1.f) linkedHashMap.get(kVar);
        if (fVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        X x3 = (X) linkedHashMap.get(f4446b);
        if (x3 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f4447c);
        String str = (String) linkedHashMap.get(C0561c.f5242a);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        j1.d b3 = fVar.b().b();
        P p3 = b3 instanceof P ? (P) b3 : null;
        if (p3 == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = f(x3).f4453b;
        K k3 = (K) linkedHashMap2.get(str);
        if (k3 != null) {
            return k3;
        }
        Class[] clsArr = K.f;
        p3.b();
        Bundle bundle2 = p3.f4451c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = p3.f4451c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = p3.f4451c;
        if (bundle5 != null && bundle5.isEmpty()) {
            p3.f4451c = null;
        }
        K b4 = b(bundle3, bundle);
        linkedHashMap2.put(str, b4);
        return b4;
    }

    public static final InterfaceC0387t d(View view) {
        w2.i.e(view, "<this>");
        return (InterfaceC0387t) D2.i.W(D2.i.Y(D2.i.X(view, Y.f), Y.f4464g));
    }

    public static final X e(View view) {
        w2.i.e(view, "<this>");
        return (X) D2.i.W(D2.i.Y(D2.i.X(view, Y.f4465h), Y.f4466i));
    }

    public static final Q f(X x3) {
        N n3 = new N();
        Y1.s f = ((b.m) x3).f();
        AbstractC0539b e3 = x3 instanceof InterfaceC0378j ? ((b.m) ((InterfaceC0378j) x3)).e() : C0538a.f5188b;
        w2.i.e(e3, "defaultCreationExtras");
        return (Q) new B1.m(f, n3, e3).x(w2.u.a(Q.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final C0559a g(U u2) {
        C0559a c0559a;
        w2.i.e(u2, "<this>");
        synchronized (f4448d) {
            c0559a = (C0559a) u2.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (c0559a == null) {
                InterfaceC0715i interfaceC0715i = C0716j.f5877d;
                try {
                    M2.d dVar = F2.D.f1794a;
                    interfaceC0715i = K2.m.f2694a.f2272i;
                } catch (C0592f | IllegalStateException unused) {
                }
                C0559a c0559a2 = new C0559a(interfaceC0715i.v(new k0(null)));
                u2.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", c0559a2);
                c0559a = c0559a2;
            }
        }
        return c0559a;
    }

    public static final void h(View view, InterfaceC0387t interfaceC0387t) {
        w2.i.e(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, interfaceC0387t);
    }
}
