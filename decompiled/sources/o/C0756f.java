package o;

import O0.A;
import V1.p;

/* renamed from: o.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0756f implements A {

    /* renamed from: a, reason: collision with root package name */
    public final long f6118a;

    public C0756f(long j3) {
        this.f6118a = j3;
    }

    @Override // O0.A
    public final long a(L0.i iVar, long j3, L0.k kVar, long j4) {
        int i3 = iVar.f2748a;
        long j5 = this.f6118a;
        return y2.a.f(p.j(i3 + ((int) (j5 >> 32)), (int) (j4 >> 32), (int) (j3 >> 32), kVar == L0.k.f2753d), p.j(iVar.f2749b + ((int) (j5 & 4294967295L)), (int) (j4 & 4294967295L), (int) (j3 & 4294967295L), true));
    }
}
