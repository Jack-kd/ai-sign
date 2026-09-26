package j1;

import android.os.Bundle;
import androidx.lifecycle.C0379k;
import i.C0575b;
import i.C0576c;
import i.C0579f;
import java.util.Iterator;
import java.util.Map;
import w2.i;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public boolean f5498b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f5499c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5500d;

    /* renamed from: e, reason: collision with root package name */
    public C0611a f5501e;

    /* renamed from: a, reason: collision with root package name */
    public final C0579f f5497a = new C0579f();
    public boolean f = true;

    public final Bundle a(String str) {
        i.e(str, "key");
        if (!this.f5500d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f5499c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f5499c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f5499c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f5499c = null;
        return bundle2;
    }

    public final d b() {
        String str;
        d dVar;
        Iterator it = this.f5497a.iterator();
        do {
            C0575b c0575b = (C0575b) it;
            if (!c0575b.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) c0575b.next();
            i.d(entry, "components");
            str = (String) entry.getKey();
            dVar = (d) entry.getValue();
        } while (!i.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return dVar;
    }

    public final void c(String str, d dVar) {
        Object obj;
        i.e(dVar, "provider");
        C0579f c0579f = this.f5497a;
        C0576c b3 = c0579f.b(str);
        if (b3 != null) {
            obj = b3.f5295e;
        } else {
            C0576c c0576c = new C0576c(str, dVar);
            c0579f.f5301g++;
            C0576c c0576c2 = c0579f.f5300e;
            if (c0576c2 == null) {
                c0579f.f5299d = c0576c;
                c0579f.f5300e = c0576c;
            } else {
                c0576c2.f = c0576c;
                c0576c.f5296g = c0576c2;
                c0579f.f5300e = c0576c;
            }
            obj = null;
        }
        if (((d) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        if (!this.f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        C0611a c0611a = this.f5501e;
        if (c0611a == null) {
            c0611a = new C0611a(this);
        }
        this.f5501e = c0611a;
        try {
            C0379k.class.getDeclaredConstructor(new Class[0]);
            C0611a c0611a2 = this.f5501e;
            if (c0611a2 != null) {
                c0611a2.f5494a.add(C0379k.class.getName());
            }
        } catch (NoSuchMethodException e3) {
            throw new IllegalArgumentException("Class " + C0379k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e3);
        }
    }
}
