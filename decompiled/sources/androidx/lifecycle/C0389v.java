package androidx.lifecycle;

import android.os.Looper;
import h.C0554a;
import i.C0574a;
import i.C0575b;
import i.C0576c;
import i.C0577d;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0389v {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4487a;

    /* renamed from: b, reason: collision with root package name */
    public C0574a f4488b;

    /* renamed from: c, reason: collision with root package name */
    public EnumC0383o f4489c;

    /* renamed from: d, reason: collision with root package name */
    public final WeakReference f4490d;

    /* renamed from: e, reason: collision with root package name */
    public int f4491e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4492g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f4493h;

    /* renamed from: i, reason: collision with root package name */
    public final I2.E f4494i;

    public C0389v(InterfaceC0387t interfaceC0387t) {
        new AtomicReference(null);
        this.f4487a = true;
        this.f4488b = new C0574a();
        EnumC0383o enumC0383o = EnumC0383o.f4480e;
        this.f4489c = enumC0383o;
        this.f4493h = new ArrayList();
        this.f4490d = new WeakReference(interfaceC0387t);
        this.f4494i = I2.u.b(enumC0383o);
    }

    public final void a(InterfaceC0386s interfaceC0386s) {
        r c0375g;
        Object obj;
        InterfaceC0387t interfaceC0387t;
        ArrayList arrayList = this.f4493h;
        int i3 = 1;
        w2.i.e(interfaceC0386s, "observer");
        c("addObserver");
        EnumC0383o enumC0383o = this.f4489c;
        EnumC0383o enumC0383o2 = EnumC0383o.f4479d;
        if (enumC0383o != enumC0383o2) {
            enumC0383o2 = EnumC0383o.f4480e;
        }
        C0388u c0388u = new C0388u();
        HashMap hashMap = AbstractC0390w.f4495a;
        boolean z3 = interfaceC0386s instanceof r;
        boolean z4 = interfaceC0386s instanceof InterfaceC0373e;
        if (z3 && z4) {
            c0375g = new C0375g((InterfaceC0373e) interfaceC0386s, (r) interfaceC0386s);
        } else if (z4) {
            c0375g = new C0375g((InterfaceC0373e) interfaceC0386s, (r) null);
        } else if (z3) {
            c0375g = (r) interfaceC0386s;
        } else {
            Class<?> cls = interfaceC0386s.getClass();
            if (AbstractC0390w.b(cls) == 2) {
                Object obj2 = AbstractC0390w.f4496b.get(cls);
                w2.i.b(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    AbstractC0390w.a((Constructor) list.get(0), interfaceC0386s);
                    throw null;
                }
                int size = list.size();
                InterfaceC0377i[] interfaceC0377iArr = new InterfaceC0377i[size];
                if (size > 0) {
                    AbstractC0390w.a((Constructor) list.get(0), interfaceC0386s);
                    throw null;
                }
                c0375g = new j1.b(i3, interfaceC0377iArr);
            } else {
                c0375g = new C0375g(interfaceC0386s);
            }
        }
        c0388u.f4486b = c0375g;
        c0388u.f4485a = enumC0383o2;
        C0574a c0574a = this.f4488b;
        C0576c b3 = c0574a.b(interfaceC0386s);
        if (b3 != null) {
            obj = b3.f5295e;
        } else {
            HashMap hashMap2 = c0574a.f5291h;
            C0576c c0576c = new C0576c(interfaceC0386s, c0388u);
            c0574a.f5301g++;
            C0576c c0576c2 = c0574a.f5300e;
            if (c0576c2 == null) {
                c0574a.f5299d = c0576c;
                c0574a.f5300e = c0576c;
            } else {
                c0576c2.f = c0576c;
                c0576c.f5296g = c0576c2;
                c0574a.f5300e = c0576c;
            }
            hashMap2.put(interfaceC0386s, c0576c);
            obj = null;
        }
        if (((C0388u) obj) == null && (interfaceC0387t = (InterfaceC0387t) this.f4490d.get()) != null) {
            boolean z5 = this.f4491e != 0 || this.f;
            EnumC0383o b4 = b(interfaceC0386s);
            this.f4491e++;
            while (c0388u.f4485a.compareTo(b4) < 0 && this.f4488b.f5291h.containsKey(interfaceC0386s)) {
                arrayList.add(c0388u.f4485a);
                C0380l c0380l = EnumC0382n.Companion;
                EnumC0383o enumC0383o3 = c0388u.f4485a;
                c0380l.getClass();
                w2.i.e(enumC0383o3, "state");
                int ordinal = enumC0383o3.ordinal();
                EnumC0382n enumC0382n = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? null : EnumC0382n.ON_RESUME : EnumC0382n.ON_START : EnumC0382n.ON_CREATE;
                if (enumC0382n == null) {
                    throw new IllegalStateException("no event up from " + c0388u.f4485a);
                }
                c0388u.a(interfaceC0387t, enumC0382n);
                arrayList.remove(arrayList.size() - 1);
                b4 = b(interfaceC0386s);
            }
            if (!z5) {
                g();
            }
            this.f4491e--;
        }
    }

    public final EnumC0383o b(InterfaceC0386s interfaceC0386s) {
        C0388u c0388u;
        HashMap hashMap = this.f4488b.f5291h;
        C0576c c0576c = hashMap.containsKey(interfaceC0386s) ? ((C0576c) hashMap.get(interfaceC0386s)).f5296g : null;
        EnumC0383o enumC0383o = (c0576c == null || (c0388u = (C0388u) c0576c.f5295e) == null) ? null : c0388u.f4485a;
        ArrayList arrayList = this.f4493h;
        EnumC0383o enumC0383o2 = arrayList.isEmpty() ? null : (EnumC0383o) arrayList.get(arrayList.size() - 1);
        EnumC0383o enumC0383o3 = this.f4489c;
        w2.i.e(enumC0383o3, "state1");
        if (enumC0383o == null || enumC0383o.compareTo(enumC0383o3) >= 0) {
            enumC0383o = enumC0383o3;
        }
        return (enumC0383o2 == null || enumC0383o2.compareTo(enumC0383o) >= 0) ? enumC0383o : enumC0383o2;
    }

    public final void c(String str) {
        C0554a c0554a;
        if (this.f4487a) {
            if (C0554a.f5232d != null) {
                c0554a = C0554a.f5232d;
            } else {
                synchronized (C0554a.class) {
                    try {
                        if (C0554a.f5232d == null) {
                            C0554a.f5232d = new C0554a(0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c0554a = C0554a.f5232d;
            }
            ((C0554a) c0554a.f5233c).getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
        }
    }

    public final void d(EnumC0382n enumC0382n) {
        w2.i.e(enumC0382n, "event");
        c("handleLifecycleEvent");
        e(enumC0382n.a());
    }

    public final void e(EnumC0383o enumC0383o) {
        EnumC0383o enumC0383o2 = this.f4489c;
        if (enumC0383o2 == enumC0383o) {
            return;
        }
        EnumC0383o enumC0383o3 = EnumC0383o.f4480e;
        EnumC0383o enumC0383o4 = EnumC0383o.f4479d;
        if (enumC0383o2 == enumC0383o3 && enumC0383o == enumC0383o4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + enumC0383o + ", but was " + this.f4489c + " in component " + this.f4490d.get()).toString());
        }
        this.f4489c = enumC0383o;
        if (this.f || this.f4491e != 0) {
            this.f4492g = true;
            return;
        }
        this.f = true;
        g();
        this.f = false;
        if (this.f4489c == enumC0383o4) {
            this.f4488b = new C0574a();
        }
    }

    public final void f(InterfaceC0386s interfaceC0386s) {
        w2.i.e(interfaceC0386s, "observer");
        c("removeObserver");
        this.f4488b.c(interfaceC0386s);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        r12.f4492g = false;
        r0 = r12.f4489c;
        r1 = r12.f4494i;
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        if (r0 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
    
        r0 = J2.c.f2533b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        r1.h(null, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        InterfaceC0387t interfaceC0387t = (InterfaceC0387t) this.f4490d.get();
        if (interfaceC0387t == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C0574a c0574a = this.f4488b;
            if (c0574a.f5301g != 0) {
                C0576c c0576c = c0574a.f5299d;
                w2.i.b(c0576c);
                EnumC0383o enumC0383o = ((C0388u) c0576c.f5295e).f4485a;
                C0576c c0576c2 = this.f4488b.f5300e;
                w2.i.b(c0576c2);
                EnumC0383o enumC0383o2 = ((C0388u) c0576c2.f5295e).f4485a;
                if (enumC0383o == enumC0383o2 && this.f4489c == enumC0383o2) {
                    break;
                }
                this.f4492g = false;
                EnumC0383o enumC0383o3 = this.f4489c;
                C0576c c0576c3 = this.f4488b.f5299d;
                w2.i.b(c0576c3);
                if (enumC0383o3.compareTo(((C0388u) c0576c3.f5295e).f4485a) < 0) {
                    C0574a c0574a2 = this.f4488b;
                    C0575b c0575b = new C0575b(c0574a2.f5300e, c0574a2.f5299d, 1);
                    c0574a2.f.put(c0575b, Boolean.FALSE);
                    while (c0575b.hasNext() && !this.f4492g) {
                        Map.Entry entry = (Map.Entry) c0575b.next();
                        w2.i.d(entry, "next()");
                        InterfaceC0386s interfaceC0386s = (InterfaceC0386s) entry.getKey();
                        C0388u c0388u = (C0388u) entry.getValue();
                        while (c0388u.f4485a.compareTo(this.f4489c) > 0 && !this.f4492g && this.f4488b.f5291h.containsKey(interfaceC0386s)) {
                            C0380l c0380l = EnumC0382n.Companion;
                            EnumC0383o enumC0383o4 = c0388u.f4485a;
                            c0380l.getClass();
                            w2.i.e(enumC0383o4, "state");
                            int ordinal = enumC0383o4.ordinal();
                            EnumC0382n enumC0382n = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : EnumC0382n.ON_PAUSE : EnumC0382n.ON_STOP : EnumC0382n.ON_DESTROY;
                            if (enumC0382n == null) {
                                throw new IllegalStateException("no event down from " + c0388u.f4485a);
                            }
                            this.f4493h.add(enumC0382n.a());
                            c0388u.a(interfaceC0387t, enumC0382n);
                            ArrayList arrayList = this.f4493h;
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                C0576c c0576c4 = this.f4488b.f5300e;
                if (!this.f4492g && c0576c4 != null && this.f4489c.compareTo(((C0388u) c0576c4.f5295e).f4485a) > 0) {
                    C0574a c0574a3 = this.f4488b;
                    c0574a3.getClass();
                    C0577d c0577d = new C0577d(c0574a3);
                    c0574a3.f.put(c0577d, Boolean.FALSE);
                    while (c0577d.hasNext() && !this.f4492g) {
                        Map.Entry entry2 = (Map.Entry) c0577d.next();
                        InterfaceC0386s interfaceC0386s2 = (InterfaceC0386s) entry2.getKey();
                        C0388u c0388u2 = (C0388u) entry2.getValue();
                        while (c0388u2.f4485a.compareTo(this.f4489c) < 0 && !this.f4492g && this.f4488b.f5291h.containsKey(interfaceC0386s2)) {
                            this.f4493h.add(c0388u2.f4485a);
                            C0380l c0380l2 = EnumC0382n.Companion;
                            EnumC0383o enumC0383o5 = c0388u2.f4485a;
                            c0380l2.getClass();
                            w2.i.e(enumC0383o5, "state");
                            int ordinal2 = enumC0383o5.ordinal();
                            EnumC0382n enumC0382n2 = ordinal2 != 1 ? ordinal2 != 2 ? ordinal2 != 3 ? null : EnumC0382n.ON_RESUME : EnumC0382n.ON_START : EnumC0382n.ON_CREATE;
                            if (enumC0382n2 == null) {
                                throw new IllegalStateException("no event up from " + c0388u2.f4485a);
                            }
                            c0388u2.a(interfaceC0387t, enumC0382n2);
                            ArrayList arrayList2 = this.f4493h;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
