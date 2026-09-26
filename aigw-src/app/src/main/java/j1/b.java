package j1;

import Y1.s;
import android.os.Bundle;
import androidx.lifecycle.EnumC0382n;
import androidx.lifecycle.InterfaceC0377i;
import androidx.lifecycle.InterfaceC0387t;
import androidx.lifecycle.O;
import androidx.lifecycle.P;
import androidx.lifecycle.U;
import androidx.lifecycle.X;
import androidx.lifecycle.r;
import b.h;
import b.m;
import dev.aigw.app.MainActivity;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import w2.i;

/* loaded from: classes.dex */
public final class b implements r {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5495d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f5496e;

    public /* synthetic */ b(int i3, Object obj) {
        this.f5495d = i3;
        this.f5496e = obj;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.lifecycle.t, j1.f, java.lang.Object] */
    @Override // androidx.lifecycle.r
    public final void b(InterfaceC0387t interfaceC0387t, EnumC0382n enumC0382n) {
        switch (this.f5495d) {
            case 0:
                if (enumC0382n != EnumC0382n.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                interfaceC0387t.c().f(this);
                ?? r6 = this.f5496e;
                Bundle a3 = r6.b().a("androidx.savedstate.Restarter");
                if (a3 == null) {
                    return;
                }
                ArrayList<String> stringArrayList = a3.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> asSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(c.class);
                        i.d(asSubclass, "{\n                Class.…class.java)\n            }");
                        try {
                            Constructor declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object newInstance = declaredConstructor.newInstance(new Object[0]);
                                i.d(newInstance, "{\n                constr…wInstance()\n            }");
                                if (!(r6 instanceof X)) {
                                    throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                }
                                s f = ((m) ((X) r6)).f();
                                e b3 = r6.b();
                                LinkedHashMap linkedHashMap = f.f4034a;
                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                while (it.hasNext()) {
                                    String str2 = (String) it.next();
                                    i.e(str2, "key");
                                    U u2 = (U) linkedHashMap.get(str2);
                                    i.b(u2);
                                    O.a(u2, b3, r6.c());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    b3.d();
                                }
                            } catch (Exception e3) {
                                throw new RuntimeException("Failed to instantiate " + str, e3);
                            }
                        } catch (NoSuchMethodException e4) {
                            throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e4);
                        }
                    } catch (ClassNotFoundException e5) {
                        throw new RuntimeException("Class " + str + " wasn't found", e5);
                    }
                }
                return;
            case 1:
                new HashMap();
                InterfaceC0377i[] interfaceC0377iArr = (InterfaceC0377i[]) this.f5496e;
                if (interfaceC0377iArr.length > 0) {
                    InterfaceC0377i interfaceC0377i = interfaceC0377iArr[0];
                    throw null;
                }
                if (interfaceC0377iArr.length <= 0) {
                    return;
                }
                InterfaceC0377i interfaceC0377i2 = interfaceC0377iArr[0];
                throw null;
            case 2:
                if (enumC0382n != EnumC0382n.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0382n).toString());
                }
                interfaceC0387t.c().f(this);
                ((P) this.f5496e).b();
                return;
            default:
                MainActivity mainActivity = (MainActivity) this.f5496e;
                if (mainActivity.f4544h == null) {
                    h hVar = (h) mainActivity.getLastNonConfigurationInstance();
                    if (hVar != null) {
                        mainActivity.f4544h = hVar.f4526a;
                    }
                    if (mainActivity.f4544h == null) {
                        mainActivity.f4544h = new s(1);
                    }
                }
                mainActivity.f4541d.f(this);
                return;
        }
    }
}
