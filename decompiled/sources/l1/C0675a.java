package l1;

import D1.s;
import V1.p;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import dev.aigw.app.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: l1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0675a {

    /* renamed from: d, reason: collision with root package name */
    public static volatile C0675a f5661d;

    /* renamed from: e, reason: collision with root package name */
    public static final Object f5662e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Context f5665c;

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f5664b = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f5663a = new HashMap();

    public C0675a(Context context) {
        this.f5665c = context.getApplicationContext();
    }

    public static C0675a c(Context context) {
        if (f5661d == null) {
            synchronized (f5662e) {
                try {
                    if (f5661d == null) {
                        f5661d = new C0675a(context);
                    }
                } finally {
                }
            }
        }
        return f5661d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f5665c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = this.f5664b;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (InterfaceC0676b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e3) {
                throw new s(e3);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object obj;
        if (p.C()) {
            try {
                p.k(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        HashMap hashMap = this.f5663a;
        if (hashMap.containsKey(cls)) {
            obj = hashMap.get(cls);
        } else {
            hashSet.add(cls);
            try {
                InterfaceC0676b interfaceC0676b = (InterfaceC0676b) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class> a3 = interfaceC0676b.a();
                if (!a3.isEmpty()) {
                    for (Class cls2 : a3) {
                        if (!hashMap.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                obj = interfaceC0676b.b(this.f5665c);
                hashSet.remove(cls);
                hashMap.put(cls, obj);
            } catch (Throwable th2) {
                throw new s(th2);
            }
        }
        Trace.endSection();
        return obj;
    }
}
