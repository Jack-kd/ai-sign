package C;

import D.Q;
import D.S;
import F2.AbstractC0171x;
import F2.C0159k;
import b0.C0401b;
import b0.InterfaceC0403d;
import i2.C0600n;
import m.C0681c;
import q.C0894m;
import q.InterfaceC0891j;
import q0.AbstractC0904f;

/* renamed from: C.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0038e extends A {
    public final j.x A;

    public C0038e(InterfaceC0891j interfaceC0891j, boolean z3, float f, Q q3, S s3) {
        super(interfaceC0891j, z3, f, q3, s3);
        this.A = new j.x();
    }

    @Override // C.A
    public final void A0(C0894m c0894m, long j3, float f) {
        int i3;
        j.x xVar = this.A;
        Object[] objArr = xVar.f5457b;
        Object[] objArr2 = xVar.f5458c;
        long[] jArr = xVar.f5456a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8;
                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((255 & j4) < 128) {
                            int i8 = (i4 << 3) + i7;
                            Object obj = objArr[i8];
                            r rVar = (r) objArr2[i8];
                            rVar.f236k.setValue(Boolean.TRUE);
                            C0600n c0600n = C0600n.f5372a;
                            while (true) {
                                C0159k c0159k = rVar.f234i;
                                i3 = i5;
                                Object c02 = c0159k.c0(c0159k.P(), c0600n);
                                if (c02 != AbstractC0171x.f1868d && c02 != AbstractC0171x.f1869e && c02 == AbstractC0171x.f) {
                                    i5 = i3;
                                }
                            }
                        } else {
                            i3 = i5;
                        }
                        j4 >>= i3;
                        i7++;
                        i5 = i3;
                    }
                    if (i6 != i5) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        boolean z3 = this.f150r;
        r rVar2 = new r(z3 ? new Y.c(c0894m.f6686a) : null, f, z3);
        xVar.i(c0894m, rVar2);
        AbstractC0171x.n(p0(), null, new C0037d(rVar2, this, c0894m, null), 3);
        AbstractC0904f.l(this);
    }

    @Override // C.A
    public final void B0(q0.F f) {
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        Object[] objArr2;
        int i3;
        C0038e c0038e = this;
        c0038e.f153u.a();
        float f3 = 0.1f;
        if (0.1f == 0.0f) {
            return;
        }
        j.x xVar = c0038e.A;
        Object[] objArr3 = xVar.f5457b;
        Object[] objArr4 = xVar.f5458c;
        long[] jArr3 = xVar.f5456a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j3 = jArr3[i4];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8;
                int i6 = 8 - ((~(i4 - length)) >>> 31);
                int i7 = 0;
                while (i7 < i6) {
                    if ((255 & j3) < 128) {
                        int i8 = (i4 << 3) + i7;
                        Object obj = objArr3[i8];
                        r rVar = (r) objArr4[i8];
                        long b3 = Z.u.b(f3, c0038e.f152t.a());
                        Float f4 = rVar.f230d;
                        i3 = i5;
                        C0401b c0401b = f.f6731d;
                        if (f4 == null) {
                            long c3 = c0401b.c();
                            float f5 = s.f237a;
                            jArr2 = jArr3;
                            rVar.f230d = Float.valueOf(Math.max(Y.f.d(c3), Y.f.b(c3)) * 0.3f);
                        } else {
                            jArr2 = jArr3;
                        }
                        if (rVar.f227a == null) {
                            rVar.f227a = new Y.c(c0401b.q());
                        }
                        if (rVar.f231e == null) {
                            rVar.f231e = new Y.c(V1.p.c(Y.f.d(c0401b.c()) / 2.0f, Y.f.b(c0401b.c()) / 2.0f));
                        }
                        float floatValue = (!((Boolean) rVar.f236k.getValue()).booleanValue() || ((Boolean) rVar.f235j.getValue()).booleanValue()) ? ((Number) rVar.f.c()).floatValue() : 1.0f;
                        Float f6 = rVar.f230d;
                        w2.i.b(f6);
                        float f7 = floatValue;
                        float A = i0.c.A(f6.floatValue(), rVar.f228b, ((Number) rVar.f232g.c()).floatValue());
                        Y.c cVar = rVar.f227a;
                        w2.i.b(cVar);
                        float d3 = Y.c.d(cVar.f3960a);
                        Y.c cVar2 = rVar.f231e;
                        w2.i.b(cVar2);
                        objArr2 = objArr3;
                        float d4 = Y.c.d(cVar2.f3960a);
                        C0681c c0681c = rVar.f233h;
                        float A3 = i0.c.A(d3, d4, ((Number) c0681c.c()).floatValue());
                        Y.c cVar3 = rVar.f227a;
                        w2.i.b(cVar3);
                        float e3 = Y.c.e(cVar3.f3960a);
                        Y.c cVar4 = rVar.f231e;
                        w2.i.b(cVar4);
                        long c4 = V1.p.c(A3, i0.c.A(e3, Y.c.e(cVar4.f3960a), ((Number) c0681c.c()).floatValue()));
                        long b4 = Z.u.b(Z.u.d(b3) * f7, b3);
                        if (rVar.f229c) {
                            float d5 = Y.f.d(c0401b.c());
                            float b5 = Y.f.b(c0401b.c());
                            B1.m mVar = c0401b.f4580e;
                            long w3 = mVar.w();
                            mVar.r().e();
                            try {
                                ((B1.m) ((C1.b) mVar.f132b).f285e).r().p(0.0f, 0.0f, d5, b5, 1);
                                InterfaceC0403d.j(A, 120, b4, c4, f);
                            } finally {
                                E.F.t(mVar, w3);
                            }
                        } else {
                            InterfaceC0403d.j(A, 120, b4, c4, f);
                        }
                    } else {
                        jArr2 = jArr3;
                        objArr2 = objArr3;
                        i3 = i5;
                    }
                    j3 >>= i3;
                    i7++;
                    c0038e = this;
                    i5 = i3;
                    jArr3 = jArr2;
                    objArr3 = objArr2;
                    f3 = 0.1f;
                }
                jArr = jArr3;
                objArr = objArr3;
                if (i6 != i5) {
                    return;
                }
            } else {
                jArr = jArr3;
                objArr = objArr3;
            }
            if (i4 == length) {
                return;
            }
            i4++;
            c0038e = this;
            jArr3 = jArr;
            objArr3 = objArr;
            f3 = 0.1f;
        }
    }

    @Override // C.A
    public final void D0(C0894m c0894m) {
        Object c02;
        r rVar = (r) this.A.e(c0894m);
        if (rVar != null) {
            rVar.f236k.setValue(Boolean.TRUE);
            C0600n c0600n = C0600n.f5372a;
            do {
                C0159k c0159k = rVar.f234i;
                c02 = c0159k.c0(c0159k.P(), c0600n);
                if (c02 == AbstractC0171x.f1868d || c02 == AbstractC0171x.f1869e) {
                    return;
                }
            } while (c02 == AbstractC0171x.f);
        }
    }

    @Override // S.n
    public final void u0() {
        this.A.a();
    }
}
