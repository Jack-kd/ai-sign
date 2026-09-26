package G;

import f0.C0519h;
import f0.C0520i;
import f0.C0521j;
import f0.C0522k;
import f0.C0523l;
import f0.C0524m;
import f0.C0525n;
import f0.C0526o;
import f0.C0527p;
import f0.C0528q;
import f0.C0529r;
import f0.C0530s;
import h2.AbstractC0573l;
import j2.AbstractC0624m;
import j2.AbstractC0626o;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Level;
import m.C0677A;
import m.InterfaceC0696s;
import m.InterfaceC0703z;

/* renamed from: G.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0201n0 implements InterfaceC0696s {

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f2048d;

    public C0201n0(float f, float f3, m.r rVar) {
        B2.d V2 = y2.a.V(0, rVar.b());
        ArrayList arrayList = new ArrayList(AbstractC0626o.d0(V2));
        Iterator it = V2.iterator();
        while (((B2.c) it).f) {
            arrayList.add(new C0677A(f, f3, rVar.a(((B2.c) it).a())));
        }
        this.f2048d = arrayList;
    }

    public void a(int i3) {
        ArrayList arrayList = this.f2048d;
        if (arrayList.isEmpty() || !(((Number) arrayList.get(0)).intValue() == i3 || ((Number) arrayList.get(arrayList.size() - 1)).intValue() == i3)) {
            int size = arrayList.size();
            arrayList.add(Integer.valueOf(i3));
            while (size > 0) {
                int i4 = ((size + 1) >>> 1) - 1;
                int intValue = ((Number) arrayList.get(i4)).intValue();
                if (i3 <= intValue) {
                    break;
                }
                arrayList.set(size, Integer.valueOf(intValue));
                size = i4;
            }
            arrayList.set(size, Integer.valueOf(i3));
        }
    }

    public void b() {
        ArrayList arrayList = this.f2048d;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            try {
                throw null;
            } catch (Exception e3) {
                AbstractC0573l.f5285g.log(Level.WARNING, "could not delete file ", (Throwable) e3);
            }
        }
        arrayList.clear();
    }

    public void c() {
        this.f2048d.add(C0519h.f5142b);
    }

    public void d(float f, float f3, float f4, float f5, float f6, float f7) {
        this.f2048d.add(new C0520i(f, f3, f4, f5, f6, f7));
    }

    public void e(float f, float f3, float f4, float f5, float f6, float f7) {
        this.f2048d.add(new C0525n(f, f3, f4, f5, f6, f7));
    }

    public void f(float f) {
        this.f2048d.add(new C0521j(f));
    }

    public void g(float f) {
        this.f2048d.add(new C0526o(f));
    }

    @Override // m.InterfaceC0696s
    public InterfaceC0703z get(int i3) {
        return (C0677A) this.f2048d.get(i3);
    }

    public void h(float f, float f3) {
        this.f2048d.add(new C0522k(f, f3));
    }

    public void i(float f, float f3) {
        this.f2048d.add(new C0527p(f, f3));
    }

    public void j(float f, float f3) {
        this.f2048d.add(new C0523l(f, f3));
    }

    public void k(float f, float f3, float f4, float f5) {
        this.f2048d.add(new C0524m(f, f3, f4, f5));
    }

    public void l(float f, float f3, float f4, float f5) {
        this.f2048d.add(new C0528q(f, f3, f4, f5));
    }

    public int m() {
        int intValue;
        ArrayList arrayList = this.f2048d;
        if (arrayList.size() <= 0) {
            C0180d.u("Set is empty");
            throw null;
        }
        int intValue2 = ((Number) arrayList.get(0)).intValue();
        while (!arrayList.isEmpty() && ((Number) arrayList.get(0)).intValue() == intValue2) {
            arrayList.set(0, AbstractC0624m.q0(arrayList));
            arrayList.remove(arrayList.size() - 1);
            int size = arrayList.size();
            int size2 = arrayList.size() >>> 1;
            int i3 = 0;
            while (i3 < size2) {
                int intValue3 = ((Number) arrayList.get(i3)).intValue();
                int i4 = (i3 + 1) * 2;
                int i5 = i4 - 1;
                int intValue4 = ((Number) arrayList.get(i5)).intValue();
                if (i4 >= size || (intValue = ((Number) arrayList.get(i4)).intValue()) <= intValue4) {
                    if (intValue4 > intValue3) {
                        arrayList.set(i3, Integer.valueOf(intValue4));
                        arrayList.set(i5, Integer.valueOf(intValue3));
                        i3 = i5;
                    }
                } else if (intValue > intValue3) {
                    arrayList.set(i3, Integer.valueOf(intValue));
                    arrayList.set(i4, Integer.valueOf(intValue3));
                    i3 = i4;
                }
            }
        }
        return intValue2;
    }

    public void n(float f) {
        this.f2048d.add(new C0530s(f));
    }

    public void o(float f) {
        this.f2048d.add(new C0529r(f));
    }

    public C0201n0(int i3) {
        switch (i3) {
            case 1:
                this.f2048d = new ArrayList();
                break;
            case 2:
                this.f2048d = new ArrayList(32);
                break;
            case 3:
                File file = new File(System.getProperty("java.io.tmpdir"));
                if (!file.exists()) {
                    file.mkdirs();
                }
                this.f2048d = new ArrayList();
                break;
            default:
                this.f2048d = new ArrayList();
                break;
        }
    }
}
