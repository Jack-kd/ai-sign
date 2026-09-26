package n;

import C.C0034a;
import F2.AbstractC0171x;
import android.view.KeyEvent;
import i0.C0580a;
import i2.C0600n;
import java.util.Iterator;
import java.util.LinkedHashMap;
import k0.C0638B;
import k0.C0647i;
import k0.EnumC0648j;
import q.C0888g;
import q.C0889h;
import q.C0892k;
import q.C0893l;
import q.C0894m;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.InterfaceC0910l;
import x0.AbstractC1132h;
import x0.AbstractC1142r;
import x0.C1125a;
import x0.C1130f;
import x0.C1133i;
import x0.C1140p;

/* renamed from: n.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0729j extends AbstractC0911m implements q0.l0, i0.d, X.c, q0.n0, q0.q0 {

    /* renamed from: J, reason: collision with root package name */
    public static final h0 f5990J = new h0(2);
    public C0638B A;
    public InterfaceC0910l B;

    /* renamed from: C, reason: collision with root package name */
    public C0894m f5991C;

    /* renamed from: D, reason: collision with root package name */
    public C0888g f5992D;

    /* renamed from: G, reason: collision with root package name */
    public C0892k f5995G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f5996H;

    /* renamed from: I, reason: collision with root package name */
    public final h0 f5997I;

    /* renamed from: s, reason: collision with root package name */
    public C0892k f5998s;

    /* renamed from: t, reason: collision with root package name */
    public Z f5999t;

    /* renamed from: u, reason: collision with root package name */
    public String f6000u;

    /* renamed from: v, reason: collision with root package name */
    public C1130f f6001v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f6002w;

    /* renamed from: x, reason: collision with root package name */
    public v2.a f6003x;

    /* renamed from: z, reason: collision with root package name */
    public final O f6005z;

    /* renamed from: y, reason: collision with root package name */
    public final K f6004y = new K();

    /* renamed from: E, reason: collision with root package name */
    public final LinkedHashMap f5993E = new LinkedHashMap();

    /* renamed from: F, reason: collision with root package name */
    public long f5994F = 0;

    public AbstractC0729j(C0892k c0892k, Z z3, boolean z4, String str, C1130f c1130f, v2.a aVar) {
        this.f5998s = c0892k;
        this.f5999t = z3;
        this.f6000u = str;
        this.f6001v = c1130f;
        this.f6002w = z4;
        this.f6003x = aVar;
        this.f6005z = new O(c0892k);
        C0892k c0892k2 = this.f5998s;
        this.f5995G = c0892k2;
        this.f5996H = c0892k2 == null && this.f5999t != null;
        this.f5997I = f5990J;
    }

    public void D0(C1133i c1133i) {
    }

    public abstract Object E0(C0638B c0638b, C0728i c0728i);

    public final void F0() {
        C0892k c0892k = this.f5998s;
        LinkedHashMap linkedHashMap = this.f5993E;
        if (c0892k != null) {
            C0894m c0894m = this.f5991C;
            if (c0894m != null) {
                c0892k.c(new C0893l(c0894m));
            }
            C0888g c0888g = this.f5992D;
            if (c0888g != null) {
                c0892k.c(new C0889h(c0888g));
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                c0892k.c(new C0893l((C0894m) it.next()));
            }
        }
        this.f5991C = null;
        this.f5992D = null;
        linkedHashMap.clear();
    }

    public final void G0() {
        Z z3;
        if (this.B == null && (z3 = this.f5999t) != null) {
            if (this.f5998s == null) {
                this.f5998s = new C0892k();
            }
            this.f6005z.D0(this.f5998s);
            C0892k c0892k = this.f5998s;
            w2.i.b(c0892k);
            InterfaceC0910l b3 = z3.b(c0892k);
            A0(b3);
            this.B = b3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        if (r3.B == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H0(C0892k c0892k, Z z3, boolean z4, String str, C1130f c1130f, v2.a aVar) {
        boolean z5;
        InterfaceC0910l interfaceC0910l;
        boolean z6 = false;
        boolean z7 = true;
        if (w2.i.a(this.f5995G, c0892k)) {
            z5 = false;
        } else {
            F0();
            this.f5995G = c0892k;
            this.f5998s = c0892k;
            z5 = true;
        }
        if (!w2.i.a(this.f5999t, z3)) {
            this.f5999t = z3;
            z5 = true;
        }
        boolean z8 = this.f6002w;
        O o3 = this.f6005z;
        if (z8 != z4) {
            InterfaceC0910l interfaceC0910l2 = this.f6004y;
            if (z4) {
                A0(interfaceC0910l2);
                A0(o3);
            } else {
                B0(interfaceC0910l2);
                B0(o3);
                F0();
            }
            AbstractC0904f.n(this);
            this.f6002w = z4;
        }
        if (!w2.i.a(this.f6000u, str)) {
            this.f6000u = str;
            AbstractC0904f.n(this);
        }
        if (!w2.i.a(this.f6001v, c1130f)) {
            this.f6001v = c1130f;
            AbstractC0904f.n(this);
        }
        this.f6003x = aVar;
        boolean z9 = this.f5996H;
        C0892k c0892k2 = this.f5995G;
        if (z9 != (c0892k2 == null && this.f5999t != null)) {
            if (c0892k2 == null && this.f5999t != null) {
                z6 = true;
            }
            this.f5996H = z6;
            if (!z6) {
            }
        }
        z7 = z5;
        if (z7 && ((interfaceC0910l = this.B) != null || !this.f5996H)) {
            if (interfaceC0910l != null) {
                B0(interfaceC0910l);
            }
            this.B = null;
            G0();
        }
        o3.D0(this.f5998s);
    }

    @Override // X.c
    public final void M(X.s sVar) {
        if (sVar.a()) {
            G0();
        }
        if (this.f6002w) {
            this.f6005z.M(sVar);
        }
    }

    @Override // q0.l0
    public final void O() {
        C0888g c0888g;
        C0892k c0892k = this.f5998s;
        if (c0892k != null && (c0888g = this.f5992D) != null) {
            c0892k.c(new C0889h(c0888g));
        }
        this.f5992D = null;
        C0638B c0638b = this.A;
        if (c0638b != null) {
            c0638b.O();
        }
    }

    @Override // q0.n0
    public final boolean W() {
        return true;
    }

    @Override // q0.l0
    public final void a0(C0647i c0647i, EnumC0648j enumC0648j, long j3) {
        long j4 = ((j3 >> 33) << 32) | (((j3 << 32) >> 33) & 4294967295L);
        this.f5994F = V1.p.c((int) (j4 >> 32), (int) (j4 & 4294967295L));
        G0();
        if (this.f6002w && enumC0648j == EnumC0648j.f5557e) {
            int i3 = c0647i.f5555c;
            if (i3 == 4) {
                AbstractC0171x.n(p0(), null, new C0726g(this, null), 3);
            } else if (i3 == 5) {
                AbstractC0171x.n(p0(), null, new C0727h(this, null), 3);
            }
        }
        if (this.A == null) {
            C0728i c0728i = new C0728i(this, null);
            C0647i c0647i2 = k0.v.f5591a;
            C0638B c0638b = new C0638B(null, null, c0728i);
            A0(c0638b);
            this.A = c0638b;
        }
        C0638B c0638b2 = this.A;
        if (c0638b2 != null) {
            c0638b2.a0(c0647i, enumC0648j, j3);
        }
    }

    @Override // i0.d
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // i0.d
    public final boolean n(KeyEvent keyEvent) {
        int p3;
        G0();
        boolean z3 = this.f6002w;
        LinkedHashMap linkedHashMap = this.f5993E;
        if (z3) {
            int i3 = AbstractC0718A.f5881b;
            if (i0.c.v(keyEvent) == 2 && ((p3 = (int) (i0.c.p(keyEvent) >> 32)) == 23 || p3 == 66 || p3 == 160)) {
                if (!linkedHashMap.containsKey(new C0580a(V1.t.d(keyEvent.getKeyCode())))) {
                    C0894m c0894m = new C0894m(this.f5994F);
                    linkedHashMap.put(new C0580a(V1.t.d(keyEvent.getKeyCode())), c0894m);
                    if (this.f5998s != null) {
                        AbstractC0171x.n(p0(), null, new C0724e(this, c0894m, null), 3);
                    }
                    return true;
                }
                return false;
            }
        }
        if (this.f6002w) {
            int i4 = AbstractC0718A.f5881b;
            if (i0.c.v(keyEvent) == 1) {
                int p4 = (int) (i0.c.p(keyEvent) >> 32);
                if (p4 != 23 && p4 != 66 && p4 != 160) {
                    return false;
                }
                C0894m c0894m2 = (C0894m) linkedHashMap.remove(new C0580a(V1.t.d(keyEvent.getKeyCode())));
                if (c0894m2 != null && this.f5998s != null) {
                    AbstractC0171x.n(p0(), null, new C0725f(this, c0894m2, null), 3);
                }
                this.f6003x.a();
                return true;
            }
        }
        return false;
    }

    @Override // q0.q0
    public final Object p() {
        return this.f5997I;
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    @Override // S.n
    public final void t0() {
        if (!this.f5996H) {
            G0();
        }
        if (this.f6002w) {
            A0(this.f6004y);
            A0(this.f6005z);
        }
    }

    @Override // S.n
    public final void u0() {
        F0();
        if (this.f5995G == null) {
            this.f5998s = null;
        }
        InterfaceC0910l interfaceC0910l = this.B;
        if (interfaceC0910l != null) {
            B0(interfaceC0910l);
        }
        this.B = null;
    }

    @Override // q0.n0
    public final void x(C1133i c1133i) {
        C1130f c1130f = this.f6001v;
        if (c1130f != null) {
            AbstractC1142r.e(c1133i, c1130f.f8151a);
        }
        String str = this.f6000u;
        C0034a c0034a = new C0034a(18, this);
        C2.d[] dVarArr = AbstractC1142r.f8233a;
        c1133i.g(AbstractC1132h.f8155b, new C1125a(str, c0034a));
        if (this.f6002w) {
            this.f6005z.x(c1133i);
        } else {
            c1133i.g(C1140p.f8214i, C0600n.f5372a);
        }
        D0(c1133i);
    }
}
