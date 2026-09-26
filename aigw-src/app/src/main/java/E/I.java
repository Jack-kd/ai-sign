package E;

import G.C0204p;
import Z.AbstractC0345p;
import Z.AbstractC0346q;
import Z.P;
import b0.AbstractC0404e;
import i2.C0600n;
import m.S;
import z0.C1199A;
import z0.C1208i;

/* loaded from: classes.dex */
public final class I extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z0.H f1255e;
    public final /* synthetic */ z0.H f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f1256g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S f1257h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v2.e f1258i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1259j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S f1260k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(z0.H h3, z0.H h4, float f, S s3, v2.e eVar, boolean z3, S s4) {
        super(2);
        this.f1255e = h3;
        this.f = h4;
        this.f1256g = f;
        this.f1257h = s3;
        this.f1258i = eVar;
        this.f1259j = z3;
        this.f1260k = s4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        z0.u uVar;
        z0.t tVar;
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            z0.H h3 = this.f1255e;
            z0.H h4 = this.f;
            K0.m mVar = z0.B.f8455d;
            C1199A c1199a = h3.f8480a;
            K0.m mVar2 = c1199a.f8437a;
            C1199A c1199a2 = h4.f8480a;
            K0.m mVar3 = c1199a2.f8437a;
            boolean z3 = mVar2 instanceof K0.b;
            K0.m mVar4 = K0.l.f2625a;
            float f = this.f1256g;
            if (!z3 && !(mVar3 instanceof K0.b)) {
                long o3 = Z.J.o(f, mVar2.b(), mVar3.b());
                if (o3 != 16) {
                    mVar4 = new K0.c(o3);
                }
            } else if (z3 && (mVar3 instanceof K0.b)) {
                ((K0.b) mVar2).getClass();
                ((K0.b) mVar3).getClass();
                AbstractC0345p abstractC0345p = (AbstractC0345p) z0.B.b(null, null, f);
                float A = i0.c.A(((K0.b) mVar2).f2606a, ((K0.b) mVar3).f2606a, f);
                if (abstractC0345p != null) {
                    if (abstractC0345p instanceof P) {
                        long L2 = y2.a.L(A, ((P) abstractC0345p).f4088a);
                        if (L2 != 16) {
                            mVar4 = new K0.c(L2);
                        }
                    } else {
                        if (!(abstractC0345p instanceof AbstractC0346q)) {
                            throw new D1.s();
                        }
                        mVar4 = new K0.b((AbstractC0346q) abstractC0345p, A);
                    }
                }
            } else {
                mVar4 = (K0.m) z0.B.b(mVar2, mVar3, f);
            }
            K0.m mVar5 = mVar4;
            E0.p pVar = (E0.p) z0.B.b(c1199a.f, c1199a2.f, f);
            long c3 = z0.B.c(f, c1199a.f8438b, c1199a2.f8438b);
            E0.k kVar = c1199a.f8439c;
            if (kVar == null) {
                kVar = E0.k.f;
            }
            E0.k kVar2 = c1199a2.f8439c;
            if (kVar2 == null) {
                kVar2 = E0.k.f;
            }
            E0.k kVar3 = new E0.k(y2.a.y(i0.c.B(f, kVar.f1389d, kVar2.f1389d), 1, 1000));
            E0.i iVar = (E0.i) z0.B.b(c1199a.f8440d, c1199a2.f8440d, f);
            E0.j jVar = (E0.j) z0.B.b(c1199a.f8441e, c1199a2.f8441e, f);
            String str = (String) z0.B.b(c1199a.f8442g, c1199a2.f8442g, f);
            long c4 = z0.B.c(f, c1199a.f8443h, c1199a2.f8443h);
            K0.a aVar = c1199a.f8444i;
            float f3 = aVar != null ? aVar.f2605a : 0.0f;
            K0.a aVar2 = c1199a2.f8444i;
            float A3 = i0.c.A(f3, aVar2 != null ? aVar2.f2605a : 0.0f, f);
            K0.n nVar = K0.n.f2626c;
            K0.n nVar2 = c1199a.f8445j;
            if (nVar2 == null) {
                nVar2 = nVar;
            }
            K0.n nVar3 = c1199a2.f8445j;
            if (nVar3 != null) {
                nVar = nVar3;
            }
            K0.n nVar4 = new K0.n(i0.c.A(nVar2.f2627a, nVar.f2627a, f), i0.c.A(nVar2.f2628b, nVar.f2628b, f));
            G0.b bVar = (G0.b) z0.B.b(c1199a.f8446k, c1199a2.f8446k, f);
            long o4 = Z.J.o(f, c1199a.f8447l, c1199a2.f8447l);
            K0.j jVar2 = (K0.j) z0.B.b(c1199a.f8448m, c1199a2.f8448m, f);
            Z.M m3 = c1199a.f8449n;
            if (m3 == null) {
                m3 = new Z.M();
            }
            Z.M m4 = c1199a2.f8449n;
            if (m4 == null) {
                m4 = new Z.M();
            }
            long o5 = Z.J.o(f, m3.f4075a, m4.f4075a);
            float intBitsToFloat = Float.intBitsToFloat((int) (m3.f4076b >> 32));
            long j3 = m4.f4076b;
            Z.M m5 = new Z.M(i0.c.A(m3.f4077c, m4.f4077c, f), o5, (Float.floatToRawIntBits(i0.c.A(intBitsToFloat, Float.intBitsToFloat((int) (j3 >> 32)), f)) << 32) | (Float.floatToRawIntBits(i0.c.A(Float.intBitsToFloat((int) (r9 & 4294967295L)), Float.intBitsToFloat((int) (j3 & 4294967295L)), f)) & 4294967295L));
            z0.u uVar2 = c1199a.f8450o;
            if (uVar2 == null && c1199a2.f8450o == null) {
                uVar = null;
            } else {
                if (uVar2 == null) {
                    uVar2 = z0.u.f8547a;
                }
                uVar = uVar2;
            }
            C1199A c1199a3 = new C1199A(mVar5, c3, kVar3, iVar, jVar, pVar, str, c4, new K0.a(A3), nVar4, bVar, o4, jVar2, m5, uVar, (AbstractC0404e) z0.B.b(c1199a.f8451p, c1199a2.f8451p, f));
            int i3 = z0.s.f8544b;
            z0.r rVar = h3.f8481b;
            K0.i iVar2 = new K0.i(rVar.f8535a);
            z0.r rVar2 = h4.f8481b;
            int i4 = ((K0.i) z0.B.b(iVar2, new K0.i(rVar2.f8535a), f)).f2619a;
            int i5 = ((K0.k) z0.B.b(new K0.k(rVar.f8536b), new K0.k(rVar2.f8536b), f)).f2624a;
            long c5 = z0.B.c(f, rVar.f8537c, rVar2.f8537c);
            K0.o oVar = rVar.f8538d;
            if (oVar == null) {
                oVar = K0.o.f2629c;
            }
            K0.o oVar2 = rVar2.f8538d;
            if (oVar2 == null) {
                oVar2 = K0.o.f2629c;
            }
            K0.o oVar3 = new K0.o(z0.B.c(f, oVar.f2630a, oVar2.f2630a), z0.B.c(f, oVar.f2631b, oVar2.f2631b));
            z0.t tVar2 = rVar.f8539e;
            z0.t tVar3 = rVar2.f8539e;
            if (tVar2 == null && tVar3 == null) {
                tVar = null;
            } else {
                z0.t tVar4 = z0.t.f8545b;
                if (tVar2 == null) {
                    tVar2 = tVar4;
                }
                if (tVar3 == null) {
                    tVar3 = tVar4;
                }
                boolean z4 = tVar2.f8546a;
                boolean z5 = tVar3.f8546a;
                if (z4 != z5) {
                    ((C1208i) z0.B.b(new C1208i(), new C1208i(), f)).getClass();
                    tVar2 = new z0.t(((Boolean) z0.B.b(Boolean.valueOf(z4), Boolean.valueOf(z5), f)).booleanValue());
                }
                tVar = tVar2;
            }
            z0.H h5 = new z0.H(c1199a3, new z0.r(i4, i5, c5, oVar3, tVar, (K0.g) z0.B.b(rVar.f, rVar2.f, f), ((K0.e) z0.B.b(new K0.e(rVar.f8540g), new K0.e(rVar2.f8540g), f)).f2610a, ((K0.d) z0.B.b(new K0.d(rVar.f8541h), new K0.d(rVar2.f8541h), f)).f2608a, (K0.p) z0.B.b(rVar.f8542i, rVar2.f8542i, f)));
            if (this.f1259j) {
                h5 = z0.H.a(h5, ((Z.u) this.f1260k.f5732k.getValue()).f4117a, 0L, null, null, 0L, 0L, null, 16777214);
            }
            N.b(((Z.u) this.f1257h.f5732k.getValue()).f4117a, h5, this.f1258i, c0204p, 0);
        }
        return C0600n.f5372a;
    }
}
