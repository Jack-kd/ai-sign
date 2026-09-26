package p0;

import C.C0034a;
import S.n;
import V1.l;
import java.util.HashSet;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.C0901c;
import q0.D;
import r0.C0991t;

/* renamed from: p0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0873d {

    /* renamed from: a, reason: collision with root package name */
    public final C0991t f6611a;

    /* renamed from: b, reason: collision with root package name */
    public final I.d f6612b = new I.d(new C0901c[16]);

    /* renamed from: c, reason: collision with root package name */
    public final I.d f6613c = new I.d(new C0876g[16]);

    /* renamed from: d, reason: collision with root package name */
    public final I.d f6614d = new I.d(new D[16]);

    /* renamed from: e, reason: collision with root package name */
    public final I.d f6615e = new I.d(new C0876g[16]);
    public boolean f;

    public C0873d(C0991t c0991t) {
        this.f6611a = c0991t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [S.n] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [S.n] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void b(n nVar, C0876g c0876g, HashSet hashSet) {
        n nVar2 = nVar.f3568d;
        if (!nVar2.f3579p) {
            l.M("visitSubtreeIf called on an unattached node");
            throw null;
        }
        I.d dVar = new I.d(new n[16]);
        n nVar3 = nVar2.f3572i;
        if (nVar3 == null) {
            AbstractC0904f.b(dVar, nVar2);
        } else {
            dVar.b(nVar3);
        }
        while (dVar.m()) {
            n nVar4 = (n) dVar.o(dVar.f - 1);
            if ((nVar4.f3570g & 32) != 0) {
                for (n nVar5 = nVar4; nVar5 != null; nVar5 = nVar5.f3572i) {
                    if ((nVar5.f & 32) != 0) {
                        ?? r6 = 0;
                        AbstractC0911m abstractC0911m = nVar5;
                        while (abstractC0911m != 0) {
                            if (abstractC0911m instanceof InterfaceC0874e) {
                                InterfaceC0874e interfaceC0874e = (InterfaceC0874e) abstractC0911m;
                                if (interfaceC0874e instanceof C0901c) {
                                    C0901c c0901c = (C0901c) interfaceC0874e;
                                    if ((c0901c.f6873q instanceof InterfaceC0872c) && c0901c.f6875s.contains(c0876g)) {
                                        hashSet.add(interfaceC0874e);
                                    }
                                }
                                if (interfaceC0874e.g().k(c0876g)) {
                                    break;
                                }
                            } else if ((abstractC0911m.f & 32) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                n nVar6 = abstractC0911m.f6916r;
                                int i3 = 0;
                                abstractC0911m = abstractC0911m;
                                r6 = r6;
                                while (nVar6 != null) {
                                    if ((nVar6.f & 32) != 0) {
                                        i3++;
                                        r6 = r6;
                                        if (i3 == 1) {
                                            abstractC0911m = nVar6;
                                        } else {
                                            if (r6 == 0) {
                                                r6 = new I.d(new n[16]);
                                            }
                                            if (abstractC0911m != 0) {
                                                r6.b(abstractC0911m);
                                                abstractC0911m = 0;
                                            }
                                            r6.b(nVar6);
                                        }
                                    }
                                    nVar6 = nVar6.f3572i;
                                    abstractC0911m = abstractC0911m;
                                    r6 = r6;
                                }
                                if (i3 == 1) {
                                }
                            }
                            abstractC0911m = AbstractC0904f.e(r6);
                        }
                    }
                }
            }
            AbstractC0904f.b(dVar, nVar4);
        }
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        C0034a c0034a = new C0034a(23, this);
        I.d dVar = this.f6611a.s0;
        if (dVar.i(c0034a)) {
            return;
        }
        dVar.b(c0034a);
    }
}
