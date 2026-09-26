package r0;

import C.C0034a;

/* renamed from: r0.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0981n0 implements P.c {

    /* renamed from: a, reason: collision with root package name */
    public final C0983o0 f7358a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ P.d f7359b;

    public C0981n0(P.d dVar, C0983o0 c0983o0) {
        this.f7358a = c0983o0;
        this.f7359b = dVar;
    }

    @Override // P.c
    public final B1.m a(String str, C0034a c0034a) {
        return this.f7359b.a(str, c0034a);
    }

    @Override // P.c
    public final boolean b(Object obj) {
        return L.j(obj);
    }

    @Override // P.c
    public final Object c(String str) {
        return this.f7359b.c(str);
    }
}
