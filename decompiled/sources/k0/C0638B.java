package k0;

import D.L0;
import F2.AbstractC0171x;
import F2.C0154f;
import F2.j0;
import G.U;
import i2.C0600n;
import java.util.ArrayList;
import m2.C0717k;
import m2.InterfaceC0710d;
import q0.AbstractC0904f;
import q0.l0;

/* renamed from: k0.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0638B extends S.n implements L0.b, l0 {

    /* renamed from: q, reason: collision with root package name */
    public Object f5523q;

    /* renamed from: r, reason: collision with root package name */
    public Object f5524r;

    /* renamed from: s, reason: collision with root package name */
    public v2.e f5525s;

    /* renamed from: t, reason: collision with root package name */
    public j0 f5526t;

    /* renamed from: x, reason: collision with root package name */
    public C0647i f5530x;

    /* renamed from: u, reason: collision with root package name */
    public C0647i f5527u = v.f5591a;

    /* renamed from: v, reason: collision with root package name */
    public final I.d f5528v = new I.d(new z[16]);

    /* renamed from: w, reason: collision with root package name */
    public final I.d f5529w = new I.d(new z[16]);

    /* renamed from: y, reason: collision with root package name */
    public long f5531y = 0;

    public C0638B(Object obj, Object obj2, v2.e eVar) {
        this.f5523q = obj;
        this.f5524r = obj2;
        this.f5525s = eVar;
    }

    public final Object A0(v2.e eVar, InterfaceC0710d interfaceC0710d) {
        C0154f c0154f = new C0154f(1, V1.p.B(interfaceC0710d));
        c0154f.r();
        z zVar = new z(this, c0154f);
        synchronized (this.f5528v) {
            this.f5528v.b(zVar);
            new C0717k(V1.p.B(V1.p.p(zVar, zVar, eVar))).s(C0600n.f5372a);
        }
        c0154f.u(new L0(18, zVar));
        return c0154f.q();
    }

    public final void B0(C0647i c0647i, EnumC0648j enumC0648j) {
        C0154f c0154f;
        C0154f c0154f2;
        synchronized (this.f5528v) {
            I.d dVar = this.f5529w;
            dVar.c(dVar.f, this.f5528v);
        }
        try {
            int ordinal = enumC0648j.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    I.d dVar2 = this.f5529w;
                    int i3 = dVar2.f;
                    if (i3 > 0) {
                        int i4 = i3 - 1;
                        Object[] objArr = dVar2.f2403d;
                        do {
                            z zVar = (z) objArr[i4];
                            if (enumC0648j == zVar.f5604g && (c0154f2 = zVar.f) != null) {
                                zVar.f = null;
                                c0154f2.s(c0647i);
                            }
                            i4--;
                        } while (i4 >= 0);
                    }
                } else if (ordinal != 2) {
                }
            }
            I.d dVar3 = this.f5529w;
            int i5 = dVar3.f;
            if (i5 > 0) {
                Object[] objArr2 = dVar3.f2403d;
                int i6 = 0;
                do {
                    z zVar2 = (z) objArr2[i6];
                    if (enumC0648j == zVar2.f5604g && (c0154f = zVar2.f) != null) {
                        zVar2.f = null;
                        c0154f.s(c0647i);
                    }
                    i6++;
                } while (i6 < i5);
            }
        } finally {
            this.f5529w.h();
        }
    }

    public final void C0() {
        j0 j0Var = this.f5526t;
        if (j0Var != null) {
            j0Var.E(new U("Pointer input was reset", 3));
            this.f5526t = null;
        }
    }

    @Override // q0.l0
    public final void G() {
        C0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // q0.l0
    public final void O() {
        C0647i c0647i = this.f5530x;
        if (c0647i == null) {
            return;
        }
        ?? r12 = c0647i.f5553a;
        int size = r12.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (((r) r12.get(i3)).f5568d) {
                ArrayList arrayList = new ArrayList(r12.size());
                int size2 = r12.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    r rVar = (r) r12.get(i4);
                    long j3 = rVar.f5565a;
                    boolean z3 = rVar.f5568d;
                    long j4 = rVar.f5566b;
                    long j5 = rVar.f5567c;
                    arrayList.add(new r(j3, j4, j5, false, rVar.f5569e, j4, j5, z3, z3, 1, 0L));
                }
                C0647i c0647i2 = new C0647i(arrayList, null);
                this.f5527u = c0647i2;
                B0(c0647i2, EnumC0648j.f5556d);
                B0(c0647i2, EnumC0648j.f5557e);
                B0(c0647i2, EnumC0648j.f);
                this.f5530x = null;
                return;
            }
        }
    }

    @Override // L0.b
    public final float a() {
        return AbstractC0904f.s(this).f6715t.a();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    @Override // q0.l0
    public final void a0(C0647i c0647i, EnumC0648j enumC0648j, long j3) {
        this.f5531y = j3;
        if (enumC0648j == EnumC0648j.f5556d) {
            this.f5527u = c0647i;
        }
        if (this.f5526t == null) {
            this.f5526t = AbstractC0171x.n(p0(), null, new C0637A(this, null), 1);
        }
        B0(c0647i, enumC0648j);
        ?? r4 = c0647i.f5553a;
        int size = r4.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                c0647i = null;
                break;
            } else if (!AbstractC0654p.c((r) r4.get(i3))) {
                break;
            } else {
                i3++;
            }
        }
        this.f5530x = c0647i;
    }

    @Override // q0.l0
    public final void h() {
        C0();
    }

    @Override // L0.b
    public final float m() {
        return AbstractC0904f.s(this).f6715t.m();
    }

    @Override // S.n
    public final void u0() {
        C0();
    }
}
