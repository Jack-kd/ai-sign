package C;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import b0.C0401b;
import b0.InterfaceC0403d;
import java.util.ArrayList;
import k0.AbstractC0654p;
import k0.C0645g;
import k0.C0646h;
import m.AbstractC0682d;
import m.AbstractC0701x;
import m.C0681c;
import m.a0;
import q.C0882a;
import q.C0883b;
import q.C0884c;
import q.C0885d;
import q.C0886e;
import q.C0888g;
import q.C0889h;
import q.InterfaceC0890i;
import r0.C0991t;
import x.C1121t;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public boolean f171a;

    /* renamed from: b, reason: collision with root package name */
    public Object f172b;

    /* renamed from: c, reason: collision with root package name */
    public Object f173c = AbstractC0682d.a(0.0f);

    /* renamed from: d, reason: collision with root package name */
    public Object f174d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public Object f175e;

    /* JADX WARN: Multi-variable type inference failed */
    public H(v2.a aVar, boolean z3) {
        this.f171a = z3;
        this.f172b = (w2.j) aVar;
    }

    public void a(q0.F f, float f3, long j3) {
        long j4;
        float floatValue = ((Number) ((C0681c) this.f173c).c()).floatValue();
        if (floatValue <= 0.0f) {
            return;
        }
        long b3 = Z.u.b(floatValue, j3);
        if (!this.f171a) {
            InterfaceC0403d.j(f3, 124, b3, 0L, f);
            return;
        }
        C0401b c0401b = f.f6731d;
        float d3 = Y.f.d(c0401b.c());
        float b4 = Y.f.b(c0401b.c());
        B1.m mVar = c0401b.f4580e;
        long w3 = mVar.w();
        mVar.r().e();
        try {
            ((B1.m) ((C1.b) mVar.f132b).f285e).r().p(0.0f, 0.0f, d3, b4, 1);
            j4 = w3;
            try {
                InterfaceC0403d.j(f3, 124, b3, 0L, f);
                E.F.t(mVar, j4);
            } catch (Throwable th) {
                th = th;
                E.F.t(mVar, j4);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j4 = w3;
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [v2.a, w2.j] */
    public void b(InterfaceC0890i interfaceC0890i, InterfaceC0169v interfaceC0169v) {
        boolean z3 = interfaceC0890i instanceof C0888g;
        ArrayList arrayList = (ArrayList) this.f174d;
        if (z3) {
            arrayList.add(interfaceC0890i);
        } else if (interfaceC0890i instanceof C0889h) {
            arrayList.remove(((C0889h) interfaceC0890i).f6683a);
        } else if (interfaceC0890i instanceof C0885d) {
            arrayList.add(interfaceC0890i);
        } else if (interfaceC0890i instanceof C0886e) {
            arrayList.remove(((C0886e) interfaceC0890i).f6679a);
        } else if (interfaceC0890i instanceof C0883b) {
            arrayList.add(interfaceC0890i);
        } else if (interfaceC0890i instanceof C0884c) {
            arrayList.remove(((C0884c) interfaceC0890i).f6678a);
        } else if (!(interfaceC0890i instanceof C0882a)) {
            return;
        } else {
            arrayList.remove(((C0882a) interfaceC0890i).f6677a);
        }
        w2.i.e(arrayList, "<this>");
        InterfaceC0890i interfaceC0890i2 = (InterfaceC0890i) (arrayList.isEmpty() ? null : arrayList.get(arrayList.size() - 1));
        if (w2.i.a((InterfaceC0890i) this.f175e, interfaceC0890i2)) {
            return;
        }
        if (interfaceC0890i2 != null) {
            C0043j c0043j = (C0043j) ((w2.j) this.f172b).a();
            float f = z3 ? c0043j.f209c : interfaceC0890i instanceof C0885d ? c0043j.f208b : interfaceC0890i instanceof C0883b ? c0043j.f207a : 0.0f;
            a0 a0Var = y.f251a;
            boolean z4 = interfaceC0890i2 instanceof C0888g;
            a0 a0Var2 = y.f251a;
            if (!z4) {
                if (interfaceC0890i2 instanceof C0885d) {
                    a0Var2 = new a0(45, AbstractC0701x.f5870b, 2);
                } else if (interfaceC0890i2 instanceof C0883b) {
                    a0Var2 = new a0(45, AbstractC0701x.f5870b, 2);
                }
            }
            AbstractC0171x.n(interfaceC0169v, null, new F(this, f, a0Var2, null), 3);
        } else {
            InterfaceC0890i interfaceC0890i3 = (InterfaceC0890i) this.f175e;
            a0 a0Var3 = y.f251a;
            boolean z5 = interfaceC0890i3 instanceof C0888g;
            a0 a0Var4 = y.f251a;
            if (!z5 && !(interfaceC0890i3 instanceof C0885d) && (interfaceC0890i3 instanceof C0883b)) {
                a0Var4 = new a0(150, AbstractC0701x.f5870b, 2);
            }
            AbstractC0171x.n(interfaceC0169v, null, new G(this, a0Var4, null), 3);
        }
        this.f175e = interfaceC0890i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int c(C1121t c1121t, C0991t c0991t, boolean z3) {
        Object[] objArr;
        B1.m mVar;
        int i3;
        q0.r rVar = (q0.r) this.f175e;
        if (this.f171a) {
            return 0;
        }
        try {
            this.f171a = true;
            C1121t x3 = ((C1.b) this.f174d).x(c1121t, c0991t);
            j.l lVar = (j.l) x3.f8115e;
            int c3 = lVar.c();
            for (int i4 = 0; i4 < c3; i4++) {
                k0.r rVar2 = (k0.r) lVar.d(i4);
                if (!rVar2.f5568d && !rVar2.f5571h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int c4 = lVar.c();
            int i5 = 0;
            while (true) {
                mVar = (B1.m) this.f173c;
                if (i5 >= c4) {
                    break;
                }
                k0.r rVar3 = (k0.r) lVar.d(i5);
                if (objArr != false || AbstractC0654p.a(rVar3)) {
                    ((q0.D) this.f172b).v(rVar3.f5567c, (q0.r) this.f175e, rVar3.f5572i == 1, true);
                    if (!rVar.isEmpty()) {
                        mVar.d(rVar3.f5565a, rVar, AbstractC0654p.a(rVar3));
                        rVar.clear();
                    }
                }
                i5++;
            }
            ((C0646h) mVar.f133c).d();
            boolean l3 = mVar.l(x3, z3);
            int c5 = lVar.c();
            int i6 = 0;
            while (true) {
                if (i6 >= c5) {
                    i3 = 0;
                    break;
                }
                k0.r rVar4 = (k0.r) lVar.d(i6);
                if (!Y.c.b(AbstractC0654p.f(rVar4, true), 0L) && rVar4.b()) {
                    i3 = 2;
                    break;
                }
                i6++;
            }
            int i7 = (l3 ? 1 : 0) | i3;
            this.f171a = false;
            return i7;
        } catch (Throwable th) {
            this.f171a = false;
            throw th;
        }
    }

    public void d() {
        if (this.f171a) {
            return;
        }
        j.l lVar = (j.l) ((C1.b) this.f174d).f285e;
        int i3 = lVar.f5408g;
        Object[] objArr = lVar.f;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            objArr[i5] = null;
        }
        lVar.f5408g = 0;
        lVar.f5406d = false;
        B1.m mVar = (B1.m) this.f173c;
        I.d dVar = ((C0646h) mVar.f133c).f5552a;
        int i6 = dVar.f;
        if (i6 > 0) {
            Object[] objArr2 = dVar.f2403d;
            do {
                ((C0645g) objArr2[i4]).f();
                i4++;
            } while (i4 < i6);
        }
        ((C0646h) mVar.f133c).f5552a.h();
    }
}
