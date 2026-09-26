package D;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import b.InterfaceC0395c;
import c.C0425a;
import c.C0429e;
import e.C0501b;
import e.C0504e;
import i2.C0600n;
import java.util.Iterator;
import java.util.LinkedHashMap;
import r.AbstractC0931c;
import r0.C0981n0;
import z.C1164K;

/* loaded from: classes.dex */
public final class Y0 implements G.G {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f646a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f647b;

    public /* synthetic */ Y0(int i3, Object obj) {
        this.f646a = i3;
        this.f647b = obj;
    }

    @Override // G.G
    public final void a() {
        Integer num;
        switch (this.f646a) {
            case 0:
                DialogC0111v0 dialogC0111v0 = (DialogC0111v0) this.f647b;
                dialogC0111v0.dismiss();
                dialogC0111v0.f1097j.d();
                return;
            case 1:
                O0.u uVar = (O0.u) this.f647b;
                uVar.dismiss();
                uVar.f3364j.d();
                return;
            case 2:
                O0.x xVar = (O0.x) this.f647b;
                xVar.d();
                xVar.getClass();
                androidx.lifecycle.O.h(xVar, null);
                xVar.f3379q.removeViewImmediate(xVar);
                return;
            case 3:
                C0504e c0504e = ((C0425a) this.f647b).f4646a;
                Object obj = null;
                if (c0504e != null) {
                    b.k kVar = c0504e.f5057c;
                    kVar.getClass();
                    String str = c0504e.f5058d;
                    w2.i.e(str, "key");
                    if (!kVar.f4535d.contains(str) && (num = (Integer) kVar.f4533b.remove(str)) != null) {
                        kVar.f4532a.remove(num);
                    }
                    kVar.f4536e.remove(str);
                    LinkedHashMap linkedHashMap = kVar.f;
                    if (linkedHashMap.containsKey(str)) {
                        Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
                        linkedHashMap.remove(str);
                    }
                    Bundle bundle = kVar.f4537g;
                    if (bundle.containsKey(str)) {
                        if (Build.VERSION.SDK_INT >= 34) {
                            obj = U0.c.a(str, bundle);
                        } else {
                            Object parcelable = bundle.getParcelable(str);
                            if (C0501b.class.isInstance(parcelable)) {
                                obj = parcelable;
                            }
                        }
                        Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((C0501b) obj));
                        bundle.remove(str);
                    }
                    if (kVar.f4534c.get(str) != null) {
                        throw new ClassCastException();
                    }
                    obj = C0600n.f5372a;
                }
                if (obj == null) {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
                return;
            case 4:
                Iterator it = ((C0429e) this.f647b).f4565b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0395c) it.next()).cancel();
                }
                return;
            case 5:
                m.V v3 = (m.V) this.f647b;
                v3.f();
                v3.f5742a.getClass();
                return;
            case AbstractC0931c.f7033d /* 6 */:
                ((C0981n0) this.f647b).f7358a.a();
                return;
            default:
                ((C1164K) this.f647b).k();
                return;
        }
    }
}
