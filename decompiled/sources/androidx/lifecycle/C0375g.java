package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;
import r.AbstractC0931c;

/* renamed from: androidx.lifecycle.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0375g implements r {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4476d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final Object f4477e;
    public final Object f;

    public C0375g(InterfaceC0373e interfaceC0373e, r rVar) {
        w2.i.e(interfaceC0373e, "defaultLifecycleObserver");
        this.f4477e = interfaceC0373e;
        this.f = rVar;
    }

    @Override // androidx.lifecycle.r
    public final void b(InterfaceC0387t interfaceC0387t, EnumC0382n enumC0382n) {
        switch (this.f4476d) {
            case 0:
                int i3 = AbstractC0374f.f4475a[enumC0382n.ordinal()];
                InterfaceC0373e interfaceC0373e = (InterfaceC0373e) this.f4477e;
                switch (i3) {
                    case 1:
                        interfaceC0373e.getClass();
                        break;
                    case 2:
                        interfaceC0373e.d(interfaceC0387t);
                        break;
                    case 3:
                        interfaceC0373e.a(interfaceC0387t);
                        break;
                    case 4:
                        interfaceC0373e.getClass();
                        break;
                    case 5:
                        interfaceC0373e.c(interfaceC0387t);
                        break;
                    case AbstractC0931c.f7033d /* 6 */:
                        interfaceC0373e.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                r rVar = (r) this.f;
                if (rVar != null) {
                    rVar.b(interfaceC0387t, enumC0382n);
                    return;
                }
                return;
            case 1:
                if (enumC0382n == EnumC0382n.ON_START) {
                    ((C0389v) this.f4477e).f(this);
                    ((j1.e) this.f).d();
                    return;
                }
                return;
            default:
                HashMap hashMap = ((C0370b) this.f).f4468a;
                List list = (List) hashMap.get(enumC0382n);
                InterfaceC0386s interfaceC0386s = (InterfaceC0386s) this.f4477e;
                C0370b.a(list, interfaceC0387t, enumC0382n, interfaceC0386s);
                C0370b.a((List) hashMap.get(EnumC0382n.ON_ANY), interfaceC0387t, enumC0382n, interfaceC0386s);
                return;
        }
    }

    public C0375g(InterfaceC0386s interfaceC0386s) {
        this.f4477e = interfaceC0386s;
        C0372d c0372d = C0372d.f4472c;
        Class<?> cls = interfaceC0386s.getClass();
        C0370b c0370b = (C0370b) c0372d.f4473a.get(cls);
        this.f = c0370b == null ? c0372d.a(cls, null) : c0370b;
    }

    public C0375g(C0389v c0389v, j1.e eVar) {
        this.f4477e = c0389v;
        this.f = eVar;
    }
}
