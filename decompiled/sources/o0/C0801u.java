package o0;

import D.I1;
import j2.C0632u;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: o0.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0801u implements InterfaceC0779W, InterfaceC0765H {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0803w f6211d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0759B f6212e;

    public C0801u(C0759B c0759b) {
        this.f6212e = c0759b;
        this.f6211d = c0759b.f6148j;
    }

    @Override // o0.InterfaceC0779W
    public final List B(Object obj, v2.e eVar) {
        InterfaceC0776T c0758a;
        C0759B c0759b = this.f6212e;
        q0.D d3 = (q0.D) c0759b.f6147i.get(obj);
        List l3 = d3 != null ? d3.l() : null;
        if (l3 != null) {
            return l3;
        }
        I.d dVar = c0759b.f6153o;
        int i3 = dVar.f;
        int i4 = c0759b.f6145g;
        if (i3 < i4) {
            throw new IllegalArgumentException("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
        }
        if (i3 == i4) {
            dVar.b(obj);
        } else {
            Object[] objArr = dVar.f2403d;
            Object obj2 = objArr[i4];
            objArr[i4] = obj;
        }
        c0759b.f6145g++;
        HashMap hashMap = c0759b.f6150l;
        if (!hashMap.containsKey(obj)) {
            q0.D d4 = c0759b.f6143d;
            boolean C3 = d4.C();
            LinkedHashMap linkedHashMap = c0759b.f6152n;
            if (C3) {
                c0759b.e();
                if (!c0759b.f6147i.containsKey(obj)) {
                    linkedHashMap.remove(obj);
                    Object obj3 = hashMap.get(obj);
                    if (obj3 == null) {
                        obj3 = c0759b.i((I1) obj);
                        if (obj3 != null) {
                            int k3 = ((I.a) d4.o()).f2398d.k(obj3);
                            int i5 = ((I.a) d4.o()).f2398d.f;
                            d4.f6709n = true;
                            d4.F(k3, i5, 1);
                            d4.f6709n = false;
                            c0759b.f6155q++;
                        } else {
                            int i6 = ((I.a) d4.o()).f2398d.f;
                            q0.D d5 = new q0.D(2);
                            d4.f6709n = true;
                            d4.w(i6, d5);
                            d4.f6709n = false;
                            c0759b.f6155q++;
                            obj3 = d5;
                        }
                        hashMap.put(obj, obj3);
                    }
                    c0759b.g((q0.D) obj3, (I1) obj, (O.b) eVar);
                }
                c0758a = new C0758A(c0759b, (I1) obj);
            } else {
                c0758a = new C0806z();
            }
            linkedHashMap.put(obj, c0758a);
            if (d4.f6721z.f6781c == 3) {
                d4.N(true);
            } else {
                q0.D.O(d4, true, 6);
            }
        }
        q0.D d6 = (q0.D) hashMap.get(obj);
        if (d6 == null) {
            return C0632u.f5515d;
        }
        List g02 = d6.f6721z.f6795r.g0();
        I.a aVar = (I.a) g02;
        int i7 = aVar.f2398d.f;
        for (int i8 = 0; i8 < i7; i8++) {
            ((q0.I) aVar.get(i8)).f6759I.f6780b = true;
        }
        return g02;
    }

    @Override // L0.b
    public final long C(float f) {
        return this.f6211d.C(f);
    }

    @Override // L0.b
    public final long F(long j3) {
        return this.f6211d.F(j3);
    }

    @Override // L0.b
    public final float I(float f) {
        return this.f6211d.a() * f;
    }

    @Override // L0.b
    public final float K(long j3) {
        return this.f6211d.K(j3);
    }

    @Override // o0.InterfaceC0765H
    public final InterfaceC0764G P(int i3, int i4, Map map, v2.c cVar) {
        return this.f6211d.P(i3, i4, map, cVar);
    }

    @Override // L0.b
    public final long Z(float f) {
        return this.f6211d.Z(f);
    }

    @Override // L0.b
    public final float a() {
        return this.f6211d.f6219e;
    }

    @Override // L0.b
    public final int f(float f) {
        return this.f6211d.f(f);
    }

    @Override // o0.InterfaceC0793m
    public final L0.k getLayoutDirection() {
        return this.f6211d.f6218d;
    }

    @Override // L0.b
    public final float h0(int i3) {
        return this.f6211d.h0(i3);
    }

    @Override // L0.b
    public final float i0(long j3) {
        return this.f6211d.i0(j3);
    }

    @Override // L0.b
    public final float j0(float f) {
        return f / this.f6211d.a();
    }

    @Override // o0.InterfaceC0765H
    public final InterfaceC0764G l0(int i3, int i4, Map map, v2.c cVar) {
        return this.f6211d.P(i3, i4, map, cVar);
    }

    @Override // L0.b
    public final float m() {
        return this.f6211d.f;
    }

    @Override // o0.InterfaceC0793m
    public final boolean w() {
        return this.f6211d.w();
    }

    @Override // L0.b
    public final long y(long j3) {
        return this.f6211d.y(j3);
    }
}
