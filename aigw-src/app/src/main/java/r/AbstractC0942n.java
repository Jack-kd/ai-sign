package r;

import D.C0099r0;
import G.C0180d;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0199m0;
import java.util.HashMap;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;

/* renamed from: r.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0942n {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f7053a = c(true);

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f7054b = c(false);

    /* renamed from: c, reason: collision with root package name */
    public static final C0941m f7055c = C0941m.f7050b;

    public static final void a(S.o oVar, C0204p c0204p, int i3) {
        c0204p.S(-211209833);
        if ((((c0204p.f(oVar) ? 4 : 2) | i3) & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            int i4 = c0204p.f2066P;
            S.o c3 = S.a.c(c0204p, oVar);
            InterfaceC0199m0 m3 = c0204p.m();
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, f7055c, C0907i.f6904e);
            C0180d.O(c0204p, m3, C0907i.f6903d);
            C0180d.O(c0204p, c3, C0907i.f6902c);
            C0906h c0906h = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                E.F.r(i4, c0204p, i4, c0906h);
            }
            c0204p.p(true);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0099r0(i3, 12, oVar);
        }
    }

    public static final void b(AbstractC0769L abstractC0769L, AbstractC0770M abstractC0770M, InterfaceC0762E interfaceC0762E, L0.k kVar, int i3, int i4, S.g gVar) {
        S.g gVar2;
        Object u2 = interfaceC0762E.u();
        C0939k c0939k = u2 instanceof C0939k ? (C0939k) u2 : null;
        AbstractC0769L.e(abstractC0769L, abstractC0770M, ((c0939k == null || (gVar2 = c0939k.f7046q) == null) ? gVar : gVar2).a(a.a.n(abstractC0770M.f6165d, abstractC0770M.f6166e), a.a.n(i3, i4), kVar));
    }

    public static final HashMap c(boolean z3) {
        HashMap hashMap = new HashMap(9);
        d(hashMap, z3, S.b.f3543d);
        d(hashMap, z3, S.b.f3544e);
        d(hashMap, z3, S.b.f);
        d(hashMap, z3, S.b.f3545g);
        d(hashMap, z3, S.b.f3546h);
        d(hashMap, z3, S.b.f3547i);
        d(hashMap, z3, S.b.f3548j);
        d(hashMap, z3, S.b.f3549k);
        d(hashMap, z3, S.b.f3550l);
        return hashMap;
    }

    public static final void d(HashMap hashMap, boolean z3, S.g gVar) {
        hashMap.put(gVar, new C0944p(gVar, z3));
    }

    public static final InterfaceC0763F e(S.g gVar, boolean z3) {
        InterfaceC0763F interfaceC0763F = (InterfaceC0763F) (z3 ? f7053a : f7054b).get(gVar);
        return interfaceC0763F == null ? new C0944p(gVar, z3) : interfaceC0763F;
    }
}
