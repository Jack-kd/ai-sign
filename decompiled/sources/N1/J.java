package N1;

import F2.InterfaceC0169v;
import f2.AbstractC0545e;
import f2.C0546f;
import f2.C0547g;
import i2.C0598l;
import i2.C0600n;
import j2.AbstractC0624m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import m2.InterfaceC0710d;
import x.C1121t;

/* loaded from: classes.dex */
public final class J extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2912h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2912h = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new J(this.f2912h, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        int size;
        List list;
        V1.t.f0(obj);
        V1.k kVar = this.f2912h.f3025c;
        kVar.getClass();
        List list2 = AbstractC0545e.f5217a;
        C1.b bVar = kVar.f3723a;
        w2.i.e(bVar, "store");
        List<C0598l> list3 = AbstractC0545e.f5217a;
        ArrayList arrayList = new ArrayList(list3.size());
        long j3 = 0;
        for (C0598l c0598l : list3) {
            String str = (String) c0598l.f5369d;
            String str2 = (String) c0598l.f5370e;
            String str3 = (String) c0598l.f;
            if (E2.l.i0(str, "/")) {
                list = bVar.keys(str);
            } else {
                List keys = bVar.keys(str);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((ArrayList) keys).iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (w2.i.a((String) next, str)) {
                        arrayList2.add(next);
                    }
                }
                list = arrayList2;
            }
            Iterator it2 = list.iterator();
            long j4 = 0;
            while (it2.hasNext()) {
                j4 += bVar.read((String) it2.next()) != null ? r11.length() : 0L;
            }
            j3 += j4;
            arrayList.add(new C0546f(list.size(), j4, str2, str3));
        }
        C0547g c0547g = new C0547g(AbstractC0624m.t0(arrayList, new F1.k(4)), j3);
        Long l3 = new Long(i0.c.G(this.f2912h.f3024b));
        C1121t c1121t = this.f2912h.f3025c.f3728g;
        synchronized (c1121t) {
            size = ((ArrayList) ((C1.b) c1121t.f8115e).keys("logs/calls/")).size();
        }
        return new C0598l(c0547g, l3, new Integer(size));
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((J) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
