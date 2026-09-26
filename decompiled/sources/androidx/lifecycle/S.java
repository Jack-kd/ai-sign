package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import dev.aigw.app.MainActivity;
import f1.C0540c;
import h1.C0561c;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class S implements W {

    /* renamed from: d, reason: collision with root package name */
    public final Application f4454d;

    /* renamed from: e, reason: collision with root package name */
    public final V f4455e;
    public final Bundle f;

    /* renamed from: g, reason: collision with root package name */
    public final C0389v f4456g;

    /* renamed from: h, reason: collision with root package name */
    public final j1.e f4457h;

    public S(Application application, MainActivity mainActivity, Bundle bundle) {
        V v3;
        this.f4457h = (j1.e) mainActivity.f4543g.f3883d;
        this.f4456g = mainActivity.f4541d;
        this.f = bundle;
        this.f4454d = application;
        if (application != null) {
            if (V.f4461h == null) {
                V.f4461h = new V(application);
            }
            v3 = V.f4461h;
            w2.i.b(v3);
        } else {
            v3 = new V(null);
        }
        this.f4455e = v3;
    }

    public final U a(Class cls, String str) {
        C0389v c0389v = this.f4456g;
        if (c0389v == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean isAssignableFrom = AbstractC0369a.class.isAssignableFrom(cls);
        Application application = this.f4454d;
        Constructor a3 = (!isAssignableFrom || application == null) ? T.a(cls, T.f4459b) : T.a(cls, T.f4458a);
        if (a3 == null) {
            if (application != null) {
                return this.f4455e.c(cls);
            }
            if (M.f4443e == null) {
                M.f4443e = new M(2);
            }
            w2.i.b(M.f4443e);
            return V1.p.q(cls);
        }
        j1.e eVar = this.f4457h;
        w2.i.b(eVar);
        Bundle a4 = eVar.a(str);
        Class[] clsArr = K.f;
        K b3 = O.b(a4, this.f);
        L l3 = new L(str, b3);
        l3.e(c0389v, eVar);
        EnumC0383o enumC0383o = c0389v.f4489c;
        if (enumC0383o == EnumC0383o.f4480e || enumC0383o.compareTo(EnumC0383o.f4481g) >= 0) {
            eVar.d();
        } else {
            c0389v.a(new C0375g(c0389v, eVar));
        }
        U b4 = (!isAssignableFrom || application == null) ? T.b(cls, a3, b3) : T.b(cls, a3, application, b3);
        b4.a("androidx.lifecycle.savedstate.vm.tag", l3);
        return b4;
    }

    @Override // androidx.lifecycle.W
    public final U c(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.W
    public final U g(Class cls, C0540c c0540c) {
        C0561c c0561c = C0561c.f5242a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) c0540c.f5189a;
        String str = (String) linkedHashMap.get(c0561c);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(O.f4445a) == null || linkedHashMap.get(O.f4446b) == null) {
            if (this.f4456g != null) {
                return a(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(V.f4462i);
        boolean isAssignableFrom = AbstractC0369a.class.isAssignableFrom(cls);
        Constructor a3 = (!isAssignableFrom || application == null) ? T.a(cls, T.f4459b) : T.a(cls, T.f4458a);
        return a3 == null ? this.f4455e.g(cls, c0540c) : (!isAssignableFrom || application == null) ? T.b(cls, a3, O.c(c0540c)) : T.b(cls, a3, application, O.c(c0540c));
    }
}
